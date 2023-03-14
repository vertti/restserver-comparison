import { Type } from '@sinclair/typebox';
import { FastifyPluginAsync } from 'fastify';

interface IParams {
  name: string;
}

const routes: FastifyPluginAsync = async (server) => {
  server.get('/', {
   schema: {
      response: {
        200: Type.Object({
          hello: Type.String(),
        }),
      },
    }, 
  }, async function () {
    return { hello: 'world' };
  });

  server.get<{Params: IParams}>('/country/:name', async (req, reply) => {
    const client = await server.pg.connect()
    try {
      const { rows } = await client.query(
        'SELECT * FROM countries WHERE name = $1', [req.params.name],
      )
      // Note: avoid doing expensive computation here, this will block releasing the client
      return rows[0]
    } finally {
      // Release the client immediately after query resolves, or upon error
      client.release()
    }
  })

}

export default routes;
