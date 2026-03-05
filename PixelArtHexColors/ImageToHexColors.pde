import javax.imageio.ImageIO;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;

public class ImageToHexColors {
    public String convertImageToHexString(String imagePath) {
        StringBuilder hexColors = new StringBuilder();
        
        try {
            // Read the image
            BufferedImage image = ImageIO.read(new File(imagePath));
            int width = image.getWidth();
            int height = image.getHeight();
            
            // Iterate through each pixel
            for (int y = 0; y < height; y++) {
                for (int x = 0; x < width; x++) {
                    // Get RGB value of pixel
                    int rgb = image.getRGB(x, y);
                    
                    // Remove alpha channel and convert to hex
                    String hex = String.format("%06X", (rgb & 0xFFFFFF));
                    
                    // Append to string with comma separator
                    hexColors.append(hex);
                    if (x < width - 1 || y < height - 1) {
                        hexColors.append(",");
                    }
                }
            }
            
        } catch (IOException e) {
            e.printStackTrace();
        }
        
        return hexColors.toString();
    }

    public void main() {
        // Example usage
        String imagePath = "main.jpg";
        String hexString = convertImageToHexString(imagePath);
        System.out.println(hexString);
    }
}
