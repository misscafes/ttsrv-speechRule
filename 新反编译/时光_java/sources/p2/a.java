package p2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public static final a X;
    public static final a Y;
    public static final a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f22460i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ a[] f22461n0;

    static {
        a aVar = new a("Start", 0);
        f22460i = aVar;
        a aVar2 = new a("End", 1);
        X = aVar2;
        a aVar3 = new a("Inner", 2);
        Y = aVar3;
        a aVar4 = new a("NotByUser", 3);
        Z = aVar4;
        f22461n0 = new a[]{aVar, aVar2, aVar3, aVar4};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f22461n0.clone();
    }
}
