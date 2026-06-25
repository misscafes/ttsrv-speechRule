package ss;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {
    public static final r X;
    public static final r Y;
    public static final r Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final r f27537i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final r f27538n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final r f27539o0;
    public static final /* synthetic */ r[] p0;

    static {
        r rVar = new r("NORMAL", 0);
        f27537i = rVar;
        r rVar2 = new r("BREAK_ONE_CHAR", 1);
        X = rVar2;
        r rVar3 = new r("BREAK_MORE_CHAR", 2);
        Y = rVar3;
        r rVar4 = new r("CPS_1", 3);
        Z = rVar4;
        r rVar5 = new r("CPS_2", 4);
        f27538n0 = rVar5;
        r rVar6 = new r("CPS_3", 5);
        f27539o0 = rVar6;
        p0 = new r[]{rVar, rVar2, rVar3, rVar4, rVar5, rVar6};
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) p0.clone();
    }
}
