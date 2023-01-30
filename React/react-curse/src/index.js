import React from "react";
import ReactDom from "react-dom/client";
import x from "./Product";

const root = ReactDom.createRoot(document.getElementById("root"));

function Greeting() {
  return <h1>Este es un componente</h1>;
}

root.render(
  <div>
    {Greeting()}
    {Greeting()}
    {Greeting()}
    {Greeting()}
    {Greeting()}
  </div>
);