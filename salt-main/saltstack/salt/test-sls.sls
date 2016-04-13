create-file:
  file.managed:
    - name: /tmp/test-sls

run_cmd:
  cmd.run:
    - name: echo "hello" > /tmp/test-sls
