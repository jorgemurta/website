<template>
  <div>
    <nav-bar />
    <nuxt/>
  </div>
</template>

<script>
import NavBar from '~/components/NavBar.vue'

export default {
  components: {
    NavBar
  }
}
</script>

<style lang="scss">
@import '../node_modules/bulma/bulma.sass';
</style>
