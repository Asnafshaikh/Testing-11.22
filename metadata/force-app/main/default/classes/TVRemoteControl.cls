public class TVRemoteControl {
    // Volume to be modified
    Integer volume;
    // Constant for maximum volume value
    static final Integer MAX_VOLUME = 60;    
    
    // Constructor
    public TVRemoteControl(Integer v) {
        // Set initial value for volume
        volume = v;
    }
        
    public Integer increaseVolume(Integer amount) {
        volume += amount;
        if (volume > MAX_VOLUME) {
            volume = MAX_VOLUME;
        } 
        return volume;
    }  
       
}
