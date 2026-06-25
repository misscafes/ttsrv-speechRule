package zf;

import java.util.HashMap;
import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f38122a;

    static {
        HashMap map = new HashMap(13);
        f38122a = map;
        map.put("normal", 400);
        map.put("bold", 700);
        w.g.m(1, map, "bolder", -1, "lighter");
        w.g.m(100, map, "100", Context.VERSION_ES6, "200");
        map.put("300", 300);
        map.put("400", 400);
        w.g.m(500, map, "500", 600, "600");
        q7.b.r(map, "700", 700, 800, "800");
        map.put("900", 900);
    }
}
