import { html, render } from 'https://unpkg.com/htm/preact/index.mjs?module'

import { Dashboard } from "./dashboard.js"


const App = () => (
  html`<${Dashboard} />`
)

render(html`<${App} />`, document.getElementById('render'))
