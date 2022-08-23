import React, { useState } from 'react';
import { Link, useHistory } from 'react-router-dom';
import { api } from '../../services/api';

import './styles.css';

import { FiLogIn } from 'react-icons/fi';

import homeImg from '../../assets/img-home.png';
import logoImg from '../../assets/logo.svg';

export function Logon() {
  const [id, setId] = useState('');
  const history = useHistory();

  async function handleLogin(e) {
    e.preventDefault();
    try {
      const response = await api.post('sessions', { id });

      localStorage.setItem('ongId', id);
      localStorage.setItem('ongName', response.data.name);
      history.push('/profile');
    } catch (erro) {
      alert('Falha no login, tente novamente.');
    }
  }
  return (
    <div className="logon-container">
      <section className="form">
        <img src={logoImg} alt="logo" />
        <form onSubmit={handleLogin}>
          <h1>Faça seu logon</h1>
          <input
            placeholder="sua ID"
            value={id}
            onChange={(e) => setId(e.target.value)}
          />
          <button className="button" type="submit">
            Entrar
          </button>
          <Link className="back-link" to="/register">
            <FiLogIn size={16} color="#F34875" />
            Não tenho cadastro
          </Link>
        </form>
      </section>
      <img src={homeImg} alt="Heroes" />
    </div>
  );
}
