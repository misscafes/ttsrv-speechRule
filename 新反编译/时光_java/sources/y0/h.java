package y0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {
    public static final h X;
    public static final /* synthetic */ h[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h f34626i;

    static {
        h hVar = new h("IDLE", 0);
        f34626i = hVar;
        h hVar2 = new h("STREAMING", 1);
        X = hVar2;
        Y = new h[]{hVar, hVar2};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) Y.clone();
    }
}
