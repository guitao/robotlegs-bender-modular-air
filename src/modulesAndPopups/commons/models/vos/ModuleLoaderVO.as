package modulesAndPopups.commons.models.vos
{

    public class ModuleLoaderVO
    {
        private var _moduleURL:String;
        private var _moduleLoaderID:String;

        public function ModuleLoaderVO()
        {
        }

        public function get moduleLoaderID():String
        {
            return _moduleLoaderID;
        }

        public function set moduleLoaderID(value:String):void
        {
            _moduleLoaderID = value;
        }

        public function get moduleURL():String
        {
            return _moduleURL;
        }

        public function set moduleURL(value:String):void
        {
            _moduleURL = value;
        }
    }
}
