package w1;

import android.view.View;
import e3.p1;
import e3.x2;
import e3.y1;
import es.m2;
import es.s2;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.List;
import o1.i2;
import org.mozilla.javascript.Token;
import s4.n2;
import s4.z1;
import sp.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static final void a(final yx.a aVar, final v3.q qVar, final v0 v0Var, final m0 m0Var, e3.k0 k0Var, final int i10) {
        k0Var.d0(1055276397);
        int i11 = (k0Var.h(aVar) ? 4 : 2) | i10 | (k0Var.f(qVar) ? 32 : 16) | (k0Var.f(v0Var) ? 256 : 128) | (k0Var.f(m0Var) ? 2048 : 1024);
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            final e3.e1 e1VarC = e3.q.C(aVar, k0Var);
            c(o3.i.d(-933153643, new yx.q() { // from class: w1.j0
                @Override // yx.q
                public final Object b(Object obj, Object obj2, Object obj3) {
                    v3.q qVarK1;
                    r3.d dVar = (r3.d) obj;
                    e3.k0 k0Var2 = (e3.k0) obj2;
                    ((Integer) obj3).getClass();
                    Object objN = k0Var2.N();
                    e3.w0 w0Var = e3.j.f7681a;
                    if (objN == w0Var) {
                        objN = new h0(dVar, new s2(1, e1VarC));
                        k0Var2.l0(objN);
                    }
                    final h0 h0Var = (h0) objN;
                    Object objN2 = k0Var2.N();
                    if (objN2 == w0Var) {
                        objN2 = new n2(new v1(h0Var));
                        k0Var2.l0(objN2);
                    }
                    final n2 n2Var = (n2) objN2;
                    final v0 v0Var2 = v0Var;
                    if (v0Var2 != null) {
                        k0Var2.b0(1743490539);
                        k0Var2.b0(887527095);
                        final g1 g1Var = i1.f31963a;
                        if (g1Var != null) {
                            k0Var2.b0(1345554384);
                        } else {
                            k0Var2.b0(1345603457);
                            View view = (View) k0Var2.j(v4.h0.f30621f);
                            boolean zF = k0Var2.f(view);
                            Object objN3 = k0Var2.N();
                            if (zF || objN3 == w0Var) {
                                Object tag = view.getTag(R.id.compose_prefetch_scheduler);
                                objN3 = tag instanceof g1 ? (g1) tag : null;
                                if (objN3 == null) {
                                    objN3 = new b(view);
                                    view.setTag(R.id.compose_prefetch_scheduler, objN3);
                                }
                                k0Var2.l0(objN3);
                            }
                            g1Var = (g1) objN3;
                        }
                        k0Var2.q(false);
                        k0Var2.q(false);
                        Object[] objArr = {v0Var2, h0Var, n2Var, g1Var};
                        boolean zF2 = k0Var2.f(v0Var2) | k0Var2.h(h0Var) | k0Var2.h(n2Var) | k0Var2.h(g1Var);
                        Object objN4 = k0Var2.N();
                        if (zF2 || objN4 == w0Var) {
                            objN4 = new yx.l() { // from class: w1.l0
                                @Override // yx.l
                                public final Object invoke(Object obj4) {
                                    e3.u0 u0Var = new e3.u0(h0Var, n2Var, g1Var);
                                    v0 v0Var3 = v0Var2;
                                    v0Var3.f32007c = u0Var;
                                    return new f.c(v0Var3, 4);
                                }
                            };
                            k0Var2.l0(objN4);
                        }
                        e3.q.e(objArr, (yx.l) objN4, k0Var2);
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(1744076749);
                        k0Var2.q(false);
                    }
                    int i12 = w0.f32012a;
                    v3.q qVar2 = qVar;
                    if (v0Var2 != null && (qVarK1 = qVar2.k1(new m1(v0Var2))) != null) {
                        qVar2 = qVarK1;
                    }
                    boolean zF3 = k0Var2.f(h0Var);
                    m0 m0Var2 = m0Var;
                    boolean zF4 = zF3 | k0Var2.f(m0Var2);
                    Object objN5 = k0Var2.N();
                    if (zF4 || objN5 == w0Var) {
                        objN5 = new m2(h0Var, 4, m0Var2);
                        k0Var2.l0(objN5);
                    }
                    s4.j0.c(n2Var, qVar2, (yx.p) objN5, k0Var2, 8);
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, 6);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(qVar, v0Var, m0Var, i10) { // from class: w1.k0
                public final /* synthetic */ v3.q X;
                public final /* synthetic */ v0 Y;
                public final /* synthetic */ m0 Z;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1);
                    r.a(this.f31969i, this.X, this.Y, this.Z, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void b(Object obj, int i10, s0 s0Var, o3.d dVar, e3.k0 k0Var, int i11) {
        int i12;
        k0Var.d0(872548579);
        if ((i11 & 6) == 0) {
            i12 = (k0Var.h(obj) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= k0Var.d(i10) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= k0Var.h(s0Var) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= k0Var.h(dVar) ? 2048 : 1024;
        }
        if (k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
            boolean zF = k0Var.f(obj) | k0Var.f(s0Var);
            Object objN = k0Var.N();
            Object obj2 = e3.j.f7681a;
            if (zF || objN == obj2) {
                objN = new q0(obj, s0Var);
                k0Var.l0(objN);
            }
            q0 q0Var = (q0) objN;
            q0Var.f31988c = i10;
            p1 p1Var = q0Var.f31992g;
            e3.v1 v1Var = z1.f26891a;
            q0 q0Var2 = (q0) k0Var.j(v1Var);
            t3.f fVarE = t3.r.e();
            yx.l lVarE = fVarE != null ? fVarE.e() : null;
            t3.f fVarH = t3.r.h(fVarE);
            try {
                if (q0Var2 != ((q0) p1Var.getValue())) {
                    p1Var.setValue(q0Var2);
                    if (q0Var.f31989d > 0) {
                        q0 q0Var3 = q0Var.f31990e;
                        if (q0Var3 != null) {
                            q0Var3.b();
                        }
                        if (q0Var2 != null) {
                            q0Var2.a();
                        } else {
                            q0Var2 = null;
                        }
                        q0Var.f31990e = q0Var2;
                    }
                }
                t3.r.k(fVarE, fVarH, lVarE);
                boolean zF2 = k0Var.f(q0Var);
                Object objN2 = k0Var.N();
                if (zF2 || objN2 == obj2) {
                    objN2 = new c00.g(q0Var, 24);
                    k0Var.l0(objN2);
                }
                e3.q.d(q0Var, (yx.l) objN2, k0Var);
                e3.q.a(v1Var.a(q0Var), dVar, k0Var, ((i12 >> 6) & Token.ASSIGN_MUL) | 8);
            } catch (Throwable th2) {
                t3.r.k(fVarE, fVarH, lVarE);
                throw th2;
            }
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new r0(obj, i10, s0Var, dVar, i11);
        }
    }

    public static final void c(o3.d dVar, e3.k0 k0Var, int i10) {
        k0Var.d0(-709502251);
        int i11 = 1;
        if (k0Var.S(i10 & 1, (i10 & 3) != 2)) {
            x2 x2Var = r3.i.f25774a;
            r3.g gVar = (r3.g) k0Var.j(x2Var);
            r3.e eVarF = r3.l.f(k0Var);
            Object[] objArr = {gVar};
            int i12 = 5;
            sp.v0 v0Var = new sp.v0(new f5.c0(20), i12, new c00.h(gVar, 22, eVarF));
            boolean zH = k0Var.h(gVar) | k0Var.h(eVarF);
            Object objN = k0Var.N();
            if (zH || objN == e3.j.f7681a) {
                objN = new e3.f0(gVar, 12, eVarF);
                k0Var.l0(objN);
            }
            d1 d1Var = (d1) r3.l.e(objArr, v0Var, (yx.a) objN, k0Var, 0);
            e3.q.a(x2Var.a(d1Var), o3.i.d(-412824043, new m2(dVar, i12, d1Var), k0Var), k0Var, 56);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new nu.s(dVar, i10, i11);
        }
    }

    public static final void d(i0 i0Var, Object obj, int i10, Object obj2, e3.k0 k0Var, int i11) {
        k0Var.d0(1439843069);
        int i12 = (k0Var.f(i0Var) ? 4 : 2) | i11 | (k0Var.f(obj) ? 32 : 16) | (k0Var.d(i10) ? 256 : 128) | (k0Var.f(obj2) ? 2048 : 1024);
        if (k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
            ((r3.d) obj).f(obj2, o3.i.d(980966366, new e3.s(i0Var, i10, obj2, 5), k0Var), k0Var, 48);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new f8.c(i0Var, obj, i10, obj2, i11);
        }
    }

    public static final int e(int i10, f3.c cVar) {
        int i11 = cVar.Y - 1;
        int i12 = 0;
        while (i12 < i11) {
            int i13 = ((i11 - i12) / 2) + i12;
            Object[] objArr = cVar.f8837i;
            int i14 = ((m) objArr[i13]).f31973a;
            if (i14 != i10) {
                if (i14 < i10) {
                    i12 = i13 + 1;
                    if (i10 < ((m) objArr[i12]).f31973a) {
                    }
                } else {
                    i11 = i13 - 1;
                }
            }
            return i13;
        }
        return i12;
    }

    public static final List f(i0 i0Var, s0 s0Var, o1.p pVar) {
        fy.d dVar;
        f3.c cVar = pVar.f21108a;
        if (!(cVar.Y != 0) && s0Var.f31996i.isEmpty()) {
            return kx.u.f17031i;
        }
        ArrayList arrayList = new ArrayList();
        if (pVar.f21108a.Y != 0) {
            int i10 = cVar.Y;
            if (i10 == 0) {
                ge.c.k("MutableVector is empty.");
                return null;
            }
            Object[] objArr = cVar.f8837i;
            int i11 = ((p) objArr[0]).f31982a;
            for (int i12 = 0; i12 < i10; i12++) {
                int i13 = ((p) objArr[i12]).f31982a;
                if (i13 < i11) {
                    i11 = i13;
                }
            }
            if (i11 < 0) {
                r1.b.a("negative minIndex");
            }
            int i14 = cVar.Y;
            if (i14 == 0) {
                ge.c.k("MutableVector is empty.");
                return null;
            }
            Object[] objArr2 = cVar.f8837i;
            int i15 = ((p) objArr2[0]).f31983b;
            for (int i16 = 0; i16 < i14; i16++) {
                int i17 = ((p) objArr2[i16]).f31983b;
                if (i17 > i15) {
                    i15 = i17;
                }
            }
            dVar = new fy.d(i11, Math.min(i15, i0Var.a() - 1), 1);
        } else {
            dVar = fy.d.Z;
        }
        int size = s0Var.f31996i.size();
        for (int i18 = 0; i18 < size; i18++) {
            q0 q0Var = (q0) s0Var.get(i18);
            int iH = h(i0Var, q0Var.f31986a, q0Var.f31988c);
            int i19 = dVar.f10077i;
            if ((iH > dVar.X || i19 > iH) && iH >= 0 && iH < i0Var.a()) {
                arrayList.add(Integer.valueOf(iH));
            }
        }
        kx.o.N0(arrayList, dVar);
        kx.r.J0(arrayList);
        return arrayList;
    }

    public static e3.e1 g() {
        return new p1(jx.w.f15819a, e3.w0.Y);
    }

    public static final int h(i0 i0Var, Object obj, int i10) {
        int iE;
        return (obj == null || i0Var.a() == 0 || (i10 < i0Var.a() && obj.equals(i0Var.b(i10))) || (iE = i0Var.e(obj)) == -1) ? i10 : iE;
    }

    public static final void l(e3.e1 e1Var) {
        e1Var.setValue(jx.w.f15819a);
    }

    public static final v3.q m(v vVar, o1.p pVar, i2 i2Var) {
        return new q(vVar, pVar, i2Var);
    }

    public static final v3.q n(v3.q qVar, gy.c cVar, y0 y0Var, i2 i2Var, boolean z11) {
        return qVar.k1(new z0(cVar, y0Var, i2Var, z11));
    }

    public Object i(int i10) {
        m mVarC = j().c(i10);
        return mVarC.f31975c.getType().invoke(Integer.valueOf(i10 - mVarC.f31973a));
    }

    public abstract cf.j j();

    public Object k(int i10) {
        Object objInvoke;
        m mVarC = j().c(i10);
        int i11 = i10 - mVarC.f31973a;
        yx.l key = mVarC.f31975c.getKey();
        return (key == null || (objInvoke = key.invoke(Integer.valueOf(i11))) == null) ? new i(i10) : objInvoke;
    }
}
