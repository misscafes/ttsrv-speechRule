package c6;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {
    public static final /* synthetic */ j[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final HashMap f3885i;

    /* JADX INFO: Fake field, exist only in values array */
    j EF0;

    static {
        j jVar = new j("NONE", 0);
        j jVar2 = new j("CHAIN", 1);
        j jVar3 = new j("ALIGNED", 2);
        X = new j[]{jVar, jVar2, jVar3};
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        f3885i = map2;
        map.put("none", jVar);
        map.put("chain", jVar2);
        map.put("aligned", jVar3);
        w.g.m(0, map2, "none", 3, "chain");
        map2.put("aligned", 2);
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) X.clone();
    }
}
