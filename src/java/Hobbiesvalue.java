import java.util.ArrayList;
import java.util.List;
/**
 *
 * @author Chuck
 */
public class Hobbiesvalue {
    public List getHobbies(String hobby)
    {
        List<String> hobbies = new ArrayList<String>();
        if(hobby.equals("TV Series"))
        {
            hobbies.add("Chuck");
            hobbies.add("Big Bang Theory");
            hobbies.add("Friends");
        }
        else if (hobby.equals("Movies"))
        {
            hobbies.add("The Hunger Games");
            hobbies.add("Avengers");
            hobbies.add("The Dictator");
            
        }
        else if (hobby.equals("Sports"))
        {
            hobbies.add("Basketball");
            hobbies.add("Billiards");
            hobbies.add("Badminton");
        }
        else if (hobby.equals("Games"))
        {
            hobbies.add("Dota 2");
            hobbies.add("Watch Dogs");
            hobbies.add("Assasin's Creed");
        }
        else
        {
            hobbies = null;
        }
        return hobbies;
    }

}
