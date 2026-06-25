package ir;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {
    public static final f X;
    public static final f Y;
    public static final f Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f f14351i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final f f14352n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ f[] f14353o0;

    static {
        f fVar = new f("XPath", 0);
        f14351i = fVar;
        f fVar2 = new f("Json", 1);
        X = fVar2;
        f fVar3 = new f("Default", 2);
        Y = fVar3;
        f fVar4 = new f("Js", 3);
        Z = fVar4;
        f fVar5 = new f("Regex", 4);
        f14352n0 = fVar5;
        f14353o0 = new f[]{fVar, fVar2, fVar3, fVar4, fVar5};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f14353o0.clone();
    }
}
