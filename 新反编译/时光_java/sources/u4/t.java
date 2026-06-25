package u4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t {
    public static final t X;
    public static final t Y;
    public static final t Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final t f29020i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ t[] f29021n0;

    static {
        t tVar = new t("LookaheadMeasurement", 0);
        f29020i = tVar;
        t tVar2 = new t("LookaheadPlacement", 1);
        X = tVar2;
        t tVar3 = new t("Measurement", 2);
        Y = tVar3;
        t tVar4 = new t("Placement", 3);
        Z = tVar4;
        f29021n0 = new t[]{tVar, tVar2, tVar3, tVar4};
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f29021n0.clone();
    }
}
