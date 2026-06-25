package x3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final a X;
    public static final /* synthetic */ a[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f33388i;

    static {
        a aVar = new a("SHOW_ORIGINAL", 0);
        f33388i = aVar;
        a aVar2 = new a("SHOW_TRANSLATED", 1);
        X = aVar2;
        Y = new a[]{aVar, aVar2};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) Y.clone();
    }
}
