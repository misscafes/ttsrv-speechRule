package gi;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import ji.c;
import ji.d;
import ji.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f9350a;

    static {
        HashMap map = new HashMap();
        map.put("avg", ji.a.class);
        map.put("stddev", d.class);
        map.put("sum", e.class);
        map.put("min", c.class);
        map.put("max", ji.b.class);
        map.put("concat", li.a.class);
        map.put("length", li.b.class);
        map.put("size", li.b.class);
        map.put("append", hi.a.class);
        map.put("keys", hi.b.class);
        map.put("first", ki.a.class);
        map.put("last", ki.c.class);
        map.put("index", ki.b.class);
        f9350a = Collections.unmodifiableMap(map);
    }
}
