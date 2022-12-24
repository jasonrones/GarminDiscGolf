import Toybox.Lang;
import Toybox.WatchUi;

class DiscGolfDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new DiscGolfMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}