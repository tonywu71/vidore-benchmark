vidore-benchmark evaluate-retriever \
    --model-name vidore/colpali \
    --dataset-name vidore/docvqa_test_subsampled \
    --split test

vidore-benchmark evaluate-retriever \
    --model-name vidore/colpali \
    --dataset-name vidore/docvqa_test_subsampled \
    --split test \
    --use-token-pooling \
    --pool-factor 3

git config --global user.name "Tony Wu"
git config --global user.email "28306721+tonywu71@users.noreply.github.com"