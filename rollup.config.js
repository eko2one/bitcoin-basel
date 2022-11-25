import scss from "rollup-plugin-scss";

export default {
  input: 'src/scripts/main.js',
  output: {
    file: './build/js/bundle.js',
    format: 'iife'
  },
  plugins: [
    scss({
      output: "./build/style.css",
      failOnError: true,
      outputStyle: 'compressed'
    })
  ],
}