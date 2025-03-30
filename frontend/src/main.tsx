
import React from "react"
import ReactDOM from "react-dom/client"
import App from "./App"
// import Test from "./test-matchmaking"
import { BrowserRouter } from "react-router-dom" // components


ReactDOM.createRoot(document.getElementById('root')!).render(
  <React.StrictMode>
    <BrowserRouter>
      <App />
    </BrowserRouter>
  </React.StrictMode>,
);

