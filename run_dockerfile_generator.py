from typing import List
import argparse
from swebench_docker.dockerfile_generator import DockerfileGenerator


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        "--swe_bench_tasks",
        type=str,
        help="Path to candidate task instances file",
        required=False,
        default="princeton-nlp/SWE-bench_Lite",
    )
    
    parser.add_argument(
        "--artifact_registry_location",
        type=str,
        help="",
        required=False,
        default="us-west1"
    )
    parser.add_argument(
        "--gcp_project_id",
        type=str,
        help="Docker repository namespace",
        required=False,
        default="sudocode-389022"
    )
    parser.add_argument(
        "--artifact_registry_repo",
        type=str,
        help="",
        required=False,
        default="environments"
    )
    parser.add_argument(
        "--subproject_registry_name",
        type=str,
        help="",
        required=False,
        default="swe-bench"
    )
    
    parser.add_argument(
        "--predictions_path",
        type=str,
        help="Path to predictions file",
        required=False,
        default=None,
    )
    parser.add_argument(
        "--docker_dir", type=str, help="Path to docker directory", required=True
    )

    generator = DockerfileGenerator(**vars(parser.parse_args()))
    results: List[str] = generator.generate()
    for result in results:
        print(result)
    