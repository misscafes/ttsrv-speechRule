package tv;

import e3.e1;
import e3.k0;
import e3.w0;
import g1.h0;
import io.legato.kazusa.xtmd.R;
import p40.a5;
import s1.i2;
import s1.y1;
import y2.s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p implements yx.q {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ m2.h Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28486i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f28487n0;

    public /* synthetic */ p(m2.h hVar, yx.l lVar, String str, e1 e1Var) {
        this.Y = hVar;
        this.X = lVar;
        this.Z = str;
        this.f28487n0 = e1Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f28486i;
        jx.w wVar = jx.w.f15819a;
        w0 w0Var = e3.j.f7681a;
        final e1 e1Var = this.f28487n0;
        String str = this.Z;
        final yx.l lVar = this.X;
        final int i11 = 0;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                ((Integer) obj3).getClass();
                ((h0) obj).getClass();
                v3.n nVar = v3.n.f30526i;
                v3.q qVarT = s1.k.t(i2.e(nVar, 1.0f), 16.0f, 4.0f);
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
                v3.q qVarE = i2.e(nVar, 1.0f);
                String strT0 = c30.c.t0(R.string.edit, k0Var);
                boolean zF = k0Var.f(lVar);
                final m2.h hVar = this.Y;
                boolean zF2 = zF | k0Var.f(hVar);
                Object objN = k0Var.N();
                if (zF2 || objN == w0Var) {
                    final int i12 = 1;
                    objN = new m2.a() { // from class: tv.q
                        @Override // m2.a
                        public final void a(n2.e1 e1Var2) {
                            int i13 = i12;
                            e1 e1Var3 = e1Var;
                            m2.h hVar2 = hVar;
                            yx.l lVar2 = lVar;
                            switch (i13) {
                                case 0:
                                    lVar2.invoke(hVar2.d().Z.toString());
                                    e1Var3.setValue(Boolean.FALSE);
                                    break;
                                default:
                                    lVar2.invoke(hVar2.d().Z.toString());
                                    e1Var3.setValue(Boolean.FALSE);
                                    break;
                            }
                        }
                    };
                    k0Var.l0(objN);
                }
                p40.h0.J(hVar, qVarE, 0L, 0L, 0.0f, strT0, 0L, 0L, false, false, null, null, (m2.a) objN, null, null, null, null, null, k0Var, 48, 0, 0, 8372188);
                v3.q qVarW = s1.k.w(nVar, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                String strT02 = c30.c.t0(R.string.text_default, k0Var);
                String strT03 = c30.c.t0(R.string.confirm, k0Var);
                boolean zF3 = k0Var.f(hVar) | k0Var.f(str);
                Object objN2 = k0Var.N();
                if (zF3 || objN2 == w0Var) {
                    objN2 = new a5(hVar, str, 2);
                    k0Var.l0(objN2);
                }
                yx.a aVar = (yx.a) objN2;
                boolean zF4 = k0Var.f(lVar) | k0Var.f(hVar);
                Object objN3 = k0Var.N();
                if (zF4 || objN3 == w0Var) {
                    final int i13 = 0;
                    objN3 = new yx.a() { // from class: tv.o
                        @Override // yx.a
                        public final Object invoke() {
                            int i14 = i13;
                            jx.w wVar2 = jx.w.f15819a;
                            e1 e1Var2 = e1Var;
                            m2.h hVar2 = hVar;
                            yx.l lVar2 = lVar;
                            switch (i14) {
                                case 0:
                                    lVar2.invoke(hVar2.d().Z.toString());
                                    e1Var2.setValue(Boolean.FALSE);
                                    break;
                                default:
                                    lVar2.invoke(hVar2.d().Z.toString());
                                    e1Var2.setValue(Boolean.FALSE);
                                    break;
                            }
                            return wVar2;
                        }
                    };
                    k0Var.l0(objN3);
                }
                p10.a.e(aVar, (yx.a) objN3, qVarW, strT02, strT03, false, false, k0Var, 384, 96);
                k0Var.q(true);
                break;
            default:
                k0 k0Var2 = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var2.V();
                } else {
                    v3.n nVar2 = v3.n.f30526i;
                    v3.q qVarH = i2.h(i2.e(nVar2, 1.0f), 48.0f, 0.0f, 2);
                    y1 y1Var = new y1(12.0f, 4.0f, 12.0f, 4.0f);
                    boolean zF5 = k0Var2.f(lVar);
                    final m2.h hVar2 = this.Y;
                    boolean zF6 = zF5 | k0Var2.f(hVar2);
                    Object objN4 = k0Var2.N();
                    if (zF6 || objN4 == w0Var) {
                        objN4 = new m2.a() { // from class: tv.q
                            @Override // m2.a
                            public final void a(n2.e1 e1Var2) {
                                int i132 = i11;
                                e1 e1Var3 = e1Var;
                                m2.h hVar22 = hVar2;
                                yx.l lVar2 = lVar;
                                switch (i132) {
                                    case 0:
                                        lVar2.invoke(hVar22.d().Z.toString());
                                        e1Var3.setValue(Boolean.FALSE);
                                        break;
                                    default:
                                        lVar2.invoke(hVar22.d().Z.toString());
                                        e1Var3.setValue(Boolean.FALSE);
                                        break;
                                }
                            }
                        };
                        k0Var2.l0(objN4);
                    }
                    s1.H(hVar2, qVarH, false, false, null, null, n.f28483d, null, null, null, null, (m2.a) objN4, null, null, null, null, y1Var, k0Var2, 1572912, 0, 0, 25034684);
                    v3.q qVarW2 = s1.k.w(nVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                    String strT04 = c30.c.t0(R.string.text_default, k0Var2);
                    String strT05 = c30.c.t0(R.string.confirm, k0Var2);
                    boolean zF7 = k0Var2.f(hVar2) | k0Var2.f(str);
                    Object objN5 = k0Var2.N();
                    if (zF7 || objN5 == w0Var) {
                        objN5 = new a5(hVar2, str, 1);
                        k0Var2.l0(objN5);
                    }
                    yx.a aVar2 = (yx.a) objN5;
                    boolean zF8 = k0Var2.f(lVar) | k0Var2.f(hVar2);
                    Object objN6 = k0Var2.N();
                    if (zF8 || objN6 == w0Var) {
                        final int i14 = 1;
                        objN6 = new yx.a() { // from class: tv.o
                            @Override // yx.a
                            public final Object invoke() {
                                int i142 = i14;
                                jx.w wVar2 = jx.w.f15819a;
                                e1 e1Var2 = e1Var;
                                m2.h hVar22 = hVar2;
                                yx.l lVar2 = lVar;
                                switch (i142) {
                                    case 0:
                                        lVar2.invoke(hVar22.d().Z.toString());
                                        e1Var2.setValue(Boolean.FALSE);
                                        break;
                                    default:
                                        lVar2.invoke(hVar22.d().Z.toString());
                                        e1Var2.setValue(Boolean.FALSE);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var2.l0(objN6);
                    }
                    p10.a.e(aVar2, (yx.a) objN6, qVarW2, strT04, strT05, false, false, k0Var2, 384, 96);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ p(yx.l lVar, m2.h hVar, String str, e1 e1Var) {
        this.X = lVar;
        this.Y = hVar;
        this.Z = str;
        this.f28487n0 = e1Var;
    }
}
