bazel test  -c dbg \
    @transformation_filter//test/... \
    @solo_envoy_common//test/... \
    @aws_lambda//test/...