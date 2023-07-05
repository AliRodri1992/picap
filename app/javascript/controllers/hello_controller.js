import { Controller } from "@hotwired/stimulus"
import _ from "lodash"

export default class extends Controller {
  connect() {
    this.element.textContent = "¡Hola Mundo!"
  }

  handleClick() {
    this.element.textContent = _.intersection([2, 1], [2, 3]);
  }
}
