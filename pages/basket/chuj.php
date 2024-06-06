<style>

    .father {
        font-size: 500px;
        display: grid;

        &:hover .child2 {
            display: block;
        }

        .child1 {
            grid-area: 1 / 1;
        }

        .child2 {
            grid-area: 1 / 1;
            display: none;
        }
    }

</style>

<article class="father">
  <span class="child1">3</span>
  <span class="child2">4</span>
</article>