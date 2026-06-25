package y00;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f34654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f34655b;

    static {
        String.valueOf('.');
        String.valueOf('$');
        HashMap map = new HashMap();
        Class cls = Boolean.TYPE;
        map.put(cls.getName(), cls);
        Class cls2 = Byte.TYPE;
        map.put(cls2.getName(), cls2);
        Class cls3 = Character.TYPE;
        map.put(cls3.getName(), cls3);
        Class cls4 = Double.TYPE;
        map.put(cls4.getName(), cls4);
        Class cls5 = Float.TYPE;
        map.put(cls5.getName(), cls5);
        Class cls6 = Integer.TYPE;
        map.put(cls6.getName(), cls6);
        Class cls7 = Long.TYPE;
        map.put(cls7.getName(), cls7);
        Class cls8 = Short.TYPE;
        map.put(cls8.getName(), cls8);
        Class cls9 = Void.TYPE;
        map.put(cls9.getName(), cls9);
        HashMap map2 = new HashMap();
        map2.put(cls, Boolean.class);
        map2.put(cls2, Byte.class);
        map2.put(cls3, Character.class);
        map2.put(cls8, Short.class);
        map2.put(cls6, Integer.class);
        map2.put(cls7, Long.class);
        map2.put(cls4, Double.class);
        map2.put(cls5, Float.class);
        map2.put(cls9, cls9);
        f34654a = new HashMap();
        map2.forEach(new c10.b());
        HashMap map3 = new HashMap();
        map3.put(cls6.getName(), "I");
        map3.put(cls.getName(), "Z");
        map3.put(cls5.getName(), "F");
        map3.put(cls7.getName(), "J");
        map3.put(cls8.getName(), "S");
        map3.put(cls2.getName(), "B");
        map3.put(cls4.getName(), "D");
        map3.put(cls3.getName(), "C");
        Collections.unmodifiableMap(map3);
        f34655b = Collections.unmodifiableMap((Map) map3.entrySet().stream().collect(Collectors.toMap(new ii.h(20), new ii.h(21))));
    }

    public static String a(Class cls) {
        String name = cls.getName();
        if (i.b(name)) {
            return vd.d.EMPTY;
        }
        StringBuilder sb2 = new StringBuilder();
        if (name.startsWith("[")) {
            while (name.charAt(0) == '[') {
                name = name.substring(1);
                sb2.append("[]");
            }
            if (name.charAt(0) == 'L' && name.charAt(name.length() - 1) == ';') {
                name = m2.k.i(1, 1, name);
            }
            Map map = f34655b;
            if (map.containsKey(name)) {
                name = (String) map.get(name);
            }
        }
        int iLastIndexOf = name.lastIndexOf(46);
        int iIndexOf = name.indexOf(36, iLastIndexOf != -1 ? iLastIndexOf + 1 : 0);
        String strSubstring = name.substring(iLastIndexOf + 1);
        if (iIndexOf != -1) {
            strSubstring = strSubstring.replace('$', '.');
        }
        return strSubstring + ((Object) sb2);
    }
}
