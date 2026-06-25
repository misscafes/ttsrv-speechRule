package ee;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {
    public static final k A;
    public static final k X;
    public static final /* synthetic */ k[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final k f6552i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final k f6553v;

    static {
        k kVar = new k("HIDING", 0);
        f6552i = kVar;
        k kVar2 = new k("HIDDEN", 1);
        f6553v = kVar2;
        k kVar3 = new k("SHOWING", 2);
        A = kVar3;
        k kVar4 = new k("SHOWN", 3);
        X = kVar4;
        Y = new k[]{kVar, kVar2, kVar3, kVar4};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) Y.clone();
    }
}
