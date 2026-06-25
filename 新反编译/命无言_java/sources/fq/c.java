package fq;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public static final /* synthetic */ c[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f8682i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f8683v;

    static {
        c cVar = new c("BULLET", 0);
        f8682i = cVar;
        c cVar2 = new c("ORDERED", 1);
        f8683v = cVar2;
        A = new c[]{cVar, cVar2};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) A.clone();
    }
}
