# aws CLI commands

## installing
best todo in a python virtualenv with `pip instal --upgrade awscli`

might have to set PATH (though worked fine for me)

## configuring
* to quick config, run `$ aws configure`. Will prompt you for some stuff, including access key, secret key.

## S3 buckets

* `aws s3 mb s3://bucket-name` create a bucket
* `aws s3 ls` list your buckets
* `aws s3 ls s3://bucketname/path` list contents of specific bucket/path
* `aws d3 rb s3://bucketname --force` delete a bucket (force needed for a non-empty bucket)
* `aws s3 …` has the normal bash abilities - cp, mv, rm, sync - for managing files
* `aws s3 cp file.txt s3://bucketname/path` copies local file to s3. option flags like `--storage-class REDUCED_REDUNDANCY` to
* `aws s3 sync <source> <target> [--options]` syncs between source and target - local to s3, s3 to local, s3 to s3. by default doesn't delete, but can force it by `--delete`
