package y2;

import java.util.WeakHashMap;
import me.zhanghai.android.libarchive.Archive;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a4.a0 f34950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f34951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f34952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f34953d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f34954e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f34955f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ v4.i2 f34956g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f34957h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ yx.l f34958i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e3.m1 f34959j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ e3.m1 f34960k;

    public c3(a4.a0 a0Var, boolean z11, e3.e1 e1Var, String str, String str2, String str3, v4.i2 i2Var, e3.e1 e1Var2, yx.l lVar, e3.m1 m1Var, e3.m1 m1Var2) {
        this.f34950a = a0Var;
        this.f34951b = z11;
        this.f34952c = e1Var;
        this.f34953d = str;
        this.f34954e = str2;
        this.f34955f = str3;
        this.f34956g = i2Var;
        this.f34957h = e1Var2;
        this.f34958i = lVar;
        this.f34959j = m1Var;
        this.f34960k = m1Var2;
    }

    public final void a(final boolean z11, final yx.a aVar, v3.q qVar, j1.t2 t2Var, boolean z12, c4.d1 d1Var, long j11, float f7, final o3.d dVar, e3.k0 k0Var, final int i10, final int i11) {
        int i12;
        final v3.q qVar2;
        final j1.t2 t2Var2;
        final boolean z13;
        final c4.d1 d1Var2;
        final long j12;
        final float f11;
        v3.q qVar3;
        final boolean z14;
        final j1.t2 t2Var3;
        v3.q qVar4;
        h1.m0 m0Var;
        boolean z15;
        final v3.q qVar5;
        k0Var.d0(-126848451);
        int i13 = i10 | (k0Var.g(z11) ? 4 : 2) | 919168384;
        if ((i11 & 6) == 0) {
            i12 = i11 | (k0Var.h(dVar) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= k0Var.f(this) ? 32 : 16;
        }
        if (k0Var.S(i13 & 1, ((306783379 & i13) == 306783378 && (i12 & 19) == 18) ? false : true)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                j1.t2 t2VarJ = j1.o.j(k0Var);
                float f12 = v5.f36249a;
                c4.d1 d1VarB = u8.b(d3.a.D, k0Var);
                long jE = r1.e(d3.a.B, k0Var);
                float f13 = v5.f36249a;
                d1Var2 = d1VarB;
                qVar3 = v3.n.f30526i;
                j12 = jE;
                z14 = true;
                f11 = f13;
                t2Var3 = t2VarJ;
            } else {
                k0Var.V();
                qVar3 = qVar;
                t2Var3 = t2Var;
                z14 = z12;
                d1Var2 = d1Var;
                j12 = j11;
                f11 = f7;
            }
            k0Var.r();
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                Object p1Var = new e3.p1(jx.w.f15819a, e3.w0.Y);
                k0Var.l0(p1Var);
                objN = p1Var;
            }
            e3.e1 e1Var = (e3.e1) objN;
            r5.c cVar = (r5.c) k0Var.j(v4.h1.f30629h);
            WeakHashMap weakHashMap = s1.v2.f26599w;
            int i14 = s1.e.f(k0Var).f26605f.e().f26900b;
            if (z11) {
                k0Var.b0(629975788);
                Object objN2 = k0Var.N();
                if (objN2 == obj) {
                    qVar4 = qVar3;
                    objN2 = new wr.c(14, e1Var);
                    k0Var.l0(objN2);
                } else {
                    qVar4 = qVar3;
                }
                s1.u((yx.a) objN2, k0Var, 6);
                k0Var.q(false);
            } else {
                qVar4 = qVar3;
                k0Var.b0(630061317);
                k0Var.q(false);
            }
            Object objN3 = k0Var.N();
            if (objN3 == obj) {
                objN3 = new h1.m0(Boolean.FALSE);
                k0Var.l0(objN3);
            }
            h1.m0 m0Var2 = (h1.m0) objN3;
            m0Var2.p(Boolean.valueOf(z11));
            if (((Boolean) m0Var2.f11886b.getValue()).booleanValue() || ((Boolean) m0Var2.f11887c.getValue()).booleanValue()) {
                k0Var.b0(630380617);
                Object objN4 = k0Var.N();
                if (objN4 == obj) {
                    m0Var = m0Var2;
                    z15 = z14;
                    objN4 = e3.q.x(new c4.g1(c4.g1.f3543b));
                    k0Var.l0(objN4);
                } else {
                    m0Var = m0Var2;
                    z15 = z14;
                }
                final e3.e1 e1Var2 = (e3.e1) objN4;
                boolean zF = k0Var.f(cVar) | k0Var.d(i14);
                Object objN5 = k0Var.N();
                if (zF || objN5 == obj) {
                    objN5 = new e3(cVar, i14, e1Var, new cs.e0(22, e1Var2));
                    k0Var.l0(objN5);
                }
                e3 e3Var = (e3) objN5;
                String str = ((w2) this.f34957h.getValue()).f36276a;
                boolean zBooleanValue = ((Boolean) this.f34952c.getValue()).booleanValue();
                z2.b0 b0VarP = z2.t.p(false, k0Var, 0, 7);
                int i15 = !((Boolean) b0VarP.getValue()).booleanValue() ? 393248 : Archive.FORMAT_EMPTY;
                if ((str.equals("PrimaryEditable") || (str.equals("SecondaryEditable") && !((Boolean) b0VarP.getValue()).booleanValue())) && !zBooleanValue) {
                    i15 |= 8;
                }
                v5.b0 b0Var = new v5.b0(i15, true);
                z14 = z15;
                final h1.m0 m0Var3 = m0Var;
                qVar5 = qVar4;
                v5.l.a(e3Var, aVar, b0Var, o3.i.d(2063119149, new yx.p() { // from class: y2.x2
                    @Override // yx.p
                    public final Object invoke(Object obj2, Object obj3) {
                        e3.k0 k0Var2 = (e3.k0) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if (k0Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                            c3 c3Var = this.f36341i;
                            b6.a(s4.j0.m(qVar5, new cs.p0(z14, c3Var.f34959j, c3Var.f34960k, 3)), m0Var3, e1Var2, t2Var3, d1Var2, j12, f11, dVar, k0Var2, 384);
                        } else {
                            k0Var2.V();
                        }
                        return jx.w.f15819a;
                    }
                }, k0Var), k0Var, 3120, 0);
                k0Var.q(false);
            } else {
                k0Var.b0(631791365);
                k0Var.q(false);
                qVar5 = qVar4;
            }
            qVar2 = qVar5;
            t2Var2 = t2Var3;
            z13 = z14;
        } else {
            k0Var.V();
            qVar2 = qVar;
            t2Var2 = t2Var;
            z13 = z12;
            d1Var2 = d1Var;
            j12 = j11;
            f11 = f7;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(z11, aVar, qVar2, t2Var2, z13, d1Var2, j12, f11, dVar, i10, i11) { // from class: y2.y2
                public final /* synthetic */ boolean X;
                public final /* synthetic */ yx.a Y;
                public final /* synthetic */ v3.q Z;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ j1.t2 f36380n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ boolean f36381o0;
                public final /* synthetic */ c4.d1 p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ long f36382q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ float f36383r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ o3.d f36384s0;

                /* JADX INFO: renamed from: t0, reason: collision with root package name */
                public final /* synthetic */ int f36385t0;

                {
                    this.f36385t0 = i11;
                }

                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = e3.q.G(49);
                    int iG2 = e3.q.G(this.f36385t0);
                    this.f36379i.a(this.X, this.Y, this.Z, this.f36380n0, this.f36381o0, this.p0, this.f36382q0, this.f36383r0, this.f36384s0, (e3.k0) obj2, iG, iG2);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public final v3.q b(v3.q qVar, String str) {
        v3.q qVarK = a4.d.k(qVar, this.f34950a);
        e3.e1 e1Var = this.f34957h;
        v3.q qVarK1 = qVarK.k1(new u2(new vu.j0(str, e1Var, 1)));
        yx.l lVar = this.f34958i;
        boolean z11 = this.f34951b;
        at.q qVar2 = new at.q(e1Var, str, lVar, z11);
        return qVarK1.k1(c5.r.a(n4.d.w(p4.i0.a(v3.n.f30526i, qVar2, new d2.b1(str, 2, qVar2)), new d3(str, qVar2, z11, this.f34952c)), false, new as.y(str, z11, this.f34953d, this.f34954e, this.f34955f, qVar2, this.f34956g)));
    }
}
