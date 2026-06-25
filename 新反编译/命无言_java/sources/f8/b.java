package f8;

import java.util.Map;
import u8.n;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final /* synthetic */ b[] A = {new b("BYTE", 0), new b("SHORT", 1), new b("INT", 2), new b("INTEGER", 3), new b("LONG", 4), new b("DOUBLE", 5), new b("FLOAT", 6), new b("BOOLEAN", 7), new b("CHAR", 8), new b("CHARACTER", 9), new b("STRING", 10)};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n f8318i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n f8319v;

    /* JADX INFO: Fake field, exist only in values array */
    b EF5;

    static {
        n nVar = new n(8);
        f8318i = nVar;
        f8319v = new n(8);
        nVar.put(Boolean.class, Boolean.TYPE);
        nVar.put(Byte.class, Byte.TYPE);
        nVar.put(Character.class, Character.TYPE);
        nVar.put(Double.class, Double.TYPE);
        nVar.put(Float.class, Float.TYPE);
        nVar.put(Integer.class, Integer.TYPE);
        nVar.put(Long.class, Long.TYPE);
        nVar.put(Short.class, Short.TYPE);
        for (Map.Entry entry : nVar.entrySet()) {
            f8319v.put(entry.getValue(), entry.getKey());
        }
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) A.clone();
    }
}
