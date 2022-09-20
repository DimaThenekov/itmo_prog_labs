public class ProgrammingLab1 {
    public static void main(String[] args) {
		var ar = new long[8];
		for (var i = 0; i < 8; i++)
			ar[i] = 20 - i*2;
		
		var x = new double[20];
		for (var i = 0; i < 20; i++)
			x[i] = randomRange(-9d, 6d);
		
		var a = new double[8][20];
        for (var i = 0; i < 8; i++)
			for (var j = 0; j < 20; j++)
				if (ar[i] == 8)
					a[i][j] = calcFormula(x[j], 0);
				else if (isInArray(new long[]{10, 12, 14, 20}, ar[i]))
					a[i][j] = calcFormula(x[j], 1);
				else
					a[i][j] = calcFormula(x[j], 2);
		
		printArray(a);
	}
    
	private static boolean isInArray(long[] array, long element) {
		for (var i = 0; i < array.length; i++)
			if (array[i] == element)
				return true;
		return false;
	}
    
	private static double randomRange(double min, double max) {
		return Math.random() * (max - min) + min;
	}
    
	private static double calcFormula(double x, long numberFormula) {
		switch ((int)numberFormula) {
			case 0:
				return Math.pow(4 * Math.exp(x), Math.log(Math.abs(x))) * (Math.cos(Math.tan(x)) + 1);
			case 1:
				return Math.atan(1 / Math.exp(Math.exp(3 / 4 / Math.tan(x))));
			case 2:
				return Math.cbrt(Math.log(Math.acos(1 / Math.exp(Math.abs(x)))));
			default:
				throw new ArithmeticException("Неизвестный numberFormula");
		}
	}
    
	private static void printArray(double[][] array) {
		for (var i = 0; i < array.length; i++) {
			for (var j = 0; j < array[i].length; j++)
				System.out.printf("%.5f ", array[i][j]);
			System.out.println("");
		}
	}
}