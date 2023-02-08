import React from "react";
import ReactDom from "react-dom/client";
import { Greeting, UseCard } from "./Greeting";
import Product, { Navbar } from "./Product";
import { Button } from "./Button";
import {TaskCard} from "./Task"
import {FilterAlerts} from "./Alerts"
const root = ReactDom.createRoot(document.getElementById("root"));

root.render(
  <>
  <Greeting/>
  </>

);
