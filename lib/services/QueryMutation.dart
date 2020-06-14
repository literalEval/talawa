class QueryMutation{
  final String signUp = """
        mutation SignUp (\$firstName: String!, \$lastName: String!, \$email: String!, \$password: String!){
          signUp(data: {firstName: \$firstName, lastName: \$lastName, email: \$email, password: \$password}){
            userId
            token
          }
        }

    """;
 String login = '''
        query Login(\$email: String!, \$password: String!){
          login (data: {email:\$email, password:\$password})
          {
          userId
          token
        }
      }

    ''';
    

final String fetchUsers = ''' 
        query{
          users {
            firstName
            lastName
            email
            password
          }
      }
    ''';
}