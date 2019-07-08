public class Jarvis.Window: Gtk.ApplicationWindow {
    public Window (Application application) {
       Object (
           application: application
       ); 
    }

    construct {
        title = "This is a vala test";
        window_position = Gtk.WindowPosition.CENTER;
        set_default_size(350, 80);
        show_all();
    }

}