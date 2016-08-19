import React, { Component } from 'react';
import Logo from './components/Logo';
import Excel from './components/Excel';
import './css/App.css';

var headers = localStorage.getItem('headers');

var data = localStorage.getItem('data');

if (!headers) {
  headers = ['Title', 'Year', 'Rating', 'Comments'];
  data = [['Test', '2015', '3', 'meh']];
}

class App extends Component {
  render() {
    return (
      <div>
        <h1>
          <Logo/> My Whiskey Log
        </h1>
        <Excel headers={headers} initialData={data}/>
      </div>
    );
  }
}

export default App;
