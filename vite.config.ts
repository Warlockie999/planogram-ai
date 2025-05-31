import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'

export default defineConfig({
  root: 'src', // Set the root directory to 'src'
  plugins: [react()],
  build: {
    outDir: '../build', // Adjust output directory to '../build'
  },
})
