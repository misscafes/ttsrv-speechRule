package c6;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {
    public static final i X;
    public static final i Y;
    public static final HashMap Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f3883i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ i[] f3884n0;

    static {
        i iVar = new i("SPREAD", 0);
        f3883i = iVar;
        i iVar2 = new i("SPREAD_INSIDE", 1);
        X = iVar2;
        i iVar3 = new i("PACKED", 2);
        Y = iVar3;
        f3884n0 = new i[]{iVar, iVar2, iVar3};
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        Z = map2;
        map.put("packed", iVar3);
        map.put("spread_inside", iVar2);
        map.put("spread", iVar);
        w.g.m(2, map2, "packed", 1, "spread_inside");
        map2.put("spread", 0);
    }

    public static int a(String str) {
        HashMap map = Z;
        if (map.containsKey(str)) {
            return ((Integer) map.get(str)).intValue();
        }
        return -1;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f3884n0.clone();
    }
}
