package n9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final a A;
    public static final a X;
    public static final a Y;
    public static final /* synthetic */ a[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f17569i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f17570v;

    static {
        a aVar = new a("LOCAL", 0);
        f17569i = aVar;
        a aVar2 = new a("REMOTE", 1);
        f17570v = aVar2;
        a aVar3 = new a("DATA_DISK_CACHE", 2);
        A = aVar3;
        a aVar4 = new a("RESOURCE_DISK_CACHE", 3);
        X = aVar4;
        a aVar5 = new a("MEMORY_CACHE", 4);
        Y = aVar5;
        Z = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) Z.clone();
    }
}
