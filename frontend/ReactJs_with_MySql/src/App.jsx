import { useEffect, useState } from 'react';


const App = () => {
  const [data, setData] = useState(['']);
  useEffect(() => {
    fetch('http://localhost:4000/users').then((res) => res.json()).then((data) => setData(data)).catch((err) => console.log(err));
  }, [])
  return (
    <div style={{ padding: "50px" }}>
      <table style={{ borderCollapse: "collapse", width: "100%" }}>
        <thead>
          <tr>
            <th style={{ border: "1px solid black", padding: "8px" }}>id</th>
            <th style={{ border: "1px solid black", padding: "8px" }}>Name</th>
            <th style={{ border: "1px solid black", padding: "8px" }}>Roll No</th>
            <th style={{ border: "1px solid black", padding: "8px" }}>Std</th>
          </tr>
        </thead>
        <tbody>
          {data.map((d, i) =>
            <tr key={i}>
              <td style={{ border: "1px solid black", padding: "8px" }}>{d.id}</td>
              <td style={{ border: "1px solid black", padding: "8px" }}>{d.name}</td>
              <td style={{ border: "1px solid black", padding: "8px" }}>{d.rollno}</td>
              <td style={{ border: "1px solid black", padding: "8px" }}>{d.std}</td>
            </tr>
          )}
        </tbody>
      </table>
    </div>

  )
}

export default App