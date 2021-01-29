<template>
  <div id="app">
    <div id="pad"></div>
    <First />
    <Second />
    <Third />
    <Fourth />
    <Seventh />
    <Sixth />
    <Fifth />
    <Eighth />
  </div>
</template>

<script>
import First from "./components/first.vue";
import Second from "./components/second.vue";
import Third from "./components/third.vue";
import Fourth from "./components/fourth";
import Fifth from "./components/fifth.vue";
import Sixth from "./components/sixth.vue";
import Seventh from "./components/seventh.vue";
import Eighth from "./components/eighth.vue";

export default {
  name: "App",
  components: {
    First,
    Second,
    Third,
    Fourth,
    Fifth,
    Sixth,
    Seventh,
    Eighth
  }
};
</script>

<style lang="scss">
@import url("https://fonts.googleapis.com/css2?family=Roboto:wght@500&display=swap");
@import url("https://fonts.googleapis.com/css2?family=Roboto+Mono&display=swap");

#pad {
  margin-top: 3vh;
}
</style>
