package benkuper.nativeExtensions
{
	
	/**
	 * ...
	 * @author Ben Kuper
	 */
	public class MIDIDeviceOut
	{
		public var opened:int;
		public var name:String;
		
		
		public function MIDIDeviceOut(name:String):void
		{
			this.name = name;
			
		}
		
		public function toString():String
		{
			return "[MIDIDeviceIn name=" + name+"]";
		}
	}
	
}