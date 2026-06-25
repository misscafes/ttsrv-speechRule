package y2;

import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class db {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f35038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f35039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f35040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f35041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f35042e;

    static {
        d3.f fVar = d3.l.f6338a;
        f35038a = d3.l.f6341d;
        f35039b = 16.0f;
        f35040c = 14.0f;
        f35041d = 6.0f;
        f35042e = cy.a.f0(20);
    }

    public static final void a(final boolean z11, final yx.a aVar, final v3.q qVar, final boolean z12, final long j11, final long j12, final o3.d dVar, e3.k0 k0Var, final int i10) {
        int i11;
        k0Var.d0(-1573136853);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.g(z12) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.e(j11) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.e(j12) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= k0Var.f(null) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i11 |= k0Var.h(dVar) ? 8388608 : 4194304;
        }
        if (k0Var.S(i11 & 1, (4793491 & i11) != 4793490)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            final f8 f8VarA = e8.a(true, 0.0f, j11, null, Context.VERSION_ECMASCRIPT);
            int i12 = i11 >> 12;
            d(j11, j12, z11, o3.i.d(1128552423, new yx.p() { // from class: y2.ya
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    e3.k0 k0Var2 = (e3.k0) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        v3.q qVarE = s1.i2.e(a2.d.a(qVar, z11, null, f8VarA, z12, new c5.l(4), aVar), 1.0f);
                        s1.a0 a0VarA = s1.y.a(s1.k.f26514e, v3.b.f30514w0, k0Var2, 54);
                        int iHashCode = Long.hashCode(k0Var2.T);
                        o3.h hVarL = k0Var2.l();
                        v3.q qVarG = v10.c.g(k0Var2, qVarE);
                        u4.h.f28927m0.getClass();
                        u4.f fVar = u4.g.f28917b;
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        e3.q.E(k0Var2, a0VarA, u4.g.f28921f);
                        e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                        e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                        e3.q.A(k0Var2, u4.g.f28923h);
                        e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                        dVar.b(s1.b0.f26454a, k0Var2, 6);
                        k0Var2.q(true);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, ((i11 << 6) & 896) | (i12 & Token.ASSIGN_MUL) | (i12 & 14) | 3072);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.za
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    db.a(z11, aVar, qVar, z12, j11, j12, dVar, (e3.k0) obj, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void b(final boolean z11, final yx.a aVar, v3.q qVar, boolean z12, final yx.p pVar, long j11, long j12, e3.k0 k0Var, final int i10) {
        final v3.q qVar2;
        final boolean z13;
        final long j13;
        final long j14;
        int i11;
        v3.q qVar3;
        long j15;
        boolean z14;
        long j16;
        o3.d dVarD;
        k0Var.d0(1015017965);
        int i12 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.h(aVar) ? 32 : 16) | 105581952;
        byte b11 = 0;
        int i13 = 1;
        if (k0Var.S(i12 & 1, (38347923 & i12) != 38347922)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                long j17 = ((c4.z) k0Var.j(u1.f36189a)).f3611a;
                i11 = i12 & (-33030145);
                qVar3 = v3.n.f30526i;
                j15 = j17;
                z14 = true;
                j16 = j15;
            } else {
                k0Var.V();
                i11 = i12 & (-33030145);
                qVar3 = qVar;
                z14 = z12;
                j16 = j11;
                j15 = j12;
            }
            k0Var.r();
            if (pVar == null) {
                k0Var.b0(1830887765);
                k0Var.q(false);
                dVarD = null;
            } else {
                k0Var.b0(1830887766);
                dVarD = o3.i.d(-1745256900, new r3.a(pVar, i13, b11), k0Var);
                k0Var.q(false);
            }
            a(z11, aVar, s4.j0.m(qVar3, new nv.a(4)), z14, j16, j15, o3.i.d(-906085472, new az.g(dVarD, 6), k0Var), k0Var, (i11 & Token.ASSIGN_MUL) | (i11 & 14) | 12582912 | 1575936);
            qVar2 = qVar3;
            z13 = z14;
            j13 = j16;
            j14 = j15;
        } else {
            k0Var.V();
            qVar2 = qVar;
            z13 = z12;
            j13 = j11;
            j14 = j12;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(z11, aVar, qVar2, z13, pVar, j13, j14, i10) { // from class: y2.xa
                public final /* synthetic */ yx.a X;
                public final /* synthetic */ v3.q Y;
                public final /* synthetic */ boolean Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f36364i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ yx.p f36365n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ long f36366o0;
                public final /* synthetic */ long p0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(24577);
                    db.b(this.f36364i, this.X, this.Y, this.Z, this.f36365n0, this.f36366o0, this.p0, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void c(yx.p pVar, e3.k0 k0Var, int i10) {
        boolean z11;
        v3.i iVar = v3.b.f30505i;
        k0Var.d0(-1349901398);
        int i11 = (k0Var.h(pVar) ? 4 : 2) | i10 | (k0Var.h(null) ? 32 : 16);
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            int i12 = i11 & 14;
            boolean z12 = ((i11 & Token.ASSIGN_MUL) == 32) | (i12 == 4);
            Object objN = k0Var.N();
            if (z12 || objN == e3.j.f7681a) {
                objN = new cb(pVar);
                k0Var.l0(objN);
            }
            s4.g1 g1Var = (s4.g1) objN;
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.n nVar = v3.n.f30526i;
            v3.q qVarG = v10.c.g(k0Var, nVar);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var, g1Var, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar4);
            if (pVar != null) {
                k0Var.b0(870361332);
                v3.q qVarU = s1.k.u(s4.j0.n(nVar, "text"), f35039b, 0.0f, 2);
                s4.g1 g1VarD = s1.r.d(iVar, false);
                int iHashCode2 = Long.hashCode(k0Var.T);
                o3.h hVarL2 = k0Var.l();
                v3.q qVarG2 = v10.c.g(k0Var, qVarU);
                k0Var.f0();
                if (k0Var.S) {
                    k0Var.k(fVar);
                } else {
                    k0Var.o0();
                }
                e3.q.E(k0Var, g1VarD, eVar);
                e3.q.E(k0Var, hVarL2, eVar2);
                m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar);
                e3.q.E(k0Var, qVarG2, eVar4);
                z11 = true;
                m2.k.x(i12, pVar, k0Var, true, false);
            } else {
                z11 = true;
                k0Var.b0(870466081);
                k0Var.q(false);
            }
            k0Var.b0(870557345);
            k0Var.q(false);
            k0Var.q(z11);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new r3.a(i10, pVar);
        }
    }

    public static final void d(final long j11, final long j12, boolean z11, final o3.d dVar, e3.k0 k0Var, final int i10) {
        int i11;
        final boolean z12;
        boolean z13;
        Object objF;
        boolean z14;
        h1.a0 a0VarK;
        k0Var.d0(-833145221);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.e(j11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.e(j12) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            z12 = z11;
            i11 |= k0Var.g(z12) ? 256 : 128;
        } else {
            z12 = z11;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(dVar) ? 2048 : 1024;
        }
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            int i12 = i11 >> 6;
            h1.s1 s1VarY = h1.d.y(Boolean.valueOf(z12), null, k0Var, i12 & 14, 2);
            df.a aVar = s1VarY.f11937a;
            boolean zBooleanValue = ((Boolean) s1VarY.f11940d.getValue()).booleanValue();
            k0Var.b0(-1069234984);
            long j13 = zBooleanValue ? j11 : j12;
            k0Var.q(false);
            Object objF2 = c4.z.f(j13);
            boolean zF = k0Var.f(objF2);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (zF || objN == obj) {
                Object w1Var = new h1.w1(g1.e.p0, new g1.h(objF2, 2));
                k0Var.l0(w1Var);
                objN = w1Var;
            }
            h1.w1 w1Var2 = (h1.w1) objN;
            if (s1VarY.g()) {
                z13 = false;
                k0Var.b0(1666827533);
                k0Var.q(false);
                objF = aVar.f();
            } else {
                k0Var.b0(1666573488);
                boolean zF2 = k0Var.f(s1VarY);
                objF = k0Var.N();
                if (zF2 || objF == obj) {
                    t3.f fVarE = t3.r.e();
                    yx.l lVarE = fVarE != null ? fVarE.e() : null;
                    t3.f fVarH = t3.r.h(fVarE);
                    try {
                        Object objF3 = aVar.f();
                        t3.r.k(fVarE, fVarH, lVarE);
                        k0Var.l0(objF3);
                        objF = objF3;
                    } catch (Throwable th2) {
                        t3.r.k(fVarE, fVarH, lVarE);
                        throw th2;
                    }
                }
                k0Var.q(false);
                z13 = false;
            }
            boolean zBooleanValue2 = ((Boolean) objF).booleanValue();
            k0Var.b0(-1069234984);
            long j14 = zBooleanValue2 ? j11 : j12;
            k0Var.q(z13);
            c4.z zVar = new c4.z(j14);
            boolean zF3 = k0Var.f(s1VarY);
            Object objN2 = k0Var.N();
            if (zF3 || objN2 == obj) {
                objN2 = e3.q.r(new g1.o0(s1VarY, 2));
                k0Var.l0(objN2);
            }
            boolean zBooleanValue3 = ((Boolean) ((e3.w2) objN2).getValue()).booleanValue();
            k0Var.b0(-1069234984);
            long j15 = zBooleanValue3 ? j11 : j12;
            k0Var.q(false);
            c4.z zVar2 = new c4.z(j15);
            boolean zF4 = k0Var.f(s1VarY);
            Object objN3 = k0Var.N();
            if (zF4 || objN3 == obj) {
                objN3 = e3.q.r(new g1.o0(s1VarY, 3));
                k0Var.l0(objN3);
            }
            h1.o1 o1Var = (h1.o1) ((e3.w2) objN3).getValue();
            k0Var.b0(1058649156);
            if (o1Var.b(Boolean.FALSE, Boolean.TRUE)) {
                k0Var.b0(272207019);
                a0VarK = b0.K(d3.h.Y, k0Var);
                z14 = false;
                k0Var.q(false);
            } else {
                z14 = false;
                k0Var.b0(272326989);
                a0VarK = b0.K(d3.h.Z, k0Var);
                k0Var.q(false);
            }
            k0Var.q(z14);
            e3.q.a(m2.k.e(((c4.z) h1.d.o(s1VarY, zVar, zVar2, a0VarK, w1Var2, k0Var, 0).f11910s0.getValue()).f3611a, u1.f36189a), dVar, k0Var, (i12 & Token.ASSIGN_MUL) | 8);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.ab
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    db.d(j11, j12, z12, dVar, (e3.k0) obj2, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }
}
