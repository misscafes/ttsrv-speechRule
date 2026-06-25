package ma;

import java.util.HashMap;
import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f16063a;

    static {
        HashMap map = new HashMap(13);
        f16063a = map;
        map.put("normal", 400);
        map.put("bold", 700);
        k3.n.q(1, map, "bolder", -1, "lighter");
        k3.n.q(100, map, "100", Context.VERSION_ES6, "200");
        map.put("300", 300);
        map.put("400", 400);
        k3.n.q(500, map, "500", 600, "600");
        k3.n.o(map, "700", 700, 800, "800");
        map.put("900", 900);
    }
}
