package mg;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static final c A;
    public static final c X;
    public static final c Y;
    public static final /* synthetic */ c[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f16793i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f16794v;

    static {
        c cVar = new c("UNKNOWN", 0);
        f16793i = cVar;
        c cVar2 = new c("CONFIG_UPDATE_STREAM_ERROR", 1);
        f16794v = cVar2;
        c cVar3 = new c("CONFIG_UPDATE_MESSAGE_INVALID", 2);
        A = cVar3;
        c cVar4 = new c("CONFIG_UPDATE_NOT_FETCHED", 3);
        X = cVar4;
        c cVar5 = new c("CONFIG_UPDATE_UNAVAILABLE", 4);
        Y = cVar5;
        Z = new c[]{cVar, cVar2, cVar3, cVar4, cVar5};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) Z.clone();
    }
}
