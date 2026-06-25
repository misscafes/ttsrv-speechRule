package d30;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final a X;
    public static final a Y;
    public static final a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f6420i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final a f6421n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ a[] f6422o0;

    static {
        a aVar = new a("DEBUG", 0);
        f6420i = aVar;
        a aVar2 = new a("INFO", 1);
        X = aVar2;
        a aVar3 = new a("WARNING", 2);
        Y = aVar3;
        a aVar4 = new a("ERROR", 3);
        Z = aVar4;
        a aVar5 = new a("NONE", 4);
        f6421n0 = aVar5;
        f6422o0 = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f6422o0.clone();
    }
}
