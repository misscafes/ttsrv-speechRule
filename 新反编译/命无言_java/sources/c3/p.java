package c3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p {
    public static final p A;
    public static final p X;
    public static final p Y;
    public static final /* synthetic */ p[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p f2912i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final p f2913v;

    static {
        p pVar = new p("DESTROYED", 0);
        f2912i = pVar;
        p pVar2 = new p("INITIALIZED", 1);
        f2913v = pVar2;
        p pVar3 = new p("CREATED", 2);
        A = pVar3;
        p pVar4 = new p("STARTED", 3);
        X = pVar4;
        p pVar5 = new p("RESUMED", 4);
        Y = pVar5;
        p[] pVarArr = {pVar, pVar2, pVar3, pVar4, pVar5};
        Z = pVarArr;
        q1.c.j(pVarArr);
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) Z.clone();
    }

    public final boolean a(p pVar) {
        mr.i.e(pVar, "state");
        return compareTo(pVar) >= 0;
    }
}
