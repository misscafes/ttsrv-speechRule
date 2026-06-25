package y2;

import android.R;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s4.y f34866a = new s4.y(0, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s4.y f34867b = new s4.y(1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f34868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o3.d f34869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o3.d f34870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o3.d f34871f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final o3.d f34872g;

    static {
        new o3.d(new wt.f3(16), 2094288676, false);
        new o3.d(new nv.a(6), -1342205566, false);
        new o3.d(new wt.f3(11), -185842620, false);
        new o3.d(new nv.a(5), 1113419554, false);
        f34868c = new o3.d(new wt.f3(12), -790317886, false);
        f34869d = new o3.d(new wt.f3(13), -1926007989, false);
        f34870e = new o3.d(new wt.f3(14), -2101264077, false);
        f34871f = new o3.d(new wt.f3(15), 37575796, false);
        f34872g = new o3.d(new nv.a(7), -1548712596, false);
    }

    public static final tc A(Context context) {
        C(context, R.color.system_neutral1_0);
        C(context, R.color.system_neutral1_10);
        J(98.0f, C(context, R.color.system_neutral1_600));
        J(96.0f, C(context, R.color.system_neutral1_600));
        C(context, R.color.system_neutral1_50);
        J(94.0f, C(context, R.color.system_neutral1_600));
        J(92.0f, C(context, R.color.system_neutral1_600));
        C(context, R.color.system_neutral1_100);
        J(87.0f, C(context, R.color.system_neutral1_600));
        C(context, R.color.system_neutral1_200);
        C(context, R.color.system_neutral1_300);
        C(context, R.color.system_neutral1_400);
        C(context, R.color.system_neutral1_500);
        C(context, R.color.system_neutral1_600);
        C(context, R.color.system_neutral1_700);
        J(24.0f, C(context, R.color.system_neutral1_600));
        J(22.0f, C(context, R.color.system_neutral1_600));
        C(context, R.color.system_neutral1_800);
        J(17.0f, C(context, R.color.system_neutral1_600));
        J(12.0f, C(context, R.color.system_neutral1_600));
        C(context, R.color.system_neutral1_900);
        J(6.0f, C(context, R.color.system_neutral1_600));
        J(4.0f, C(context, R.color.system_neutral1_600));
        C(context, R.color.system_neutral1_1000);
        long jC = C(context, R.color.system_neutral2_0);
        C(context, R.color.system_neutral2_10);
        long J2 = J(98.0f, C(context, R.color.system_neutral2_600));
        long J3 = J(96.0f, C(context, R.color.system_neutral2_600));
        long jC2 = C(context, R.color.system_neutral2_50);
        long J4 = J(94.0f, C(context, R.color.system_neutral2_600));
        long J5 = J(92.0f, C(context, R.color.system_neutral2_600));
        long jC3 = C(context, R.color.system_neutral2_100);
        long J6 = J(87.0f, C(context, R.color.system_neutral2_600));
        long jC4 = C(context, R.color.system_neutral2_200);
        C(context, R.color.system_neutral2_300);
        long jC5 = C(context, R.color.system_neutral2_400);
        long jC6 = C(context, R.color.system_neutral2_500);
        C(context, R.color.system_neutral2_600);
        long jC7 = C(context, R.color.system_neutral2_700);
        long J7 = J(24.0f, C(context, R.color.system_neutral2_600));
        long J8 = J(22.0f, C(context, R.color.system_neutral2_600));
        long jC8 = C(context, R.color.system_neutral2_800);
        long J9 = J(17.0f, C(context, R.color.system_neutral2_600));
        long J10 = J(12.0f, C(context, R.color.system_neutral2_600));
        long jC9 = C(context, R.color.system_neutral2_900);
        long J11 = J(6.0f, C(context, R.color.system_neutral2_600));
        long J12 = J(4.0f, C(context, R.color.system_neutral2_600));
        long jC10 = C(context, R.color.system_neutral2_1000);
        long jC11 = C(context, R.color.system_accent1_0);
        C(context, R.color.system_accent1_10);
        C(context, R.color.system_accent1_50);
        long jC12 = C(context, R.color.system_accent1_100);
        long jC13 = C(context, R.color.system_accent1_200);
        C(context, R.color.system_accent1_300);
        C(context, R.color.system_accent1_400);
        C(context, R.color.system_accent1_500);
        long jC14 = C(context, R.color.system_accent1_600);
        long jC15 = C(context, R.color.system_accent1_700);
        long jC16 = C(context, R.color.system_accent1_800);
        long jC17 = C(context, R.color.system_accent1_900);
        C(context, R.color.system_accent1_1000);
        long jC18 = C(context, R.color.system_accent2_0);
        C(context, R.color.system_accent2_10);
        C(context, R.color.system_accent2_50);
        long jC19 = C(context, R.color.system_accent2_100);
        long jC20 = C(context, R.color.system_accent2_200);
        C(context, R.color.system_accent2_300);
        C(context, R.color.system_accent2_400);
        C(context, R.color.system_accent2_500);
        long jC21 = C(context, R.color.system_accent2_600);
        long jC22 = C(context, R.color.system_accent2_700);
        long jC23 = C(context, R.color.system_accent2_800);
        long jC24 = C(context, R.color.system_accent2_900);
        C(context, R.color.system_accent2_1000);
        long jC25 = C(context, R.color.system_accent3_0);
        C(context, R.color.system_accent3_10);
        C(context, R.color.system_accent3_50);
        long jC26 = C(context, R.color.system_accent3_100);
        long jC27 = C(context, R.color.system_accent3_200);
        C(context, R.color.system_accent3_300);
        C(context, R.color.system_accent3_400);
        C(context, R.color.system_accent3_500);
        long jC28 = C(context, R.color.system_accent3_600);
        long jC29 = C(context, R.color.system_accent3_700);
        long jC30 = C(context, R.color.system_accent3_800);
        long jC31 = C(context, R.color.system_accent3_900);
        C(context, R.color.system_accent3_1000);
        return new tc(jC, J2, J3, jC2, J4, J5, jC3, J6, jC4, jC5, jC6, jC7, J7, J8, jC8, J9, J10, jC9, J11, J12, jC10, jC11, jC12, jC13, jC14, jC15, jC16, jC17, jC18, jC19, jC20, jC21, jC22, jC23, jC24, jC25, jC26, jC27, jC28, jC29, jC30, jC31);
    }

    public static final h1.a0 B(p6 p6Var, d3.h hVar) {
        int iOrdinal = hVar.ordinal();
        if (iOrdinal == 0) {
            return p6Var.f();
        }
        if (iOrdinal == 1) {
            return p6Var.c();
        }
        if (iOrdinal == 2) {
            return p6Var.e();
        }
        if (iOrdinal == 3) {
            return p6Var.d();
        }
        if (iOrdinal == 4) {
            return p6Var.b();
        }
        if (iOrdinal == 5) {
            return p6Var.a();
        }
        r00.a.t();
        return null;
    }

    public static long C(Context context, int i10) {
        return c4.j0.c(context.getResources().getColor(i10, context.getTheme()));
    }

    public static q1 D(e3.k0 k0Var) {
        return ((r5) k0Var.j(u5.f36202b)).f35962a;
    }

    public static q6 E(q1 q1Var) {
        q6 q6Var = q1Var.p0;
        if (q6Var != null) {
            return q6Var;
        }
        long jD = r1.d(q1Var, d3.a.E);
        long jD2 = r1.d(q1Var, d3.a.H);
        long jD3 = r1.d(q1Var, d3.a.F);
        d3.f fVar = d3.a.I;
        long jD4 = r1.d(q1Var, fVar);
        d3.f fVar2 = d3.a.f6035J;
        q6 q6Var2 = new q6(jD, jD2, jD3, jD4, r1.d(q1Var, fVar2), c4.z.b(0.38f, r1.d(q1Var, fVar)), c4.z.b(0.38f, r1.d(q1Var, fVar2)));
        q1Var.p0 = q6Var2;
        return q6Var2;
    }

    public static id F(e3.k0 k0Var) {
        return ((r5) k0Var.j(u5.f36202b)).f35963b;
    }

    public static final lx.d G(List list, boolean z11) {
        lx.d dVarF = c30.c.F();
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            if (i11 < list.size()) {
                dVarF.add(new b8.m(((b8.s) list.get(i10)).c(), ((b8.s) list.get(i11)).c()));
            } else if (z11) {
                dVarF.add(new b8.m(((b8.s) list.get(i10)).c(), ((b8.s) list.get(0)).c()));
            }
            i10 = i11;
        }
        return c30.c.u(dVarF);
    }

    public static final c4.k H(c4.w0 w0Var, long j11, float f7, float[] fArr) {
        c4.s0.d(fArr);
        c4.s0.f(fArr, Float.intBitsToFloat((int) (j11 >> 32)) * f7, Float.intBitsToFloat((int) (4294967295L & j11)) * f7);
        c4.k kVar = (c4.k) w0Var;
        if (kVar.f3569d == null) {
            kVar.f3569d = new Matrix();
        }
        Matrix matrix = kVar.f3569d;
        matrix.getClass();
        c4.j0.w(matrix, fArr);
        Path path = kVar.f3566a;
        Matrix matrix2 = kVar.f3569d;
        matrix2.getClass();
        path.transform(matrix2);
        kVar.l(b4.b.g(cy.a.W(j11), kVar.e().f()));
        return kVar;
    }

    public static final sd I(td tdVar, e3.k0 k0Var, int i10) {
        if ((i10 & 1) != 0) {
            tdVar = td.f36173i;
        }
        h1.a0 a0VarK = K(d3.h.f6256i, k0Var);
        Object[] objArr = new Object[0];
        sp.v0 v0Var = new sp.v0(new wt.f3(18), 5, new v(a0VarK, 4));
        boolean zD = k0Var.d(tdVar.ordinal()) | k0Var.h(a0VarK);
        Object objN = k0Var.N();
        if (zD || objN == e3.j.f7681a) {
            objN = new e3.f0(tdVar, 20, a0VarK);
            k0Var.l0(objN);
        }
        return (sd) r3.l.e(objArr, v0Var, (yx.a) objN, k0Var, 0);
    }

    public static final long J(float f7, long j11) {
        double d11 = f7;
        if ((d11 < 1.0E-4d) || (d11 > 99.9999d)) {
            return c4.j0.c(a3.b.b(d11));
        }
        a3.a aVarE = a3.b.e(c4.j0.z(j11));
        return c4.j0.c(a3.b.g(aVarE.d(), aVarE.c(), f7));
    }

    public static final h1.a0 K(d3.h hVar, e3.k0 k0Var) {
        return B(((r5) k0Var.j(u5.f36202b)).f35965d, hVar);
    }

    public static final void a(final v3.q qVar, long j11, long j12, c4.d1 d1Var, List list, e3.k0 k0Var, final int i10, final int i11) {
        int i12;
        final long j13;
        final long j14;
        final c4.d1 d1Var2;
        final List list2;
        int i13;
        c4.d1 d1VarB;
        List list3;
        k0Var.d0(663218740);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= ((i11 & 2) == 0 && k0Var.e(j11)) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= ((i11 & 4) == 0 && k0Var.e(j12)) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= 8192;
        }
        if (k0Var.S(i12 & 1, (i12 & 9363) != 9362)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                if ((i11 & 2) != 0) {
                    float f7 = i5.f35321a;
                    j11 = r1.e(d3.a.f6058x, k0Var);
                    i12 &= -113;
                }
                if ((i11 & 4) != 0) {
                    float f11 = i5.f35321a;
                    j12 = r1.e(d3.a.f6057w, k0Var);
                    i12 &= -897;
                }
                float f12 = i5.f35321a;
                i13 = i12 & (-64513);
                d1VarB = u8.b(d3.a.f6060z, k0Var);
                list3 = i5.f35323c;
            } else {
                k0Var.V();
                if ((i11 & 2) != 0) {
                    i12 &= -113;
                }
                if ((i11 & 4) != 0) {
                    i12 &= -897;
                }
                i13 = i12 & (-64513);
                d1VarB = d1Var;
                list3 = list;
            }
            long j15 = j11;
            long j16 = j12;
            k0Var.r();
            j(qVar, j15, j16, d1VarB, list3, k0Var, i13 & 65534);
            list2 = list3;
            d1Var2 = d1VarB;
            j14 = j16;
            j13 = j15;
        } else {
            k0Var.V();
            j13 = j11;
            j14 = j12;
            d1Var2 = d1Var;
            list2 = list;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.j5
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b0.a(qVar, j13, j14, d1Var2, list2, (e3.k0) obj, e3.q.G(i10 | 1), i11);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void b(final yx.a aVar, final v3.q qVar, final long j11, final long j12, c4.d1 d1Var, List list, e3.k0 k0Var, final int i10) {
        final c4.d1 d1Var2;
        final List list2;
        c4.d1 d1VarB;
        int i11;
        List list3;
        k0Var.d0(1484812328);
        int i12 = i10 | (k0Var.h(aVar) ? 4 : 2) | (k0Var.f(qVar) ? 32 : 16) | (k0Var.e(j11) ? 256 : 128) | (k0Var.e(j12) ? 2048 : 1024) | 73728;
        if (k0Var.S(i12 & 1, (74899 & i12) != 74898)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                float f7 = i5.f35321a;
                d1VarB = u8.b(d3.a.f6060z, k0Var);
                i11 = i12 & (-516097);
                list3 = i5.f35324d;
            } else {
                k0Var.V();
                i11 = i12 & (-516097);
                d1VarB = d1Var;
                list3 = list;
            }
            k0Var.r();
            c4.d1 d1Var3 = d1VarB;
            k(aVar, qVar, j11, j12, d1Var3, list3, k0Var, i11 & 524286);
            d1Var2 = d1Var3;
            list2 = list3;
        } else {
            k0Var.V();
            d1Var2 = d1Var;
            list2 = list;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(qVar, j11, j12, d1Var2, list2, i10) { // from class: y2.k5
                public final /* synthetic */ v3.q X;
                public final /* synthetic */ long Y;
                public final /* synthetic */ long Z;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ c4.d1 f35473n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ List f35474o0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1);
                    b0.b(this.f35472i, this.X, this.Y, this.Z, this.f35473n0, this.f35474o0, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void c(v9 v9Var, v3.q qVar, e3.k0 k0Var, int i10) {
        k0Var.d0(-977568115);
        int i11 = (i10 & 6) == 0 ? (k0Var.f(v9Var) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(qVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(f34872g) ? 256 : 128;
        }
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            String strC = z2.r.c(io.legato.kazusa.xtmd.R.string.m3c_snackbar_pane_title, k0Var);
            Object objN = k0Var.N();
            Object obj = objN;
            if (objN == e3.j.f7681a) {
                k3 k3Var = new k3();
                k3Var.f35465a = new Object();
                k3Var.f35466b = new ArrayList();
                k0Var.l0(k3Var);
                obj = k3Var;
            }
            k3 k3Var2 = (k3) obj;
            Object obj2 = k3Var2.f35465a;
            ArrayList arrayList = k3Var2.f35466b;
            if (zx.k.c(v9Var, obj2)) {
                k0Var.b0(1443889109);
                k0Var.q(false);
            } else {
                k0Var.b0(1441886385);
                k3Var2.f35465a = v9Var;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i12 = 0; i12 < size; i12++) {
                    arrayList2.add((v9) ((j3) arrayList.get(i12)).c());
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                if (!arrayList3.contains(v9Var)) {
                    arrayList3.add(v9Var);
                }
                arrayList.clear();
                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                int size2 = arrayList3.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    Object obj3 = arrayList3.get(i13);
                    if (obj3 != null) {
                        arrayList4.add(obj3);
                    }
                }
                int size3 = arrayList4.size();
                for (int i14 = 0; i14 < size3; i14++) {
                    v9 v9Var2 = (v9) arrayList4.get(i14);
                    arrayList.add(new j3(v9Var2, o3.i.d(-1952400805, new bs.c(v9Var2, v9Var, k3Var2, strC, 1), k0Var)));
                }
                k0Var.q(false);
            }
            s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVar);
            u4.h.f28927m0.getClass();
            yx.a aVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            e3.y1 y1VarZ = k0Var.z();
            if (y1VarZ == null) {
                ge.c.C("no recompose scope found");
                return;
            }
            y1VarZ.f7818b |= 1;
            k3Var2.f35467c = y1VarZ;
            k0Var.b0(-1888182177);
            int size4 = arrayList.size();
            for (int i15 = 0; i15 < size4; i15++) {
                j3 j3Var = (j3) arrayList.get(i15);
                Object obj4 = (v9) j3Var.a();
                yx.q qVarB = j3Var.b();
                k0Var.Z(1325010085, obj4);
                ((o3.d) qVarB).b(o3.i.d(-1893791890, new ab.l(obj4, 15), k0Var), k0Var, 6);
                k0Var.q(false);
            }
            k0Var.q(false);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new e3.s(v9Var, qVar, i10, 7);
        }
    }

    public static final void d(yx.a aVar, v3.q qVar, boolean z11, c4.d1 d1Var, h4 h4Var, o3.d dVar, e3.k0 k0Var, int i10) {
        boolean z12;
        c4.d1 d1Var2;
        h4 h4Var2;
        int i11;
        h4 h4Var3;
        int i12;
        c4.d1 d1Var3;
        boolean z13;
        h4 h4Var4;
        k0Var.d0(947208840);
        int i13 = i10 | (k0Var.h(aVar) ? 4 : 2) | 206208;
        if (k0Var.S(i13 & 1, (599187 & i13) != 599186)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                float f7 = i4.f35320a;
                c4.d1 d1VarB = u8.b(d3.a.M, k0Var);
                q1 q1Var = ((r5) k0Var.j(u5.f36202b)).f35962a;
                h4 h4Var5 = q1Var.f35833i0;
                if (h4Var5 == null) {
                    i11 = -64513;
                    h4Var3 = new h4(r1.d(q1Var, d3.b.c()), r1.d(q1Var, d3.b.a()), c4.z.b(d3.b.j(), r1.d(q1Var, d3.b.h())), c4.z.b(d3.b.l(), r1.d(q1Var, d3.b.e())));
                    q1Var.f35833i0 = h4Var3;
                } else {
                    i11 = -64513;
                    h4Var3 = h4Var5;
                }
                i12 = i13 & i11;
                d1Var3 = d1VarB;
                z13 = true;
                h4Var4 = h4Var3;
            } else {
                k0Var.V();
                i12 = i13 & (-64513);
                z13 = z11;
                d1Var3 = d1Var;
                h4Var4 = h4Var;
            }
            k0Var.r();
            v(aVar, qVar, z13, d1Var3, h4Var4, null, null, dVar, k0Var, (i12 & 14) | 14352816);
            d1Var2 = d1Var3;
            h4Var2 = h4Var4;
            z12 = z13;
        } else {
            k0Var.V();
            z12 = z11;
            d1Var2 = d1Var;
            h4Var2 = h4Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.p(aVar, qVar, z12, d1Var2, h4Var2, dVar, i10);
        }
    }

    public static final void e(yx.a aVar, v3.q qVar, boolean z11, c4.d1 d1Var, h4 h4Var, o3.d dVar, e3.k0 k0Var, int i10, int i11) {
        int i12;
        v3.q qVar2;
        boolean z12;
        c4.d1 d1Var2;
        h4 h4Var2;
        h4 h4VarA;
        v3.q qVar3;
        int i13;
        c4.d1 d1Var3;
        int i14;
        h4 h4Var3;
        boolean z13;
        k0Var.d0(-399178234);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.h(aVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i15 = i11 & 2;
        if (i15 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= k0Var.f(qVar) ? 32 : 16;
        }
        int i16 = i12 | 384;
        if ((i10 & 3072) == 0) {
            i16 = i12 | 1408;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i16 |= ((i11 & 16) == 0 && k0Var.f(h4Var)) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        int i17 = i16 | Archive.FORMAT_TAR;
        if ((1572864 & i10) == 0) {
            i17 |= k0Var.h(dVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if (k0Var.S(i17 & 1, (599187 & i17) != 599186)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                if (i15 != 0) {
                    qVar = v3.n.f30526i;
                }
                float f7 = i4.f35320a;
                c4.d1 d1VarB = u8.b(d3.a.M, k0Var);
                int i18 = i17 & (-7169);
                if ((i11 & 16) != 0) {
                    h4VarA = i4.a(((r5) k0Var.j(u5.f36202b)).f35962a);
                    i18 = i17 & (-64513);
                } else {
                    h4VarA = h4Var;
                }
                int i19 = i18;
                qVar3 = qVar;
                i13 = i19;
                d1Var3 = d1VarB;
                i14 = 196608;
                h4Var3 = h4VarA;
                z13 = true;
            } else {
                k0Var.V();
                int i21 = i17 & (-7169);
                if ((i11 & 16) != 0) {
                    i21 = i17 & (-64513);
                }
                int i22 = i21;
                qVar3 = qVar;
                i13 = i22;
                z13 = z11;
                h4Var3 = h4Var;
                i14 = 196608;
                d1Var3 = d1Var;
            }
            k0Var.r();
            int i23 = i14 | (i13 & 14) | (i13 & Token.ASSIGN_MUL) | (i13 & 896) | (57344 & i13);
            int i24 = i13 << 3;
            v(aVar, qVar3, z13, d1Var3, h4Var3, null, null, dVar, k0Var, i23 | (3670016 & i24) | (i24 & 29360128));
            h4Var2 = h4Var3;
            d1Var2 = d1Var3;
            z12 = z13;
            qVar2 = qVar3;
        } else {
            k0Var.V();
            qVar2 = qVar;
            z12 = z11;
            d1Var2 = d1Var;
            h4Var2 = h4Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new j4(aVar, qVar2, z12, d1Var2, h4Var2, dVar, i10, i11);
        }
    }

    public static final void f(yx.a aVar, m4 m4Var, v3.q qVar, h4 h4Var, o3.d dVar, e3.k0 k0Var, int i10) {
        k0Var.d0(-137266638);
        int i11 = i10 | (k0Var.h(aVar) ? 4 : 2) | (k0Var.f(m4Var) ? 32 : 16) | (k0Var.f(qVar) ? 256 : 128) | (k0Var.g(true) ? 2048 : 1024) | (k0Var.f(h4Var) ? ArchiveEntry.AE_IFDIR : 8192) | Archive.FORMAT_TAR;
        if (k0Var.S(i11 & 1, (599187 & i11) != 599186)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            int i12 = i11 >> 3;
            u((i11 & 57344) | (i11 & 14) | Archive.FORMAT_TAR | (i12 & Token.ASSIGN_MUL) | (i12 & 896) | ((i11 << 6) & 7168) | 14155776, k0Var, null, dVar, qVar, h4Var, m4Var, aVar);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a50.g(aVar, m4Var, qVar, h4Var, dVar, i10, 13);
        }
    }

    public static final void g(final yx.a aVar, v3.q qVar, boolean z11, h4 h4Var, c4.d1 d1Var, final yx.p pVar, e3.k0 k0Var, final int i10, final int i11) {
        int i12;
        final c4.d1 d1Var2;
        yx.p pVar2;
        final v3.q qVar2;
        final boolean z12;
        final h4 h4Var2;
        h4 h4VarB;
        v3.q qVar3;
        int i13;
        c4.d1 d1VarB;
        boolean z13;
        k0Var.d0(1413012038);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.h(aVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i14 = i11 & 2;
        if (i14 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= k0Var.f(qVar) ? 32 : 16;
        }
        int i15 = i11 & 4;
        if (i15 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= k0Var.g(z11) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= ((i11 & 8) == 0 && k0Var.f(h4Var)) ? 2048 : 1024;
        }
        if ((i11 & 16) != 0) {
            i12 |= ArchiveEntry.AE_IFBLK;
        } else if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var.f(null) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            if ((i11 & 32) == 0) {
                d1Var2 = d1Var;
                int i16 = k0Var.f(d1Var2) ? Archive.FORMAT_SHAR : 65536;
                i12 |= i16;
            } else {
                d1Var2 = d1Var;
            }
            i12 |= i16;
        } else {
            d1Var2 = d1Var;
        }
        if ((1572864 & i10) == 0) {
            pVar2 = pVar;
            i12 |= k0Var.h(pVar2) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        } else {
            pVar2 = pVar;
        }
        if (k0Var.S(i12 & 1, (599187 & i12) != 599186)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                if (i14 != 0) {
                    qVar = v3.n.f30526i;
                }
                boolean z14 = i15 == 0 ? z11 : true;
                if ((i11 & 8) != 0) {
                    float f7 = i4.f35320a;
                    h4VarB = i4.b(k0Var);
                    i12 &= -7169;
                } else {
                    h4VarB = h4Var;
                }
                if ((i11 & 32) != 0) {
                    float f11 = i4.f35320a;
                    int i17 = i12 & (-458753);
                    qVar3 = qVar;
                    i13 = i17;
                    h4Var2 = h4VarB;
                    d1VarB = u8.b(d3.a.M, k0Var);
                } else {
                    int i18 = i12;
                    qVar3 = qVar;
                    i13 = i18;
                    h4Var2 = h4VarB;
                    d1VarB = d1Var2;
                }
                z13 = z14;
            } else {
                k0Var.V();
                if ((i11 & 8) != 0) {
                    i12 &= -7169;
                }
                if ((i11 & 32) != 0) {
                    i12 &= -458753;
                }
                int i19 = i12;
                qVar3 = qVar;
                i13 = i19;
                z13 = z11;
                h4Var2 = h4Var;
                d1VarB = d1Var2;
            }
            k0Var.r();
            int i21 = i13 << 3;
            h(qVar3, aVar, z13, d1VarB, h4Var2, pVar2, k0Var, (i13 & 3670016) | ((i13 >> 3) & 14) | (i21 & Token.ASSIGN_MUL) | (i13 & 896) | ((i13 >> 6) & 7168) | (57344 & i21) | (i21 & Archive.FORMAT_AR));
            d1Var2 = d1VarB;
            z12 = z13;
            qVar2 = qVar3;
        } else {
            k0Var.V();
            qVar2 = qVar;
            z12 = z11;
            h4Var2 = h4Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.k4
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b0.g(aVar, qVar2, z12, h4Var2, d1Var2, pVar, (e3.k0) obj, e3.q.G(i10 | 1), i11);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void h(final v3.q qVar, final yx.a aVar, final boolean z11, final c4.d1 d1Var, final h4 h4Var, final yx.p pVar, e3.k0 k0Var, final int i10) {
        int i11;
        k0Var.d0(-1134296466);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.g(z11) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(d1Var) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.f(h4Var) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.f(null) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= k0Var.h(pVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        int i12 = i11;
        if (k0Var.S(i12 & 1, (599187 & i12) != 599186)) {
            k0Var.b0(976976045);
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = b.a.u(k0Var);
            }
            q1.j jVar = (q1.j) objN;
            k0Var.q(false);
            s4.w wVar = v4.f36246a;
            v3.q qVarK1 = qVar.k1(e6.f35089i);
            float f7 = i4.f35320a;
            v3.q qVarB = z2.r.b(j1.o.d(j1.o.b(z3.i.a(s1.i2.o(qVarK1, i4.e()), d1Var), z11 ? h4Var.f35255a : h4Var.f35257c, d1Var), jVar, e8.a(false, 0.0f, 0L, d1Var, 247), z11, new c5.l(0), aVar, 8));
            s4.g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarB);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            e3.q.a(m2.k.e(z11 ? h4Var.f35256b : h4Var.f35258d, u1.f36189a), pVar, k0Var, ((i12 >> 15) & Token.ASSIGN_MUL) | 8);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.l4
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b0.h(qVar, aVar, z11, d1Var, h4Var, pVar, (e3.k0) obj, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void i(v3.q qVar, long j11, List list, e3.k0 k0Var, int i10) {
        e3.k0 k0Var2;
        List list2;
        long j12;
        v3.q qVar2;
        k0Var.d0(387862047);
        int i11 = i10 | 150;
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                float f7 = i5.f35321a;
                j11 = r1.e(d3.a.f6055u, k0Var);
                list = i5.f35323c;
                qVar = v3.n.f30526i;
            } else {
                k0Var.V();
            }
            v3.q qVar3 = qVar;
            long j13 = j11;
            List list3 = list;
            k0Var.r();
            long j14 = c4.z.f3609i;
            float f11 = i5.f35321a;
            k0Var2 = k0Var;
            j(qVar3, j14, j13, u8.b(d3.a.f6060z, k0Var), list3, k0Var2, 54);
            qVar2 = qVar3;
            j12 = j13;
            list2 = list3;
        } else {
            k0Var2 = k0Var;
            k0Var2.V();
            list2 = list;
            j12 = j11;
            qVar2 = qVar;
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new b5(qVar2, j12, list2, i10);
        }
    }

    public static final void j(final v3.q qVar, final long j11, final long j12, final c4.d1 d1Var, final List list, e3.k0 k0Var, final int i10) {
        int i11;
        final List list2;
        h1.c cVar;
        boolean z11;
        k0Var.d0(-1776169461);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.e(j11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.e(j12) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(d1Var) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.h(list) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if (!k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            k0Var.V();
        } else {
            if (list.size() <= 1) {
                ge.c.z("indicatorPolygons should have, at least, two RoundedPolygons");
                return;
            }
            boolean zF = k0Var.f(list);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (zF || objN == obj) {
                objN = G(list, true);
                k0Var.l0(objN);
            }
            List list3 = (List) objN;
            boolean zF2 = k0Var.f(list);
            Object objN2 = k0Var.N();
            if (zF2 || objN2 == obj) {
                objN2 = Float.valueOf(z(list) * i5.f35325e);
                k0Var.l0(objN2);
            }
            final float fFloatValue = ((Number) objN2).floatValue();
            Object objN3 = k0Var.N();
            if (objN3 == obj) {
                objN3 = h1.d.a(0.0f, 0.01f);
                k0Var.l0(objN3);
            }
            final h1.c cVar2 = (h1.c) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == obj) {
                objN4 = w.d1.e(90.0f, k0Var);
            }
            final e3.l1 l1Var = (e3.l1) objN4;
            Object objN5 = k0Var.N();
            if (objN5 == obj) {
                objN5 = h1.d.a(0.0f, 0.01f);
                k0Var.l0(objN5);
            }
            h1.c cVar3 = (h1.c) objN5;
            boolean zF3 = k0Var.f(list);
            Object objN6 = k0Var.N();
            if (zF3 || objN6 == obj) {
                objN6 = m2.k.d(0, k0Var);
            }
            final e3.m1 m1Var = (e3.m1) objN6;
            boolean zH = k0Var.h(cVar2) | k0Var.f(m1Var) | k0Var.h(list3) | k0Var.h(cVar3);
            Object objN7 = k0Var.N();
            if (zH || objN7 == obj) {
                objN7 = new cu.p(cVar2, list3, m1Var, l1Var, cVar3, null, 2);
                list2 = list3;
                cVar = cVar3;
                k0Var.l0(objN7);
            } else {
                list2 = list3;
                cVar = cVar3;
            }
            e3.q.f(k0Var, list, (yx.p) objN7);
            Object objN8 = k0Var.N();
            if (objN8 == obj) {
                objN8 = c4.n.a();
                k0Var.l0(objN8);
            }
            final c4.w0 w0Var = (c4.w0) objN8;
            Object objN9 = k0Var.N();
            if (objN9 == obj) {
                Object s0Var = new c4.s0(c4.s0.a());
                k0Var.l0(s0Var);
                objN9 = s0Var;
            }
            final float[] fArr = ((c4.s0) objN9).f3587a;
            v3.q qVarB = j1.o.b(z3.i.a(s1.i2.d(s1.i2.p(j1.q.r(qVar), i5.f35321a, i5.f35322b), 1.0f), d1Var), j11, c4.j0.f3565b);
            s4.g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
            final h1.c cVar4 = cVar;
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarB);
            u4.h.f28927m0.getClass();
            yx.a aVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            v3.q qVarH = s1.k.h(v3.n.f30526i, 1.0f, true);
            boolean zH2 = k0Var.h(cVar2) | k0Var.h(cVar4) | k0Var.h(list2) | k0Var.f(m1Var) | k0Var.h(w0Var) | k0Var.c(fFloatValue) | k0Var.h(fArr) | ((i11 & 896) == 256);
            Object objN10 = k0Var.N();
            if (zH2 || objN10 == obj) {
                z11 = true;
                Object obj2 = new yx.l() { // from class: y2.n5
                    @Override // yx.l
                    public final Object invoke(Object obj3) {
                        List list4 = list2;
                        c4.w0 w0Var2 = w0Var;
                        float f7 = fFloatValue;
                        float[] fArr2 = fArr;
                        long j13 = j12;
                        e3.m1 m1Var2 = m1Var;
                        u4.j0 j0Var = (u4.j0) obj3;
                        float fFloatValue2 = ((Number) cVar2.e()).floatValue();
                        float fJ = l1Var.j();
                        float fFloatValue3 = ((Number) cVar4.e()).floatValue() + fJ + (90.0f * fFloatValue2);
                        long jA1 = j0Var.f28960i.a1();
                        e4.b bVar = j0Var.f28960i;
                        sp.f1 f1Var = bVar.X;
                        long jI = f1Var.i();
                        f1Var.f().g();
                        try {
                            ((ac.e) f1Var.f27199a).Q(fFloatValue3, jA1);
                            z2.r.e((b8.m) list4.get(m1Var2.j()), fFloatValue2, w0Var2);
                            e4.e.E0(j0Var, b0.H(w0Var2, bVar.a(), f7, fArr2), j13, 0.0f, e4.h.f7847a, 52);
                            b.a.y(f1Var, jI);
                            return jx.w.f15819a;
                        } catch (Throwable th2) {
                            b.a.y(f1Var, jI);
                            throw th2;
                        }
                    }
                };
                k0Var.l0(obj2);
                objN10 = obj2;
            } else {
                z11 = true;
            }
            s1.k.e(k0Var, z3.i.e(qVarH, (yx.l) objN10));
            k0Var.q(z11);
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.o5
                @Override // yx.p
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).intValue();
                    b0.j(qVar, j11, j12, d1Var, list, (e3.k0) obj3, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void k(final yx.a aVar, final v3.q qVar, final long j11, final long j12, final c4.d1 d1Var, final List list, e3.k0 k0Var, final int i10) {
        int i11;
        k0Var.d0(-227757249);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(qVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.e(j11) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.e(j12) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.f(d1Var) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.h(list) ? Archive.FORMAT_SHAR : 65536;
        }
        if (!k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            k0Var.V();
        } else {
            if (list.size() <= 1) {
                ge.c.z("indicatorPolygons should have, at least, two RoundedPolygons");
                return;
            }
            boolean z11 = (i11 & 14) == 4;
            Object objN = k0Var.N();
            int i12 = 3;
            Object obj = e3.j.f7681a;
            if (z11 || objN == obj) {
                objN = new e2(i12, aVar);
                k0Var.l0(objN);
            }
            final yx.a aVar2 = (yx.a) objN;
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = c4.n.a();
                k0Var.l0(objN2);
            }
            final c4.w0 w0Var = (c4.w0) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == obj) {
                Object s0Var = new c4.s0(c4.s0.a());
                k0Var.l0(s0Var);
                objN3 = s0Var;
            }
            final float[] fArr = ((c4.s0) objN3).f3587a;
            boolean zF = k0Var.f(list);
            Object objN4 = k0Var.N();
            if (zF || objN4 == obj) {
                Object objG = G(list, false);
                k0Var.l0(objG);
                objN4 = objG;
            }
            final List list2 = (List) objN4;
            boolean zF2 = k0Var.f(list2);
            Object objN5 = k0Var.N();
            if (zF2 || objN5 == obj) {
                objN5 = Float.valueOf(z(list) * i5.f35325e);
                k0Var.l0(objN5);
            }
            final float fFloatValue = ((Number) objN5).floatValue();
            boolean zF3 = k0Var.f(aVar2);
            Object objN6 = k0Var.N();
            if (zF3 || objN6 == obj) {
                objN6 = new t(3, aVar2);
                k0Var.l0(objN6);
            }
            v3.q qVarB = j1.o.b(z3.i.a(s1.i2.d(s1.i2.p(c5.r.a(qVar, true, (yx.l) objN6), i5.f35321a, i5.f35322b), 1.0f), d1Var), j11, c4.j0.f3565b);
            s4.g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarB);
            u4.h.f28927m0.getClass();
            yx.a aVar3 = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar3);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            v3.q qVarH = s1.k.h(v3.n.f30526i, 1.0f, true);
            boolean zF4 = k0Var.f(aVar2) | k0Var.h(list2) | k0Var.h(w0Var) | k0Var.c(fFloatValue) | k0Var.h(fArr) | ((i11 & 7168) == 2048);
            Object objN7 = k0Var.N();
            if (zF4 || objN7 == obj) {
                Object obj2 = new yx.l() { // from class: y2.l5
                    @Override // yx.l
                    public final Object invoke(Object obj3) throws Throwable {
                        long j13;
                        c4.w0 w0Var2 = w0Var;
                        float f7 = fFloatValue;
                        float[] fArr2 = fArr;
                        long j14 = j12;
                        u4.j0 j0Var = (u4.j0) obj3;
                        float fFloatValue2 = ((Number) aVar2.invoke()).floatValue();
                        List list3 = list2;
                        int size = (int) (list3.size() * fFloatValue2);
                        int size2 = list3.size() - 1;
                        if (size > size2) {
                            size = size2;
                        }
                        float size3 = (fFloatValue2 == 1.0f && size == list3.size() + (-1)) ? 1.0f : (list3.size() * fFloatValue2) % 1.0f;
                        float f11 = (-fFloatValue2) * 180.0f;
                        e4.b bVar = j0Var.f28960i;
                        e4.b bVar2 = j0Var.f28960i;
                        long jA1 = bVar.a1();
                        sp.f1 f1Var = bVar2.X;
                        long jI = f1Var.i();
                        f1Var.f().g();
                        try {
                            ((ac.e) f1Var.f27199a).Q(f11, jA1);
                            z2.r.e((b8.m) list3.get(size), size3, w0Var2);
                            c4.k kVarH = b0.H(w0Var2, bVar2.a(), f7, fArr2);
                            j13 = jI;
                            try {
                                e4.e.E0(j0Var, kVarH, j14, 0.0f, e4.h.f7847a, 52);
                                b.a.y(f1Var, j13);
                                return jx.w.f15819a;
                            } catch (Throwable th2) {
                                th = th2;
                                b.a.y(f1Var, j13);
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            j13 = jI;
                        }
                    }
                };
                k0Var.l0(obj2);
                objN7 = obj2;
            }
            s1.k.e(k0Var, z3.i.e(qVarH, (yx.l) objN7));
            k0Var.q(true);
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.m5
                @Override // yx.p
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).intValue();
                    b0.k(aVar, qVar, j11, j12, d1Var, list, (e3.k0) obj3, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void l(int i10, e3.k0 k0Var, j1.x xVar, o3.d dVar, v3.q qVar, h4 h4Var, m4 m4Var, yx.a aVar) {
        h4 h4Var2;
        k0Var.d0(173214068);
        int i11 = (k0Var.h(aVar) ? 4 : 2) | i10 | (k0Var.f(m4Var) ? 32 : 16) | (k0Var.f(qVar) ? 256 : 128) | (k0Var.g(true) ? 2048 : 1024) | 8192 | (k0Var.f(xVar) ? Archive.FORMAT_SHAR : 65536) | 1572864;
        if (k0Var.S(i11 & 1, (4793491 & i11) != 4793490)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                float f7 = i4.f35320a;
                h4Var = i4.c(k0Var);
            } else {
                k0Var.V();
            }
            int i12 = i11 & (-57345);
            h4 h4Var3 = h4Var;
            k0Var.r();
            int i13 = i12 >> 3;
            u((i12 & 14) | (i13 & Token.ASSIGN_MUL) | (i13 & 896) | ((i12 << 6) & 7168) | (i12 & Archive.FORMAT_AR) | 14155776, k0Var, xVar, dVar, qVar, h4Var3, m4Var, aVar);
            h4Var2 = h4Var3;
        } else {
            k0Var.V();
            h4Var2 = h4Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.r(aVar, m4Var, qVar, h4Var2, xVar, dVar, i10, 5);
        }
    }

    public static final void m(yx.a aVar, c4.d1 d1Var, h4 h4Var, j1.x xVar, o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        c4.d1 d1Var2;
        h4 h4Var2;
        k0Var.d0(-1481353380);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i12 = i10 & 48;
        v3.n nVar = v3.n.f30526i;
        if (i12 == 0) {
            i11 |= k0Var.f(nVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.g(true) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.f(xVar) ? Archive.FORMAT_SHAR : 65536;
        }
        int i13 = i11 | 1572864;
        if ((12582912 & i10) == 0) {
            i13 |= k0Var.h(dVar) ? 8388608 : 4194304;
        }
        if (k0Var.S(i13 & 1, (4793491 & i13) != 4793490)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                float f7 = i4.f35320a;
                d1Var = u8.b(d3.a.M, k0Var);
                float f11 = i4.f35320a;
                h4Var = i4.c(k0Var);
            } else {
                k0Var.V();
            }
            int i14 = i13 & (-64513);
            c4.d1 d1Var3 = d1Var;
            h4 h4Var3 = h4Var;
            k0Var.r();
            v(aVar, nVar, true, d1Var3, h4Var3, xVar, null, dVar, k0Var, i14 & 33554430);
            d1Var2 = d1Var3;
            h4Var2 = h4Var3;
        } else {
            k0Var.V();
            d1Var2 = d1Var;
            h4Var2 = h4Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.b0(aVar, d1Var2, h4Var2, xVar, dVar, i10);
        }
    }

    public static final void n(int i10, e3.k0 k0Var, j1.x xVar, o3.d dVar, v3.q qVar, o4 o4Var, p4 p4Var, yx.l lVar, boolean z11) {
        j1.x xVar2;
        o4 o4Var2;
        e3.w0 w0Var;
        j1.x xVar3;
        int i11;
        k0Var.d0(1417419037);
        int i12 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.h(lVar) ? 32 : 16) | (k0Var.f(p4Var) ? 256 : 128) | (k0Var.f(qVar) ? 2048 : 1024) | (k0Var.g(true) ? ArchiveEntry.AE_IFDIR : 8192) | 13172736;
        if (k0Var.S(i12 & 1, (38347923 & i12) != 38347922)) {
            k0Var.X();
            int i13 = i10 & 1;
            e3.w0 w0Var2 = e3.j.f7681a;
            if (i13 == 0 || k0Var.A()) {
                float f7 = i4.f35320a;
                q1 q1Var = ((r5) k0Var.j(u5.f36202b)).f35962a;
                q1Var.getClass();
                long j11 = c4.z.f3608h;
                o4 o4Var3 = new o4(j11, r1.d(q1Var, d3.b.A()), j11, c4.z.b(d3.b.n(), r1.d(q1Var, d3.b.g())), r1.d(q1Var, d3.b.z()), r1.d(q1Var, d3.b.y()));
                k0Var.b0(394022990);
                if (z11) {
                    k0Var.q(false);
                    xVar3 = null;
                    w0Var = w0Var2;
                } else {
                    long jE = r1.e(d3.b.x(), k0Var);
                    boolean zE = k0Var.e(jE);
                    Object objN = k0Var.N();
                    if (zE) {
                        w0Var = w0Var2;
                    } else {
                        w0Var = w0Var2;
                        if (objN == w0Var) {
                        }
                        xVar3 = (j1.x) objN;
                        k0Var.q(false);
                    }
                    objN = j1.q.a(d3.a.P, jE);
                    k0Var.l0(objN);
                    xVar3 = (j1.x) objN;
                    k0Var.q(false);
                }
                i11 = i12 & (-4128769);
                o4Var2 = o4Var3;
            } else {
                k0Var.V();
                i11 = i12 & (-4128769);
                xVar3 = xVar;
                w0Var = w0Var2;
                o4Var2 = o4Var;
            }
            k0Var.r();
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new wt.d3(18);
                k0Var.l0(objN2);
            }
            j1.x xVar4 = xVar3;
            w(((i11 << 6) & 57344) | (i11 & Token.IMPORT) | ((i11 >> 3) & 7168) | 113246208, k0Var, xVar4, dVar, c5.r.a(qVar, false, (yx.l) objN2), o4Var2, p4Var, lVar, z11);
            xVar2 = xVar4;
        } else {
            k0Var.V();
            xVar2 = xVar;
            o4Var2 = o4Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new mv.a(z11, lVar, p4Var, qVar, o4Var2, xVar2, dVar, i10, 3);
        }
    }

    public static final void o(float f7, float f11, final int i10, int i11, long j11, long j12, e3.k0 k0Var, j1.t2 t2Var, o3.d dVar, o3.d dVar2, v3.q qVar, yx.q qVar2) {
        int i12;
        o3.d dVar3;
        long j13;
        j1.t2 t2Var2;
        yx.q qVar3;
        int i13;
        j1.t2 t2Var3;
        yx.q qVarD;
        k0Var.d0(450849184);
        if ((i11 & 6) == 0) {
            i12 = (k0Var.d(i10) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= k0Var.f(qVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= k0Var.e(j11) ? 2048 : 1024;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= k0Var.c(f7) ? Archive.FORMAT_SHAR : 65536;
        }
        int i14 = i12 | 1572864;
        if ((12582912 & i11) == 0) {
            i14 |= k0Var.h(dVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i11) == 0) {
            i14 |= k0Var.c(f11) ? 67108864 : 33554432;
        }
        if ((805306368 & i11) == 0) {
            dVar3 = dVar2;
            i14 |= k0Var.h(dVar3) ? 536870912 : 268435456;
        } else {
            dVar3 = dVar2;
        }
        if (k0Var.S(i14 & 1, (306783379 & i14) != 306783378)) {
            k0Var.X();
            if ((i11 & 1) == 0 || k0Var.A()) {
                j1.t2 t2VarJ = j1.o.j(k0Var);
                long jE = r1.e(d3.l.f6342e, k0Var);
                i13 = i14 & (-58241);
                t2Var3 = t2VarJ;
                qVarD = o3.i.d(835301263, new yx.q() { // from class: y2.hb
                    @Override // yx.q
                    public final Object b(Object obj, Object obj2, Object obj3) {
                        wa waVar = (wa) obj;
                        e3.k0 k0Var2 = (e3.k0) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= (iIntValue & 8) == 0 ? k0Var2.f(waVar) : k0Var2.h(waVar) ? 4 : 2;
                        }
                        if (k0Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                            gb.f35222a.a(waVar.a(i10), Float.NaN, 0.0f, 0L, null, k0Var2, 196656);
                        } else {
                            k0Var2.V();
                        }
                        return jx.w.f15819a;
                    }
                }, k0Var);
                j13 = jE;
            } else {
                k0Var.V();
                i13 = i14 & (-58241);
                j13 = j12;
                t2Var3 = t2Var;
                qVarD = qVar2;
            }
            k0Var.r();
            int i15 = i13 & Token.IMPORT;
            int i16 = i13;
            int i17 = i16 >> 3;
            int i18 = i16 << 3;
            s(f7, f11, i10, (i17 & 57344) | (i17 & 896) | i15 | ((i16 >> 9) & Archive.FORMAT_AR) | (29360128 & i18) | (i18 & 234881024) | (i16 & 1879048192), j11, j13, k0Var, t2Var3, dVar, dVar3, qVar, qVarD);
            t2Var2 = t2Var3;
            qVar3 = qVarD;
        } else {
            k0Var.V();
            j13 = j12;
            t2Var2 = t2Var;
            qVar3 = qVar2;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ib(i10, qVar, t2Var2, j11, j13, f7, qVar3, dVar, f11, dVar2, i11);
        }
    }

    public static final void p(final int i10, final v3.q qVar, final long j11, long j12, yx.q qVar2, final o3.d dVar, final o3.d dVar2, e3.k0 k0Var, final int i11) {
        int i12;
        final long j13;
        final yx.q qVar3;
        long jE;
        int i13;
        yx.q qVarD;
        k0Var.d0(-1012974221);
        if ((i11 & 6) == 0) {
            i12 = (k0Var.d(i10) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= k0Var.f(qVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= k0Var.e(j11) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= 1024;
        }
        int i14 = i12 | ArchiveEntry.AE_IFBLK;
        if ((196608 & i11) == 0) {
            i14 |= k0Var.h(dVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i11) == 0) {
            i14 |= k0Var.h(dVar2) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if (k0Var.S(i14 & 1, (599187 & i14) != 599186)) {
            k0Var.X();
            if ((i11 & 1) == 0 || k0Var.A()) {
                jE = r1.e(d3.l.f6342e, k0Var);
                i13 = i14 & (-7169);
                qVarD = o3.i.d(1338273762, new yx.q() { // from class: y2.jb
                    @Override // yx.q
                    public final Object b(Object obj, Object obj2, Object obj3) {
                        wa waVar = (wa) obj;
                        e3.k0 k0Var2 = (e3.k0) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= (iIntValue & 8) == 0 ? k0Var2.f(waVar) : k0Var2.h(waVar) ? 4 : 2;
                        }
                        if (k0Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                            gb.f35222a.a(waVar.a(i10), Float.NaN, 0.0f, 0L, null, k0Var2, 196656);
                        } else {
                            k0Var2.V();
                        }
                        return jx.w.f15819a;
                    }
                }, k0Var);
            } else {
                k0Var.V();
                i13 = i14 & (-7169);
                jE = j12;
                qVarD = qVar2;
            }
            k0Var.r();
            y(qVar, j11, jE, qVarD, dVar, dVar2, k0Var, 524286 & (i13 >> 3));
            qVar3 = qVarD;
            j13 = jE;
        } else {
            k0Var.V();
            j13 = j12;
            qVar3 = qVar2;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.kb
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b0.p(i10, qVar, j11, j13, qVar3, dVar, dVar2, (e3.k0) obj, e3.q.G(i11 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void q(v3.q r25, final o3.d r26, final yx.p r27, final yx.p r28, final yx.p r29, final int r30, final long r31, final long r33, final s1.u2 r35, final o3.d r36, e3.k0 r37, final int r38) {
        /*
            Method dump skipped, instruction units count: 333
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.b0.q(v3.q, o3.d, yx.p, yx.p, yx.p, int, long, long, s1.u2, o3.d, e3.k0, int):void");
    }

    public static final void r(int i10, o3.d dVar, o3.d dVar2, yx.p pVar, yx.p pVar2, s1.u2 u2Var, yx.p pVar3, e3.k0 k0Var, int i11) {
        int i12;
        int i13;
        k0Var.d0(-280287501);
        int i14 = i11 | (k0Var.d(i10) ? 4 : 2) | (k0Var.h(dVar) ? 32 : 16) | (k0Var.h(dVar2) ? 256 : 128) | (k0Var.h(pVar) ? 2048 : 1024) | (k0Var.h(pVar2) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.f(u2Var) ? 131072 : 65536) | (k0Var.h(pVar3) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE);
        if (k0Var.S(i14 & 1, (599187 & i14) != 599186)) {
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = new l8();
                k0Var.l0(objN);
            }
            l8 l8Var = (l8) objN;
            boolean z11 = (i14 & 896) == 256;
            Object objN2 = k0Var.N();
            if (z11 || objN2 == obj) {
                objN2 = new o3.d(new es.m2(dVar2, 12, l8Var), -1776388365, true);
                k0Var.l0(objN2);
            }
            yx.p pVar4 = (yx.p) objN2;
            boolean zF = ((i14 & 3670016) == 1048576) | ((458752 & i14) == 131072) | ((i14 & Token.ASSIGN_MUL) == 32) | ((i14 & 7168) == 2048) | ((57344 & i14) == 16384) | ((i14 & 14) == 4) | k0Var.f(pVar4);
            Object objN3 = k0Var.N();
            if (zF || objN3 == obj) {
                i12 = 0;
                i13 = 1;
                Object kVar = new ab.k(u2Var, dVar, pVar, pVar2, i10, pVar3, l8Var, pVar4);
                k0Var.l0(kVar);
                objN3 = kVar;
            } else {
                i13 = 1;
                i12 = 0;
            }
            s4.j0.d(null, (yx.p) objN3, k0Var, i12, i13);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new i8(i10, dVar, dVar2, pVar, pVar2, u2Var, pVar3, i11);
        }
    }

    public static final void s(final float f7, final float f11, final int i10, int i11, long j11, long j12, e3.k0 k0Var, final j1.t2 t2Var, final o3.d dVar, final o3.d dVar2, v3.q qVar, final yx.q qVar2) {
        int i12;
        k0Var.d0(414860860);
        if ((i11 & 6) == 0) {
            i12 = (k0Var.d(i10) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= k0Var.f(qVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= k0Var.e(j11) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= k0Var.e(j12) ? 2048 : 1024;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var.c(f7) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= k0Var.c(f11) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= k0Var.f(t2Var) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((i11 & 12582912) == 0) {
            i12 |= k0Var.h(qVar2) ? 8388608 : 4194304;
        }
        if ((100663296 & i11) == 0) {
            i12 |= k0Var.h(dVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i11) == 0) {
            i12 |= k0Var.h(dVar2) ? 536870912 : 268435456;
        }
        if (k0Var.S(i12 & 1, (306783379 & i12) != 306783378)) {
            na.a(qVar, null, j11, j12, 0.0f, 0.0f, null, o3.i.d(1878374785, new yx.p() { // from class: y2.mb
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    Object obVar;
                    u4.f fVar;
                    e3.k0 k0Var2 = (e3.k0) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Object objN = k0Var2.N();
                        e3.w0 w0Var = e3.j.f7681a;
                        if (objN == w0Var) {
                            objN = e3.q.o(k0Var2);
                            k0Var2.l0(objN);
                        }
                        ry.z zVar = (ry.z) objN;
                        d3.h hVar = d3.h.f6256i;
                        h1.a0 a0VarK = b0.K(hVar, k0Var2);
                        h1.a0 a0VarK2 = b0.K(hVar, k0Var2);
                        j1.t2 t2Var2 = t2Var;
                        boolean zF = k0Var2.f(t2Var2) | k0Var2.f(zVar);
                        Object objN2 = k0Var2.N();
                        if (zF || objN2 == w0Var) {
                            objN2 = new p8(t2Var2, zVar, a0VarK);
                            k0Var2.l0(objN2);
                        }
                        p8 p8Var = (p8) objN2;
                        Object objN3 = k0Var2.N();
                        if (objN3 == w0Var) {
                            objN3 = new pb(a0VarK2);
                            k0Var2.l0(objN3);
                        }
                        pb pbVar = (pb) objN3;
                        s4.g1 g1VarD = s1.r.d(v3.b.p0, false);
                        int iHashCode = Long.hashCode(k0Var2.T);
                        o3.h hVarL = k0Var2.l();
                        v3.n nVar = v3.n.f30526i;
                        v3.q qVarG = v10.c.g(k0Var2, nVar);
                        u4.h.f28927m0.getClass();
                        u4.f fVar2 = u4.g.f28917b;
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar2);
                        } else {
                            k0Var2.o0();
                        }
                        u4.e eVar = u4.g.f28921f;
                        e3.q.E(k0Var2, g1VarD, eVar);
                        u4.e eVar2 = u4.g.f28920e;
                        e3.q.E(k0Var2, hVarL, eVar2);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        u4.e eVar3 = u4.g.f28922g;
                        e3.q.E(k0Var2, numValueOf, eVar3);
                        u4.d dVar3 = u4.g.f28923h;
                        e3.q.A(k0Var2, dVar3);
                        u4.e eVar4 = u4.g.f28919d;
                        e3.q.E(k0Var2, qVarG, eVar4);
                        dVar.invoke(k0Var2, 0);
                        List listE0 = c30.c.e0(dVar2, o3.i.d(509386037, new es.m2(qVar2, 13, pbVar), k0Var2));
                        v3.q qVarB = z3.i.b(c5.r.a(j1.o.k(s1.i2.v(s1.i2.e(nVar, 1.0f), v3.b.Z, 2), t2Var2, true, false), false, new a2.b(0)));
                        float f12 = f7;
                        boolean zC = k0Var2.c(f12);
                        float f13 = f11;
                        boolean zC2 = zC | k0Var2.c(f13);
                        int i13 = i10;
                        boolean zD = zC2 | k0Var2.d(i13) | k0Var2.h(p8Var);
                        Object objN4 = k0Var2.N();
                        if (zD || objN4 == w0Var) {
                            fVar = fVar2;
                            obVar = new ob(f12, f13, pbVar, i13, p8Var);
                            k0Var2.l0(obVar);
                        } else {
                            obVar = objN4;
                            fVar = fVar2;
                        }
                        s4.n1 n1Var = (s4.n1) obVar;
                        o3.d dVarH = s4.j0.h(listE0);
                        boolean zF2 = k0Var2.f(n1Var);
                        Object objN5 = k0Var2.N();
                        if (zF2 || objN5 == w0Var) {
                            objN5 = new s4.o1(n1Var);
                            k0Var2.l0(objN5);
                        }
                        s4.g1 g1Var = (s4.g1) objN5;
                        int iHashCode2 = Long.hashCode(k0Var2.T);
                        o3.h hVarL2 = k0Var2.l();
                        v3.q qVarG2 = v10.c.g(k0Var2, qVarB);
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        e3.q.E(k0Var2, g1Var, eVar);
                        e3.q.E(k0Var2, hVarL2, eVar2);
                        m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar3);
                        e3.q.E(k0Var2, qVarG2, eVar4);
                        dVarH.invoke(k0Var2, 0);
                        k0Var2.q(true);
                        k0Var2.q(true);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, (i12 & 7168) | ((i12 >> 3) & 14) | 12582912 | (i12 & 896), Token.ASSIGN_MOD);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ib(i10, qVar, j11, j12, f7, f11, t2Var, qVar2, dVar, dVar2, i11);
        }
    }

    public static final void t(ba baVar, v3.q qVar, yx.q qVar2, e3.k0 k0Var, int i10, int i11) {
        int i12;
        k0Var.d0(-1077081618);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.f(baVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i13 = i11 & 2;
        if (i13 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= k0Var.f(qVar) ? 32 : 16;
        }
        int i14 = i12 | 384;
        if (k0Var.S(i14 & 1, (i14 & Token.TARGET) != 146)) {
            if (i13 != 0) {
                qVar = v3.n.f30526i;
            }
            v9 v9Var = (v9) baVar.f34909b.getValue();
            v4.d dVar = (v4.d) k0Var.j(v4.h1.f30622a);
            boolean zF = k0Var.f(v9Var) | k0Var.h(dVar);
            Object objN = k0Var.N();
            if (zF || objN == e3.j.f7681a) {
                objN = new b3.e(v9Var, dVar, null, 15);
                k0Var.l0(objN);
            }
            e3.q.f(k0Var, v9Var, (yx.p) objN);
            c((v9) baVar.f34909b.getValue(), qVar, k0Var, i14 & 1008);
            qVar2 = f34872g;
        } else {
            k0Var.V();
        }
        v3.q qVar3 = qVar;
        yx.q qVar4 = qVar2;
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new w1.r0(baVar, qVar3, qVar4, i10, i11);
        }
    }

    public static final void u(int i10, e3.k0 k0Var, j1.x xVar, o3.d dVar, v3.q qVar, h4 h4Var, m4 m4Var, yx.a aVar) {
        int i11;
        c4.d1 d1VarQ;
        k0Var.d0(-1422942537);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(qVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.g(true) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(m4Var) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.f(h4Var) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.f(xVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= k0Var.f(null) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i11 |= k0Var.h(dVar) ? 8388608 : 4194304;
        }
        if (k0Var.S(i11 & 1, (4793491 & i11) != 4793490)) {
            k0Var.b0(446444132);
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = b.a.u(k0Var);
            }
            q1.j jVar = (q1.j) objN;
            k0Var.q(false);
            k0Var.b0(-514014991);
            if (m4Var.b() == m4Var.a()) {
                d1VarQ = m4Var.b();
            } else {
                h1.a0 a0VarK = K(d3.h.Y, k0Var);
                boolean zBooleanValue = ((Boolean) lh.y3.n(jVar, k0Var, 0).getValue()).booleanValue();
                k0Var.b0(-508408412);
                c4.d1 d1VarA = zBooleanValue ? m4Var.a() : m4Var.b();
                if ((m4Var.b() instanceof b2.a) && (m4Var.a() instanceof b2.a)) {
                    k0Var.b0(-1940046184);
                    k0Var.Z(1045797043, m4Var);
                    d1VarA.getClass();
                    d1VarQ = z2.t.q((b2.a) d1VarA, a0VarK, k0Var, 0);
                    w.d1.m(k0Var, false, false, false);
                } else {
                    k0Var.b0(-1939948162);
                    k0Var.q(false);
                    k0Var.q(false);
                    d1VarQ = d1VarA;
                }
            }
            k0Var.q(false);
            v(aVar, qVar, true, d1VarQ, h4Var, xVar, jVar, dVar, k0Var, i11 & 29877246);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.w(aVar, qVar, m4Var, h4Var, xVar, dVar, i10);
        }
    }

    public static final void v(yx.a aVar, v3.q qVar, boolean z11, c4.d1 d1Var, h4 h4Var, j1.x xVar, q1.j jVar, o3.d dVar, e3.k0 k0Var, int i10) {
        yx.a aVar2;
        int i11;
        k0Var.d0(-171935091);
        if ((i10 & 6) == 0) {
            aVar2 = aVar;
            i11 = (k0Var.h(aVar2) ? 4 : 2) | i10;
        } else {
            aVar2 = aVar;
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(qVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.g(z11) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(d1Var) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.f(h4Var) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.f(xVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= k0Var.f(jVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i11 |= k0Var.h(dVar) ? 8388608 : 4194304;
        }
        if (k0Var.S(i11 & 1, (4793491 & i11) != 4793490)) {
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = new wt.d3(17);
                k0Var.l0(objN);
            }
            int i12 = i11 & 8078;
            int i13 = i11 << 9;
            na.c(aVar2, c5.r.a(qVar, false, (yx.l) objN), z11, d1Var, z11 ? h4Var.f35255a : h4Var.f35257c, z11 ? h4Var.f35256b : h4Var.f35258d, 0.0f, 0.0f, xVar, jVar, o3.i.d(669231714, new av.c(dVar, 19), k0Var), k0Var, i12 | (i13 & 234881024) | (i13 & 1879048192), 192);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new hv.a(aVar, qVar, z11, d1Var, h4Var, xVar, jVar, dVar, i10);
        }
    }

    public static final void w(int i10, e3.k0 k0Var, j1.x xVar, o3.d dVar, v3.q qVar, o4 o4Var, p4 p4Var, yx.l lVar, boolean z11) {
        int i11;
        c4.d1 d1VarQ;
        k0Var.d0(-907201848);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(lVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.g(true) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.f(p4Var) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.f(o4Var) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= k0Var.f(xVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i11 |= k0Var.f(null) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            i11 |= k0Var.h(dVar) ? 67108864 : 33554432;
        }
        if (k0Var.S(i11 & 1, (38347923 & i11) != 38347922)) {
            k0Var.b0(1779346899);
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = b.a.u(k0Var);
            }
            q1.j jVar = (q1.j) objN;
            k0Var.q(false);
            k0Var.b0(1830759449);
            if (p4Var.c() == p4Var.b() && p4Var.c() == p4Var.a()) {
                d1VarQ = p4Var.c();
            } else {
                h1.a0 a0VarK = K(d3.h.Y, k0Var);
                boolean zBooleanValue = ((Boolean) lh.y3.n(jVar, k0Var, 0).getValue()).booleanValue();
                k0Var.b0(379519412);
                c4.d1 d1VarB = zBooleanValue ? p4Var.b() : z11 ? p4Var.a() : p4Var.c();
                if ((p4Var.c() instanceof b2.a) && (p4Var.b() instanceof b2.a) && (p4Var.a() instanceof b2.a)) {
                    k0Var.b0(1909239112);
                    k0Var.Z(-354053117, p4Var);
                    d1VarB.getClass();
                    d1VarQ = z2.t.q((b2.a) d1VarB, a0VarK, k0Var, 0);
                    w.d1.m(k0Var, false, false, false);
                } else {
                    k0Var.b0(1909337134);
                    k0Var.q(false);
                    k0Var.q(false);
                    d1VarQ = d1VarB;
                }
            }
            k0Var.q(false);
            x(z11, lVar, qVar, d1VarQ, o4Var, xVar, jVar, dVar, k0Var, i11 & 239017982);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a1(z11, lVar, qVar, p4Var, o4Var, xVar, dVar, i10);
        }
    }

    public static final void x(boolean z11, yx.l lVar, v3.q qVar, c4.d1 d1Var, o4 o4Var, j1.x xVar, q1.j jVar, o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(-1118363928);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(lVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.g(true) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.f(d1Var) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.f(o4Var) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= k0Var.f(xVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i11 |= k0Var.f(jVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            i11 |= k0Var.h(dVar) ? 67108864 : 33554432;
        }
        if (k0Var.S(i11 & 1, (38347923 & i11) != 38347922)) {
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = new wt.d3(19);
                k0Var.l0(objN);
            }
            na.b(z11, lVar, c5.r.a(qVar, false, (yx.l) objN), true, d1Var, ((c4.z) o4Var.a(z11, k0Var).getValue()).f3611a, ((c4.z) o4Var.b(z11, k0Var).getValue()).f3611a, 0.0f, xVar, jVar, o3.i.d(1492028158, new av.c(dVar, 20), k0Var), k0Var, (64638 & i11) | ((i11 << 9) & 1879048192), 384);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new hv.a(z11, lVar, qVar, d1Var, o4Var, xVar, jVar, dVar, i10);
        }
    }

    public static final void y(final v3.q qVar, final long j11, final long j12, final yx.q qVar2, final o3.d dVar, final o3.d dVar2, e3.k0 k0Var, final int i10) {
        int i11;
        k0Var.d0(1955286154);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.e(j11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.e(j12) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(qVar2) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.h(dVar) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.h(dVar2) ? Archive.FORMAT_SHAR : 65536;
        }
        int i12 = 0;
        if (k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            int i13 = i11 << 3;
            na.a(c5.r.a(qVar, false, new a2.b(i12)), null, j11, j12, 0.0f, 0.0f, null, o3.i.d(830280655, new p40.n3(19, dVar2, dVar, qVar2), k0Var), k0Var, (i13 & 896) | 12582912 | (i13 & 7168), Token.ASSIGN_MOD);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.lb
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b0.y(qVar, j11, j12, qVar2, dVar, dVar2, (e3.k0) obj, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final float z(List list) {
        float[] fArr = new float[4];
        float[] fArr2 = new float[4];
        int size = list.size();
        float fMin = 1.0f;
        for (int i10 = 0; i10 < size; i10++) {
            b8.s sVar = (b8.s) list.get(i10);
            b8.s.a(sVar, fArr, 2);
            sVar.b(fArr2);
            fMin = Math.min(fMin, Math.max((fArr[2] - fArr[0]) / (fArr2[2] - fArr2[0]), (fArr[3] - fArr[1]) / (fArr2[3] - fArr2[1])));
        }
        return fMin;
    }
}
