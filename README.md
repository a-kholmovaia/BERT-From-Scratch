# MLAB Transformers From Scratch (in progress)

Test passed 8/23.

With the help of MLAB Transformers repo, I'm reimplementing BERT from scratch. The MLAB Transformers repo is documented and unit-tested repo to help students to build transformer neural network models from scratch.
The initial repo: [Machine Learning for Alignment Bootcamp: Transformers from scratch](https://github.com/mukobi/MLAB-Transformers-From-Scratch)

<p align="center">
	<img src="./transformer_architecture.png" width=45% alt="The Transformer model architecture from Vaswani et al. 2017"/>
</p>

### To-Do List - Bert
- [x] Embedding
- [x] LayerNorm
- [x] BertEmbedding
- [ ] MultiHeadedSelfAttention
- [ ] GELU
- [ ] BertMLP
- [ ] BertBlock
- [ ] Bert
- [ ] BertWithClassify

Make use of einops & einsums:
[einsum](https://rockt.github.io/2018/04/30/einsum)
[einops](http://einops.rocks/)
