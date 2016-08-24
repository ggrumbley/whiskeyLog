import React, { Component } from 'react';
import Logo from './components/Logo';
import Whiskeylog from './components/Whiskeylog';
import schema from './schema';

import './css/App.css'

let data = JSON.parse(localStorage.getItem('data'));

if (!data) {
  data = {};
  schema.forEach((item) => data[item.id] = item.sample);
  data = [data];
}

class App extends Component {
  render() {
    return (
      <div className='app-header'>
        <h1>
          <Logo/> My Whiskey Log
        </h1>
        <Whiskeylog schema={schema} initialdata={data} />
      </div>
    );
  }
}

export default App;
