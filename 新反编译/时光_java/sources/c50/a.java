package c50;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final a X;
    public static final a Y;
    public static final a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f3731i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final a f3732n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final a f3733o0;
    public static final /* synthetic */ a[] p0;

    static {
        a aVar = new a("System", 0);
        f3731i = aVar;
        a aVar2 = new a("Light", 1);
        X = aVar2;
        a aVar3 = new a("Dark", 2);
        Y = aVar3;
        a aVar4 = new a("MonetSystem", 3);
        Z = aVar4;
        a aVar5 = new a("MonetLight", 4);
        f3732n0 = aVar5;
        a aVar6 = new a("MonetDark", 5);
        f3733o0 = aVar6;
        p0 = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) p0.clone();
    }
}
