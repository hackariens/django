describe('template spec', () => {
  it('passes', () => {
    cy.visit('https://django.traefik.me', {failOnStatusCode: false});
    cy.screenshot('first-page');
  })
})