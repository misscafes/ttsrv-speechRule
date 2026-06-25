package ur;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements d {
    public static final o A;
    public static final o X;
    public static final /* synthetic */ o[] Y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final o f25313v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f25314i;

    static {
        o oVar = new o("IGNORE_CASE", 0, 2);
        f25313v = oVar;
        o oVar2 = new o("MULTILINE", 1, 8);
        A = oVar2;
        o oVar3 = new o("LITERAL", 2, 16);
        o oVar4 = new o("UNIX_LINES", 3, 1);
        o oVar5 = new o("COMMENTS", 4, 4);
        o oVar6 = new o("DOT_MATCHES_ALL", 5, 32);
        X = oVar6;
        o[] oVarArr = {oVar, oVar2, oVar3, oVar4, oVar5, oVar6, new o("CANON_EQ", 6, 128)};
        Y = oVarArr;
        q1.c.j(oVarArr);
    }

    public o(String str, int i10, int i11) {
        this.f25314i = i11;
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) Y.clone();
    }
}
