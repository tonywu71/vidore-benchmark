vidore-benchmark evaluate-retriever \
    --model-name vidore/colpali \
    --dataset-name vidore/syntheticDocQA_dummy \
    --split test \
    --quantization binarize

vidore-benchmark evaluate-retriever \
    --model-name vidore/colpali \
    --dataset-name vidore/shiftproject_test \
    --split test \
    --quantization binarize
