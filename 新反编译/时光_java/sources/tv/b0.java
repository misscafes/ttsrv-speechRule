package tv;

import e3.e1;
import e3.k0;
import e3.l1;
import e3.w0;
import g1.h0;
import io.legato.kazusa.xtmd.R;
import s1.d2;
import s1.e2;
import s1.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b0 implements yx.q {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ m2.h Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28440i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f28441n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ l1 f28442o0;
    public final /* synthetic */ fy.a p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f28443q0;

    public /* synthetic */ b0(yx.l lVar, float f7, m2.h hVar, e1 e1Var, l1 l1Var, fy.a aVar, int i10) {
        this.X = lVar;
        this.Y = f7;
        this.Z = hVar;
        this.f28441n0 = e1Var;
        this.f28442o0 = l1Var;
        this.p0 = aVar;
        this.f28443q0 = i10;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        String strT0;
        int i10;
        int i11 = this.f28440i;
        jx.w wVar = jx.w.f15819a;
        w0 w0Var = e3.j.f7681a;
        int i12 = R.string.slider;
        e1 e1Var = this.f28441n0;
        final float f7 = this.Y;
        final int i13 = 0;
        final int i14 = 1;
        switch (i11) {
            case 0:
                k0 k0Var = (k0) obj2;
                ((Integer) obj3).getClass();
                ((h0) obj).getClass();
                v3.n nVar = v3.n.f30526i;
                v3.q qVarT = s1.k.t(i2.e(nVar, 1.0f), 16.0f, 8.0f);
                s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
                int iHashCode = Long.hashCode(k0Var.T);
                o3.h hVarL = k0Var.l();
                v3.q qVarG = v10.c.g(k0Var, qVarT);
                u4.h.f28927m0.getClass();
                u4.f fVar = u4.g.f28917b;
                k0Var.f0();
                if (k0Var.S) {
                    k0Var.k(fVar);
                } else {
                    k0Var.o0();
                }
                e3.q.E(k0Var, a0VarA, u4.g.f28921f);
                e3.q.E(k0Var, hVarL, u4.g.f28920e);
                e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                e3.q.A(k0Var, u4.g.f28923h);
                e3.q.E(k0Var, qVarG, u4.g.f28919d);
                Boolean bool = (Boolean) e1Var.getValue();
                bool.getClass();
                fy.a aVar = this.p0;
                final m2.h hVar = this.Z;
                l1 l1Var = this.f28442o0;
                int i15 = this.f28443q0;
                final yx.l lVar = this.X;
                g1.n.b(bool, null, null, null, "input_slider_switch", null, o3.i.d(-2002441152, new e0(aVar, hVar, l1Var, i15, lVar), k0Var), k0Var, 1597440, 46);
                v3.q qVarW = s1.k.w(nVar, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                if (((Boolean) e1Var.getValue()).booleanValue()) {
                    k0Var.b0(-1517649304);
                    strT0 = c30.c.t0(R.string.slider, k0Var);
                    k0Var.q(false);
                } else {
                    k0Var.b0(-1517557110);
                    strT0 = c30.c.t0(R.string.edit, k0Var);
                    k0Var.q(false);
                }
                String str = strT0;
                String strT02 = c30.c.t0(R.string.text_default, k0Var);
                Object objN = k0Var.N();
                if (objN == w0Var) {
                    objN = new sv.e(14, e1Var);
                    k0Var.l0(objN);
                }
                yx.a aVar2 = (yx.a) objN;
                boolean zF = k0Var.f(lVar) | k0Var.c(f7) | k0Var.f(hVar);
                Object objN2 = k0Var.N();
                if (zF || objN2 == w0Var) {
                    objN2 = new yx.a() { // from class: tv.y
                        @Override // yx.a
                        public final Object invoke() {
                            int i16 = i14;
                            jx.w wVar2 = jx.w.f15819a;
                            m2.h hVar2 = hVar;
                            float f11 = f7;
                            yx.l lVar2 = lVar;
                            switch (i16) {
                                case 0:
                                    lVar2.invoke(Float.valueOf(f11));
                                    m2.b bVarG = hVar2.g();
                                    try {
                                        bVarG.c(0, bVarG.X.length(), String.valueOf((int) f11));
                                        hVar2.b(bVarG);
                                        return wVar2;
                                    } finally {
                                    }
                                default:
                                    lVar2.invoke(Float.valueOf(f11));
                                    m2.b bVarG2 = hVar2.g();
                                    try {
                                        bVarG2.c(0, bVarG2.X.length(), String.valueOf((int) f11));
                                        hVar2.b(bVarG2);
                                        return wVar2;
                                    } finally {
                                    }
                            }
                        }
                    };
                    k0Var.l0(objN2);
                }
                p10.a.e(aVar2, (yx.a) objN2, qVarW, str, strT02, false, false, k0Var, 390, 96);
                k0Var.q(true);
                break;
            default:
                k0 k0Var2 = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var2.V();
                } else {
                    e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var2, 48);
                    int iHashCode2 = Long.hashCode(k0Var2.T);
                    o3.h hVarL2 = k0Var2.l();
                    v3.n nVar2 = v3.n.f30526i;
                    v3.q qVarG2 = v10.c.g(k0Var2, nVar2);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar2);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, e2VarA, u4.g.f28921f);
                    e3.q.E(k0Var2, hVarL2, u4.g.f28920e);
                    e3.q.E(k0Var2, Integer.valueOf(iHashCode2), u4.g.f28922g);
                    e3.q.A(k0Var2, u4.g.f28923h);
                    e3.q.E(k0Var2, qVarG2, u4.g.f28919d);
                    Boolean bool2 = (Boolean) e1Var.getValue();
                    bool2.getClass();
                    final m2.h hVar2 = this.Z;
                    l1 l1Var2 = this.f28442o0;
                    fy.a aVar3 = this.p0;
                    int i16 = this.f28443q0;
                    final yx.l lVar2 = this.X;
                    g1.n.b(bool2, null, null, null, "input_slider_switch", null, o3.i.d(-355119446, new e0(hVar2, l1Var2, aVar3, i16, lVar2), k0Var2), k0Var2, 1597440, 46);
                    k0Var2.q(true);
                    v3.q qVarW2 = s1.k.w(nVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                    if (((Boolean) e1Var.getValue()).booleanValue()) {
                        i10 = 1609621090;
                    } else {
                        i10 = 1609705348;
                        i12 = R.string.edit;
                    }
                    String strK = m2.k.k(k0Var2, i10, i12, k0Var2, false);
                    String strT03 = c30.c.t0(R.string.text_default, k0Var2);
                    Object objN3 = k0Var2.N();
                    if (objN3 == w0Var) {
                        objN3 = new sv.e(15, e1Var);
                        k0Var2.l0(objN3);
                    }
                    yx.a aVar4 = (yx.a) objN3;
                    boolean zF2 = k0Var2.f(lVar2) | k0Var2.c(f7) | k0Var2.f(hVar2);
                    Object objN4 = k0Var2.N();
                    if (zF2 || objN4 == w0Var) {
                        objN4 = new yx.a() { // from class: tv.y
                            @Override // yx.a
                            public final Object invoke() {
                                int i162 = i13;
                                jx.w wVar2 = jx.w.f15819a;
                                m2.h hVar22 = hVar2;
                                float f11 = f7;
                                yx.l lVar22 = lVar2;
                                switch (i162) {
                                    case 0:
                                        lVar22.invoke(Float.valueOf(f11));
                                        m2.b bVarG = hVar22.g();
                                        try {
                                            bVarG.c(0, bVarG.X.length(), String.valueOf((int) f11));
                                            hVar22.b(bVarG);
                                            return wVar2;
                                        } finally {
                                        }
                                    default:
                                        lVar22.invoke(Float.valueOf(f11));
                                        m2.b bVarG2 = hVar22.g();
                                        try {
                                            bVarG2.c(0, bVarG2.X.length(), String.valueOf((int) f11));
                                            hVar22.b(bVarG2);
                                            return wVar2;
                                        } finally {
                                        }
                                }
                            }
                        };
                        k0Var2.l0(objN4);
                    }
                    p10.a.e(aVar4, (yx.a) objN4, qVarW2, strK, strT03, false, false, k0Var2, 390, 96);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ b0(yx.l lVar, float f7, m2.h hVar, e1 e1Var, fy.a aVar, l1 l1Var, int i10) {
        this.X = lVar;
        this.Y = f7;
        this.Z = hVar;
        this.f28441n0 = e1Var;
        this.p0 = aVar;
        this.f28442o0 = l1Var;
        this.f28443q0 = i10;
    }
}
