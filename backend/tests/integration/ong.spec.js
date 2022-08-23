const request = require('supertest');
const app = require('../../src/app');
const connection = require('../../src/database/connection');

describe('ONG', () => {
  beforeEach(async () => {
    await connection.migrate.rollback();
    await connection.migrate.latest();
  });
  afterAll(async () => {
    await connection.destroy();
  });

  it('should be able to create a new ONH', async () => {
    const response = await request(app).post('/ongs').send({
      name: 'Just Trust',
      email: 'contact@justtrust.com.br',
      whatsapp: '5511971825523',
      city: 'Santa Isabel',
      uf: 'SP',
    });
    expect(response.body).toHaveProperty('id');
    expect(response.body.id).toHaveLength(8);
  });
});
