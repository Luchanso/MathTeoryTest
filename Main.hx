package;

/**
 * ...
 * @author Loutchansky Oleg
 */
class Main
{
	
	public static function main() {
		
		for (i in 0...10000000) {
			
			var str = Std.string(i);
			var summ = 0;
			
			for (j in 0...str.length) {
				summ += Std.parseInt(str.charAt(j));
			}
			
			if (summ * 2 == i)
			{
				trace('Summ: $summ, number: $i');
			}
			
		}
		
		trace("Finish search");
	}
	
}