import React from 'react';
import Addt from './addt';
import { BrowserRouter, Routes, Route } from 'react-router-dom';
import Header from './header';
import Login from './login';
import Register from './register';
import Add from './add';
import Protected from './Proctected';
import Chitiet from './chitiet';
import Update from './update';
function App() {
  return (
    <BrowserRouter>
      <div>
        <Header />
        <Routes>
          <Route path="/login" element={<Login />} />
          <Route path="/register" element={<Register />} />
          <Route path="/add" element={<Protected Cmp={Add} />} />
          <Route path="/addt" element={<Addt />} />
          <Route path="/" element={<Chitiet />} />
          <Route path="update/:id" element={<Protected Cmp={Update} />} />
        </Routes>
      </div>
    </BrowserRouter>
  );
}

export default App;