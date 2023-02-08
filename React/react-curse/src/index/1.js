import React from "react";
import ReactDom from "react-dom/client";
import { Greeting, UseCard } from "./Greeting";
import Product, { Navbar } from "./Product";
import { Button } from "./Button";
import {TaskCard} from "./Task"

const root = ReactDom.createRoot(document.getElementById("root"));

root.render(
  <>
    <Button text="Mi boton" name="josue" />
    <Button text="Pagar" />
    <Button text="" name="Joe" />
    {/*     <UseCard
      name="Gabriel Hernández"
      amount={3000}
      married={true}
      points={[99, 33.3, 8, 54]}
      address={{ street: "123, main", city: "New York" }}
      greet={function () {
        alert("Hola");
      }}
    />
    <UseCard
      name="Jonathan Hernández"
      amount ={50000}
      married={false}
      points={[84.3,983]}
      address={{street: "av atlacomulco", city:"México"}}
      greet={function(){alert("hola jon")}}
    /> */}
  </>
);
