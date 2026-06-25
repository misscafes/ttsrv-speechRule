package zf;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f38120a;

    static {
        HashMap map = new HashMap(9);
        f38120a = map;
        map.put("xx-small", new c0(0.694f, 7));
        map.put("x-small", new c0(0.833f, 7));
        map.put("small", new c0(10.0f, 7));
        map.put("medium", new c0(12.0f, 7));
        map.put("large", new c0(14.4f, 7));
        map.put("x-large", new c0(17.3f, 7));
        map.put("xx-large", new c0(20.7f, 7));
        map.put("smaller", new c0(83.33f, 9));
        map.put("larger", new c0(120.0f, 9));
    }
}
