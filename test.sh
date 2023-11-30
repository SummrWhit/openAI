curl https://whr-openai.openai.azure.com/openai/deployments/gpt3/chat/completions?api-version=2023-05-15 \
  -H "Content-Type: application/json" \
  -H "api-key: ${OPENAI_API_KEY}" \
  -d '{"messages":[{"role": "system", "content": "You are a helpful assistant."},{"role": "user", "content": "Does Azure OpenAI support customer managed keys?"},{"role": "assistant", "content": "Yes, customer managed keys are supported by Azure OpenAI."},{"role": "user", "content": "Do other Azure AI services support this too?"}]}'
