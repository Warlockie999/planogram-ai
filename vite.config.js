import { defineConfig } from "vite";
import react from "@vitejs/plugin-react";

export default defineConfig({
  plugins: [react()],
  root: "src", // Set the root directory to 'src'
  build: {
    outDir: "../dist", // Adjust the output directory to '../dist'
    rollupOptions: {
      // input: "index.html" // This line has been removed
    }
  },
  server: {
    open: true,
    port: 5173
  }
});
