package j0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {
    public static final r X;
    public static final r Y;
    public static final r Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final r f14818i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final r f14819n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ r[] f14820o0;

    static {
        r rVar = new r("UNKNOWN", 0);
        f14818i = rVar;
        r rVar2 = new r("INACTIVE", 1);
        X = rVar2;
        r rVar3 = new r("METERING", 2);
        Y = rVar3;
        r rVar4 = new r("CONVERGED", 3);
        Z = rVar4;
        r rVar5 = new r("LOCKED", 4);
        f14819n0 = rVar5;
        f14820o0 = new r[]{rVar, rVar2, rVar3, rVar4, rVar5};
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f14820o0.clone();
    }
}
