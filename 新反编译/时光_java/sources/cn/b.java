package cn;

import fn.c;
import fn.d;
import fn.e;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f4161a;

    static {
        HashMap map = new HashMap();
        map.put("avg", fn.a.class);
        map.put("stddev", d.class);
        map.put("sum", e.class);
        map.put("min", c.class);
        map.put("max", fn.b.class);
        map.put("concat", hn.a.class);
        map.put("length", hn.b.class);
        map.put("size", hn.b.class);
        map.put("append", dn.a.class);
        map.put("keys", dn.b.class);
        map.put("first", gn.a.class);
        map.put("last", gn.c.class);
        map.put("index", gn.b.class);
        f4161a = Collections.unmodifiableMap(map);
    }
}
