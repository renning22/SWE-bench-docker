Re-reproduction of [aorwall's SWE-bench-docker](https://github.com/aorwall/SWE-bench-docker).

## Pull all images.
```bash
scripts/pull_docker_images.sh new_docker
```

## Eval

Remove `logs` dir, then
```bash
scripts/run_evaluation.sh evaluations/20240402_sweagent_gpt4_2 princeton-nlp/SWE-bench_Lite
```
