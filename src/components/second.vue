<template>
  <div id="second-page" class="light-grey">
    <br />
    <br />
    <h1 class="non" id="about-me">
      About Myself
    </h1>
    <br />
    <br />
    <b-container>
      <div id="intro">
        <p>
          {{ first_para }}
        </p>
        <p class="non">
          {{ second_para }}
        </p>
      </div>
      <br />
      <center>
        <b-row>
          <b-col cols="6" class="fourx">
            <div style="background-color: #11100f;" id="one">
              <img
                src="../assets/images/icons/01.svg"
                alt="binary"
                class="symbols"
              />
              <p class="short-dis-c 	non">{{ A }}</p>
            </div>
          </b-col>
          <b-col cols="6" class="fourx">
            <div style="background-color: white;" id="two">
              <img
                src="../assets/images/icons/golangT.png"
                alt="golang"
                class="symbols"
              />
              <p class="short-dis-d 	non">{{ C }}</p>
            </div>
          </b-col>
          <b-col cols="6" class="fourx">
            <div style="background-color: white;" id="three">
              <img
                src="../assets/images/icons/cpp.png"
                alt="cpp"
                class="symbols"
              />
              <p class="short-dis-d 	non">{{ D }}</p>
            </div>
          </b-col>
          <b-col cols="6" class="fourx">
            <div style="background-color: #11100f;" id="four">
              <img
                src="../assets/images/icons/web symbol.svg"
                alt="web"
                class="symbols"
              />
              <p class="short-dis-c 	non">{{ B }}</p>
            </div>
          </b-col>
        </b-row>
      </center>
      <br />
    </b-container>
  </div>
</template>

<script>
export default {
  name: "second",
  data() {
    return {
      first_para:
        "Hi, I am a CSE undergrad from GGSIP University. I am a passionate learner, interest in core cs concepts, different tools & frameworks to explore the world of computer science and software engineering.",
      second_para:
        "I can competently write code in many languages but mainly focuses on Golang, C++ & JavaScript. I love Go and making small projects in it, my goal is to be proficient in the long run. C++ and SQL for competitive coding and academia. I also know JavaScript, to do Web development in MEVN stack (V: Vue.js) to develop projects, working mostly with server-less cloud technologies.",
      A: "Core CS, HPC",
      B: "Js | MEVN Stack",
      C: "Golang",
      D: "C++"
    };
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
.light-grey {
  background-color: #f3f2f1;
  width: 100vw;
}
#about-me {
  font-family: "Roboto", sans-serif;
  font-size: 40px;
  padding-left: 5vw;
}
#intro {
  width: 80vw;
  font-family: "Roboto", sans-serif;
  font-size: 17px;
}
.symbols {
  margin-top: 10px;
  margin-bottom: 10px;
  width: 130px;
  height: 130px;
}

.short-dis-c {
  font-family: "Robota", sans-serif;
  color: wheat;
}
.short-dis-d {
  font-family: "Robota", sans-serif;
  color: black;
}

#one {
  border-radius: 20px 0 0 0;
}
#two {
  border-radius: 0 20px 0 0;
}
#three {
  border-radius: 0 0 0 20px;
}
#four {
  border-radius: 0 0 20px 0;
}
.fourx {
  padding: 0 0 0 0;
}
</style>
