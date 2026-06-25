package eb;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static final c A;
    public static final /* synthetic */ c[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f6488i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f6489v;

    static {
        c cVar = new c("NETWORK_UNMETERED", 0);
        f6488i = cVar;
        c cVar2 = new c("DEVICE_IDLE", 1);
        f6489v = cVar2;
        c cVar3 = new c("DEVICE_CHARGING", 2);
        A = cVar3;
        X = new c[]{cVar, cVar2, cVar3};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) X.clone();
    }
}
