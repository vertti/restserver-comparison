import fastify from 'fastify';
import config from './plugins/config.js';
import routes from './routes/index.js';
import fastifyPostgres from '@fastify/postgres';

const server = fastify({
  ajv: {
    customOptions: {
      removeAdditional: "all",
      coerceTypes: true,
      useDefaults: true,
    }
  },
  logger: {
    level: process.env.LOG_LEVEL,
  },
});

await server.register(fastifyPostgres, {
  connectionString: 'postgresql://postgres:example@db:5432/postgres',
})
await server.register(config);
await server.register(routes);
await server.ready();

export default server;
