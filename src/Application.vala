public class Jarvis.Application : Gtk.Application {
public Application() {
	Object (
		application_id: "com.github.xmonkee.Test",
		flags : ApplicationFlags.FLAGS_NONE
		);

}
protected override void activate() {
	var window = new Window(this);
	add_window(window);
}
}