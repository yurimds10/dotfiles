import app from "ags/gtk4/app"
import style from "./style.scss"
import Bar from "./modules/bar/Bar"
import NotificationPopups from "./modules/notifications/NotificationPopups"

app.start({
  css: style,
  gtkTheme: "Adwaita",
  main() {
    app.get_monitors().map(Bar)
    //NotificationPopups()
  },
})
