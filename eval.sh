# lm_eval --model hf \

# arc_challenge
# hellaswag
# winogrande
# truthfulqa_mc1
# mmlu
# gsm8k

# task_name=arc_easy
task_name=arc_challenge

# lm_eval --model hf \
#     --model_args pretrained=models/${model_name},dtype="float16" \
#     --tasks ${task_name} \
#     --batch_size auto


# lm_eval --model hf \
#     --model_args pretrained=models/${model_name},dtype="float16" \
#     --tasks arc_challenge \
#     --batch_size auto > arc_challenge_OpenHermes-2.5-Mistral-7B.txt
    
model_name=OpenHermes-2.5-Mistral-7B

lm_eval --model hf \
    --model_args pretrained=models/${model_name},dtype="float16" \
    --tasks arc_challenge \
    --batch_size auto  \
    --output_path="eval_results/${model_name}/arc_challenge.json" \
    --log_samples


# lm_eval --model hf \
#     --model_args pretrained=models/${model_name},dtype="float16" \
#     --tasks truthfulqa \
#     --batch_size auto  \
#     --output_path="eval_results/arc_challenge.json" \
#     --log_samples

# lm_eval --model hf \
#     --model_args pretrained=models/${model_name},dtype="float16" \
#     --tasks gsm8k \
#     --batch_size auto  \
#     --output_path="eval_results/arc_challenge.json" \
#     --log_samples

# lm_eval --model hf \
#     --model_args pretrained=models/${model_name},dtype="float16" \
#     --tasks hellaswag \
#     --batch_size auto  \
#     --output_path="eval_results/arc_challenge.json" \
#     --log_samples

# lm_eval --model hf \
#     --model_args pretrained=models/${model_name},dtype="float16" \
#     --tasks tinyMMLU \
#     --batch_size auto  \
#     --output_path="eval_results/arc_challenge.json" \
#     --log_samples


    