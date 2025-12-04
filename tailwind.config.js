// module.exports = {
//   theme: {
//     extend: {
//       colors: {
//         red: '#ff4d00',
//         blue: '#007bff',
//         pink: '#ff88e2',
//         green: '#007500',
//         lavender: '#c3c8ff',
//         olive: '#cbc900',
//       },
//     },
//   },
//   plugins: [],
// };

// Example tailwind.config.js
module.exports = {
  content: [
    "./src/**/*.{js,ts,jsx,tsx,html}",
  ],
  theme: {
    extend: {
      colors: {
        // Example: add your custom colors here
        red: '#ff4d00',
        blue: '#007bff',
        pink: '#ff88e2',
        green: '#007500',
        lavender: '#c3c8ff',
        olive: '#cbc900',
        // Add more colors as needed
      },
    },
  },
  plugins: [],
}