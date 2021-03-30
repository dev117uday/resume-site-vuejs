<template>
  <div class="light-grey">
    <hr />
    <div id="fourth-page">
      <center>
        <h1 class="section-header non">Experience</h1>
        <br />
        <b-container class="bv-example-row">
          <b-row>
            <b-col sm="4">
              <img decode="async" src="../assets/images/icons/eth-icon.png" id="eth" />
            </b-col>
            <b-col sm="8 text-left">
              <h3>Devfolio Ethereum India Fellowship 2.0</h3>
              <h6 class="text-muted">1<sup>st</sup> Feb 21 -</h6>
              <p>To be summarised :)</p>
            </b-col>
          </b-row>
        </b-container>
      </center>
    </div>
    <br />
  </div>
</template>

<script>
export default {
  name: "fourth",
  data() {
    return {};
  }
};
</script>

<style scoped lang="scss">
@import url("https://fonts.googleapis.com/css2?family=Roboto:wght@500&display=swap");
@import url("https://fonts.googleapis.com/css2?family=Roboto+Mono&display=swap");

.non {
  -webkit-user-select: none;
  -khtml-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  -o-user-select: none;
  user-select: none;
  cursor: default;
}

.section-header {
  font-family: "Roboto", sans-serif;
  font-size: 50px;
}

.light-grey {
  background-color: #f3f2f1;
  width: 100vw;
}
#eth {
  width: 200px;
  height: 200px;
}
</style>
