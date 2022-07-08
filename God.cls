/**
 * Created by Serhii on 08.07.2022.
 */

public class God {

    public Object createMan(String name) {
        String mansName = name;
        Man man = new Man(mansName);
        System.debug(man);
        return man;
    }

    public Object createWoman(String name) {
        String womansName = name;
        Woman woman = new Woman(womansName);
        System.debug(woman);
        return Woman;
    }
}