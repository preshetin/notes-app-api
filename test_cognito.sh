npx aws-api-gateway-cli-test \
--username='admin@example.com' \
--password='Passw0rd!' \
--user-pool-id='us-east-1_NX7DKwtTq' \
--app-client-id='27g4f8gapde85vbciqegjqu7qv' \
--cognito-region='us-east-1' \
--identity-pool-id='us-east-1:7ea22601-46e5-4011-8efd-28e839da7071' \
--invoke-url='https://6th0nabzji.execute-api.us-east-1.amazonaws.com/prod' \
--api-gateway-region='us-east-1' \
--path-template='/notes' \
--method='POST' \
--body='{"content":"hello world","attachment":"hello.jpg"}'
