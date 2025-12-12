# GitHub Actions Top-Level Keywords

This document describes the top-level keywords available in a GitHub Actions workflow file.

## `name`
The name of your workflow. GitHub displays the names of your workflows on your repository's "Actions" tab.
### Example: .github/workflows/name-attribute-demo.yml

## `run-name`
The name for workflow runs generated from the workflow. GitHub displays the workflow run name in the list of workflow runs on your repository's "Actions" tab.
### Example: .github/workflows/run-name-attribute-demo.yml

## `on`
To automatically trigger a workflow, use `on` to define which events can cause the workflow to run.
### Example: .github/workflows/on-attribute-demo.yml

## `permissions`
You can use `permissions` to modify the default permissions granted to the `GITHUB_TOKEN`, adding or removing access as required.
### Example: .github/workflows/permissions-attribute-demo.yml

## `env`
A map of variables that are available to the steps of all jobs in the workflow.

## `defaults`
Use `defaults` to create a map of default settings that will apply to all jobs in the workflow.

## `concurrency`
Use `concurrency` to ensure that only a single job or workflow using the same concurrency group will run at a time.

## `jobs`
A workflow run is made up of one or more `jobs` that can run sequentially or in parallel.
