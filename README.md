# Jivan AWS Learning

My personal learning repository for AWS and related technologies.

## Purpose

This repository keeps everything for each topic in one place:

- `notes/` → study notes
- `pdf/` → personal/reference PDFs
- `practice/` → small exercises and lab practice
- `code/` → code examples and reusable programs

## Topics

1. AWS Partner Accreditation
2. JSON
3. Python with Labs
4. YAML
5. Git & GitHub
6. AWS CloudFormation
7. Terraform
8. AWS Cloud Migration Factory
9. AWS Application Migration Service
10. Boto3
11. Docker

## Folder Structure

```text
jivan-aws-learning/
├── 01-AWS-Partner-Accreditation/
│   ├── notes/
│   ├── pdf/
│   ├── practice/
│   └── code/
├── 02-JSON/
│   ├── notes/
│   ├── pdf/
│   ├── practice/
│   └── code/
└── ...other topics
```

## My Workflow

### Company Laptop
- Read learning material
- Prepare notes
- Do small code practice in VS Code
- Commit and push changes

### Personal Mac
- Perform AWS labs
- Practice larger code examples
- Add code, notes and permitted PDFs
- Commit and push changes

### GitHub
GitHub is the common storage location for both devices.

```text
Company Laptop ──┐
                 ├──> GitHub repository
Personal Mac ────┘
```

## Basic Git Commands

```bash
git status
git add .
git commit -m "Update learning practice"
git push
```

To get the latest work on either computer:

```bash
git pull
```

## Important

Do not upload passwords, access keys, credentials, customer data, HCL confidential information, internal restricted documents, or production code to a personal/public repository.

If company policy requires it, use an approved private GitHub/GitHub Enterprise repository.
