package kk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x {
    public static final x A;
    public static final x X;
    public static final x Y;
    public static final x Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final x f14372i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final x f14373j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final x f14374k0;
    public static final x l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final x f14375m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final x f14376n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final x f14377o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final x f14378p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final x f14379q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final x f14380r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final x f14381s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final x f14382t0;
    public static final /* synthetic */ x[] u0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final lr.p f14383i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final w f14384v;

    static {
        ar.b bVar = new ar.b(12);
        w wVar = w.f14370i;
        x xVar = new x("UP", 0, bVar, wVar);
        A = xVar;
        ar.b bVar2 = new ar.b(25);
        w wVar2 = w.f14371v;
        x xVar2 = new x("DOWN", 1, bVar2, wVar2);
        X = xVar2;
        x xVar3 = new x("LEFT", 2, new ar.b(26), wVar);
        Y = xVar3;
        x xVar4 = new x("RIGHT", 3, new ar.b(27), wVar2);
        Z = xVar4;
        x xVar5 = new x("PREVIOUS_WORD_BOUNDARY", 4, new ar.b(13));
        f14372i0 = xVar5;
        x xVar6 = new x("NEXT_WORD_BOUNDARY", 5, new ar.b(14));
        f14373j0 = xVar6;
        x xVar7 = new x("PAGE_UP", 6, new ar.b(15));
        f14374k0 = xVar7;
        x xVar8 = new x("PAGE_DOWN", 7, new ar.b(16));
        l0 = xVar8;
        x xVar9 = new x("PAGE_TOP", 8, new ar.b(17));
        f14375m0 = xVar9;
        x xVar10 = new x("PAGE_BOTTOM", 9, new ar.b(18));
        f14376n0 = xVar10;
        x xVar11 = new x("LINE_START", 10, new ar.b(19));
        f14377o0 = xVar11;
        x xVar12 = new x("LINE_END", 11, new ar.b(20));
        f14378p0 = xVar12;
        x xVar13 = new x("TEXT_START", 12, new ar.b(21));
        f14379q0 = xVar13;
        x xVar14 = new x("TEXT_END", 13, new ar.b(22));
        f14380r0 = xVar14;
        x xVar15 = new x("ROW_START", 14, new ar.b(23));
        f14381s0 = xVar15;
        x xVar16 = new x("ROW_END", 15, new ar.b(24));
        f14382t0 = xVar16;
        x[] xVarArr = {xVar, xVar2, xVar3, xVar4, xVar5, xVar6, xVar7, xVar8, xVar9, xVar10, xVar11, xVar12, xVar13, xVar14, xVar15, xVar16};
        u0 = xVarArr;
        q1.c.j(xVarArr);
    }

    public x(String str, int i10, lr.p pVar, w wVar) {
        this.f14383i = pVar;
        this.f14384v = wVar;
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) u0.clone();
    }

    public /* synthetic */ x(String str, int i10, lr.p pVar) {
        this(str, i10, pVar, w.A);
    }
}
