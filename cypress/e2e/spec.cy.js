describe('template spec', () => {
  it('passes', () => {
    cy.visit('https://django.traefik.me');
    cy.screenshot('first-page');
  })
})