package f0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o {
    public static final o A;
    public static final o X;
    public static final o Y;
    public static final /* synthetic */ o[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final o f8156i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final o f8157v;

    static {
        o oVar = new o("UNKNOWN", 0);
        f8156i = oVar;
        o oVar2 = new o("INACTIVE", 1);
        f8157v = oVar2;
        o oVar3 = new o("METERING", 2);
        A = oVar3;
        o oVar4 = new o("CONVERGED", 3);
        X = oVar4;
        o oVar5 = new o("LOCKED", 4);
        Y = oVar5;
        Z = new o[]{oVar, oVar2, oVar3, oVar4, oVar5};
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) Z.clone();
    }
}
