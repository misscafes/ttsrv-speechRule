package iu;

import b8.h;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f12133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f12134b;

    static {
        String.valueOf('.');
        String.valueOf('$');
        HashMap map = new HashMap();
        Class cls = Boolean.TYPE;
        map.put(cls.getSimpleName(), cls);
        Class cls2 = Byte.TYPE;
        map.put(cls2.getSimpleName(), cls2);
        Class cls3 = Character.TYPE;
        map.put(cls3.getSimpleName(), cls3);
        Class cls4 = Double.TYPE;
        map.put(cls4.getSimpleName(), cls4);
        Class cls5 = Float.TYPE;
        map.put(cls5.getSimpleName(), cls5);
        Class cls6 = Integer.TYPE;
        map.put(cls6.getSimpleName(), cls6);
        Class cls7 = Long.TYPE;
        map.put(cls7.getSimpleName(), cls7);
        Class cls8 = Short.TYPE;
        map.put(cls8.getSimpleName(), cls8);
        Class cls9 = Void.TYPE;
        map.put(cls9.getSimpleName(), cls9);
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
        f12133a = new HashMap();
        map2.forEach(new a());
        HashMap map3 = new HashMap();
        map3.put("int", "I");
        map3.put("boolean", "Z");
        map3.put("float", "F");
        map3.put("long", "J");
        map3.put("short", "S");
        map3.put("byte", "B");
        map3.put("double", "D");
        map3.put("char", "C");
        Collections.unmodifiableMap(map3);
        f12134b = Collections.unmodifiableMap((Map) map3.entrySet().stream().collect(Collectors.toMap(new h(14), new h(15))));
    }

    public static String a(Class cls) {
        String name = cls.getName();
        if (f.b(name)) {
            return y8.d.EMPTY;
        }
        StringBuilder sb2 = new StringBuilder();
        if (name.startsWith("[")) {
            while (name.charAt(0) == '[') {
                name = name.substring(1);
                sb2.append("[]");
            }
            if (name.charAt(0) == 'L' && name.charAt(name.length() - 1) == ';') {
                name = na.d.j(1, 1, name);
            }
            Map map = f12134b;
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
