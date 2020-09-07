{
    "kind": "pipeline",
    "type": "docker",
    "name": "default",
    "steps": [
        {
            "name": "build",
            "image": "alpine",
            "commands": [
		"drone jsonnet --stdout",
                "echo hello world",
            ]
        }
    ]
}
