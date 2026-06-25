package rn;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p {
    public static final p A;
    public static final p X;
    public static final p Y;
    public static final p Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p f22580i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ p[] f22581i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final p f22582v;

    static {
        p pVar = new p("NORMAL", 0);
        f22580i = pVar;
        p pVar2 = new p("BREAK_ONE_CHAR", 1);
        f22582v = pVar2;
        p pVar3 = new p("BREAK_MORE_CHAR", 2);
        A = pVar3;
        p pVar4 = new p("CPS_1", 3);
        X = pVar4;
        p pVar5 = new p("CPS_2", 4);
        Y = pVar5;
        p pVar6 = new p("CPS_3", 5);
        Z = pVar6;
        p[] pVarArr = {pVar, pVar2, pVar3, pVar4, pVar5, pVar6};
        f22581i0 = pVarArr;
        q1.c.j(pVarArr);
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f22581i0.clone();
    }
}
