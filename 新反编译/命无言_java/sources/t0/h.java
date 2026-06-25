package t0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {
    public static final /* synthetic */ h[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h f23600i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final h f23601v;

    static {
        h hVar = new h("IDLE", 0);
        f23600i = hVar;
        h hVar2 = new h("STREAMING", 1);
        f23601v = hVar2;
        A = new h[]{hVar, hVar2};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) A.clone();
    }
}
