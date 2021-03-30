<template>
  <div>
    <br />
    <center>
      <h1 class="section-header non">Education</h1>
      <br />
      <br />
      <div class="container">
        <div class="row">
          <div class="col-sm-6">
            <p id="high-school" class="non">High School</p>
            <img decode="async"
              class="ins"
              src="../assets/images/icons/ryan.jpg"
              alt="Ryan International School"
            />
            <br />
            <p class="non">10<sup>th</sup> Grade & 12<sup>th</sup> Grade</p>
            <p>Ryan International School, Mayur Vihar</p>
          </div>
          <div class="col-sm-6">
            <p id="high-school" class="non">Graduation</p>
            <img decode="async"
              id="ggsipu"
              src="../assets/images/icons/ggsipu.png"
              alt="Ryan International School"
            />
            <br />
            <p class="non">B.tech Computer Science Engineering</p>
            <p>ADGITM affiliated to GGSIPU</p>
          </div>
        </div>
      </div>
    </center>
  </div>
</template>

<script>
export default {
  name: "third",
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

#high-school {
  font-family: "Roboto", sans-serif;
  font-size: 30px;
}

#ggsipu {
  width: 240px;
  height: 200px;
}
</style>
