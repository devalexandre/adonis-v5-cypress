describe('Server Start', () => {
  it('test server response start', () => {
    cy.request('/').should((response) => {
      expect(response.status).to.eq(200)
    })
  })
})
