import javax.swing.JOptionPane;

	public class ChangeCalculato {

		public static void main(String[] args) {
			// Ask the user how many nickels they have
String coin = JOptionPane.showInputDialog("how many nickels do you have?");
			// Convert their answer to an int using Integer.parseInt()
int nickels = Integer.parseInt(coin);
			// Ask the user how many dimes they have, and convert their answer
coin = JOptionPane.showInputDialog("how many dimes do you have");
int dimes = Integer.parseInt(coin);
			// Ask the user how many quarters they have, and convert their answer
coin = JOptionPane.showInputDialog("how many quarters do you have");
int quarters = Integer.parseInt(coin);
			// Calculate how much money the user has and save it in a double variable 

 int totalcents = (nickels*5)+(dimes*10)+(quarters*25);
			// Tell the user how much money they have
JOptionPane.showMessageDialog(null,totalcents);
		}
	}


