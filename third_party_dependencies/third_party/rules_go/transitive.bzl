"""
Transitive dependencies for rules_go
"""

load("@io_bazel_rules_go//go:deps.bzl", "go_register_toolchains", "go_rules_dependencies")

def load_rules_go_transitive_dependencies():
    go_rules_dependencies()
    go_register_toolchains()
