package cd;

import java.util.Map;
import rd.l;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public static final l X;
    public static final /* synthetic */ b[] Y = {new b("BYTE", 0), new b("SHORT", 1), new b("INT", 2), new b("INTEGER", 3), new b("LONG", 4), new b("DOUBLE", 5), new b("FLOAT", 6), new b("BOOLEAN", 7), new b("CHAR", 8), new b("CHARACTER", 9), new b("STRING", 10)};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l f3981i;

    /* JADX INFO: Fake field, exist only in values array */
    b EF5;

    static {
        l lVar = new l(8);
        f3981i = lVar;
        X = new l(8);
        lVar.put(Boolean.class, Boolean.TYPE);
        lVar.put(Byte.class, Byte.TYPE);
        lVar.put(Character.class, Character.TYPE);
        lVar.put(Double.class, Double.TYPE);
        lVar.put(Float.class, Float.TYPE);
        lVar.put(Integer.class, Integer.TYPE);
        lVar.put(Long.class, Long.TYPE);
        lVar.put(Short.class, Short.TYPE);
        for (Map.Entry entry : lVar.entrySet()) {
            X.put(entry.getValue(), entry.getKey());
        }
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) Y.clone();
    }
}
