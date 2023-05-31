export function Greeting() {
  return (
    <h1>
       dice el 
    </h1>
  );
}

export function UseCard({ name, amount, married, address, greet }) {
  console.log(name, amount, married, address, greet);
  return (
    <div>
      <h1>{name}</h1>
      <p>💵{amount}</p>
      <p>{married ? "married" : "single"}</p>
      <ul>
        <li>Ciudad: {address.city}</li>
        <li>Dirección: {address.street}</li>
      </ul>
    </div>
  );
}
