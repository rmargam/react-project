import React from 'react';
import ReactDOM from 'react-dom';
import '../scss/test.scss';

import { BrowserRouter } from 'react-router-dom';


ReactDOM.render(
    <BrowserRouter>
        <div className="flex-grow-column">
            This div is in the react code, if you see this it means that react is working.
        </div>
    </BrowserRouter>
    , document.querySelector('#react-content')
);
