<template>
  <div class="posts">
    <h1>{{ msg }}</h1>
    This file will list all the posts.
  </div>
</template>

<script>
export default {
  name: 'Posts',
  data () {
    return {msg: 'Hello!'}
  }
}
</script>
