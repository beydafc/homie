import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="promo-message"
export default class extends Controller {
  static values = {storeId: Number}
  connect() {
    console.log("Conexión a promo-message exitosa");
  }

  click(event) {
    //console.log(this.promoNameTarget.innerHTML)
    console.log(event.target);
    console.log(this.storeIdValue);
    let promo = event.target.innerHTML;
    const messages = document.querySelector(".messages");
    //messages.insertAdjacentHTML("beforeend", `<a href="/stores/${this.storeIdValue}">${promo}</a>`)
    messages.insertAdjacentHTML("beforeend",
    `<% mensaje1 = Message.create(content: "${promo}", user_id: current_user, chatroom_id: @chatroom.id) %>
    <a href="/stores/${this.storeIdValue}"><%= mensaje1.content %></a>`)
    //create element <a>
    //insertar como contenido lo que está en la línea 13
    //insertarlo en la página (buscar el contenedor donde quiero que esté) queryselector o target
    //metodo privado que me devuelva esto como string
  }
}
