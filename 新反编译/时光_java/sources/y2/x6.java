package y2;

import java.util.concurrent.atomic.AtomicInteger;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f36350a = d3.a.K;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f36351b = 8.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f36352c = 4.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f36353d = 16.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f36354e = 4.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f36355f = 12.0f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f36356g = 44.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e3.v f36357h = new e3.v(new x20.b(15));

    public static final void a(final v3.q qVar, final long j11, long j12, s1.u2 u2Var, final o3.d dVar, e3.k0 k0Var, final int i10) {
        int i11;
        final long j13;
        final s1.u2 m1Var;
        k0Var.d0(1054099326);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.e(j11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= 128;
        }
        int i12 = i11 | 3072;
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 = i11 | 11264;
        }
        if ((196608 & i10) == 0) {
            i12 |= k0Var.h(dVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if (k0Var.S(i12 & 1, (74899 & i12) != 74898)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                long jA = r1.a(j11, ((r5) k0Var.j(u5.f36202b)).f35962a);
                s1.m2 m2VarD = z2.r.d(k0Var);
                int i13 = s1.k.m;
                m1Var = new s1.m1(m2VarD, 15 | 32);
                j13 = jA;
            } else {
                k0Var.V();
                j13 = j12;
                m1Var = u2Var;
            }
            k0Var.r();
            ((y1) k0Var.j(f36357h)).a(new y6(qVar, j11, j13, m1Var, dVar), k0Var, 0);
        } else {
            k0Var.V();
            j13 = j12;
            m1Var = u2Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.t6
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x6.a(qVar, j11, j13, m1Var, dVar, (e3.k0) obj, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void b(final s1.f2 f2Var, final boolean z11, final yx.a aVar, final o3.d dVar, final v3.q qVar, boolean z12, final yx.p pVar, final boolean z13, final q6 q6Var, e3.k0 k0Var, final int i10) {
        int i11;
        e3.k0 k0Var2;
        q6 q6Var2;
        final boolean z14;
        final boolean z15;
        o3.d dVarD;
        boolean z16;
        k0Var.d0(974293026);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(f2Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.g(z11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(aVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(dVar) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.f(qVar) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        int i12 = i11 | Archive.FORMAT_TAR;
        if ((1572864 & i10) == 0) {
            i12 |= k0Var.h(pVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i12 |= k0Var.g(z13) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            i12 |= k0Var.f(q6Var) ? 67108864 : 33554432;
        }
        int i13 = i12 | 805306368;
        if (k0Var.S(i13 & 1, (306783379 & i13) != 306783378)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                z15 = true;
            } else {
                k0Var.V();
                z15 = z12;
            }
            k0Var.r();
            k0Var.b0(-224975399);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = b.a.u(k0Var);
            }
            q1.j jVar = (q1.j) objN;
            k0Var.q(false);
            d3.h hVar = d3.h.Y;
            final h1.a0 a0VarK = b0.K(hVar, k0Var);
            o3.d dVarD2 = o3.i.d(-876637252, new yx.p() { // from class: y2.u6
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    v3.q cVar;
                    e3.k0 k0Var3 = (e3.k0) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (k0Var3.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        q6 q6Var3 = q6Var;
                        boolean z17 = z11;
                        e3.w2 w2VarA = g1.t2.a(!z15 ? q6Var3.f35896f : z17 ? q6Var3.f35891a : q6Var3.f35894d, a0VarK, null, k0Var3, 0, 12);
                        if (pVar == null || !(z13 || z17)) {
                            k0Var3.b0(-634793532);
                            k0Var3.q(false);
                            cVar = v3.n.f30526i;
                        } else {
                            k0Var3.b0(-634794445);
                            Object objN2 = k0Var3.N();
                            if (objN2 == e3.j.f7681a) {
                                objN2 = new wv.g(7);
                                k0Var3.l0(objN2);
                            }
                            AtomicInteger atomicInteger = c5.r.f3688a;
                            cVar = new c5.c((yx.l) objN2);
                            k0Var3.q(false);
                        }
                        s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                        int iHashCode = Long.hashCode(k0Var3.T);
                        o3.h hVarL = k0Var3.l();
                        v3.q qVarG = v10.c.g(k0Var3, cVar);
                        u4.h.f28927m0.getClass();
                        u4.f fVar = u4.g.f28917b;
                        k0Var3.f0();
                        if (k0Var3.S) {
                            k0Var3.k(fVar);
                        } else {
                            k0Var3.o0();
                        }
                        e3.q.E(k0Var3, g1VarD, u4.g.f28921f);
                        e3.q.E(k0Var3, hVarL, u4.g.f28920e);
                        e3.q.E(k0Var3, Integer.valueOf(iHashCode), u4.g.f28922g);
                        e3.q.A(k0Var3, u4.g.f28923h);
                        e3.q.E(k0Var3, qVarG, u4.g.f28919d);
                        e3.q.a(m2.k.e(((c4.z) w2VarA.getValue()).f3611a, u1.f36189a), dVar, k0Var3, 8);
                        k0Var3.q(true);
                    } else {
                        k0Var3.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var);
            if (pVar == null) {
                k0Var.b0(-224048562);
                k0Var.q(false);
                dVarD = null;
            } else {
                k0Var.b0(-224048561);
                dVarD = o3.i.d(802208206, new yx.p() { // from class: y2.v6
                    @Override // yx.p
                    public final Object invoke(Object obj, Object obj2) {
                        e3.k0 k0Var3 = (e3.k0) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (k0Var3.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                            f5.s0 s0VarA = jd.a(d3.a.L, k0Var3);
                            q6 q6Var3 = q6Var;
                            z2.r.a(((c4.z) g1.t2.a(!z15 ? q6Var3.f35897g : z11 ? q6Var3.f35892b : q6Var3.f35895e, a0VarK, null, k0Var3, 0, 12).getValue()).f3611a, s0VarA, pVar, k0Var3, 0);
                        } else {
                            k0Var3.V();
                        }
                        return jx.w.f15819a;
                    }
                }, k0Var);
                k0Var.q(false);
            }
            o3.d dVar2 = dVarD;
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = m2.k.d(0, k0Var);
            }
            e3.m1 m1Var = (e3.m1) objN2;
            boolean z17 = z15;
            q6Var2 = q6Var;
            v3.q qVarA = f2Var.a(s1.i2.b(a2.d.a(qVar, z11, jVar, null, z17, new c5.l(4), aVar), 0.0f, f36350a, 1), 1.0f, true);
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                objN3 = new v(m1Var, 3);
                k0Var.l0(objN3);
            }
            v3.q qVarO = s4.j0.o(qVarA, (yx.l) objN3);
            s4.g1 g1VarD = s1.r.d(v3.b.f30506n0, true);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarO);
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
            e3.w2 w2VarB = h1.e.b(z11 ? 1.0f : 0.0f, b0.K(hVar, k0Var), null, k0Var, 0, 28);
            e3.w2 w2VarB2 = h1.e.b(z11 ? 1.0f : 0.0f, b0.K(d3.h.X, k0Var), null, k0Var, 0, 28);
            r5.c cVar = (r5.c) k0Var.j(v4.h1.f30629h);
            boolean zF = k0Var.f(cVar);
            Object objN4 = k0Var.N();
            if (zF || objN4 == w0Var) {
                objN4 = new e3.f0(cVar, 19, m1Var);
                k0Var.l0(objN4);
            }
            yx.a aVar2 = (yx.a) objN4;
            boolean zF2 = k0Var.f(jVar) | k0Var.f(aVar2);
            Object objN5 = k0Var.N();
            if (zF2 || objN5 == w0Var) {
                objN5 = new z2.d0(jVar, aVar2);
                k0Var.l0(objN5);
            }
            o3.d dVarD3 = o3.i.d(-2082182507, new ab.l((z2.d0) objN5, 14), k0Var);
            o3.d dVarD4 = o3.i.d(-799524251, new es.m2(w2VarB, 11, q6Var2), k0Var);
            boolean zF3 = k0Var.f(w2VarB);
            Object objN6 = k0Var.N();
            if (zF3 || objN6 == w0Var) {
                objN6 = new wt.b0(2, w2VarB);
                k0Var.l0(objN6);
            }
            yx.a aVar3 = (yx.a) objN6;
            boolean zF4 = k0Var.f(w2VarB2);
            Object objN7 = k0Var.N();
            if (zF4 || objN7 == w0Var) {
                z16 = true;
                objN7 = new wt.b0(1, w2VarB2);
                k0Var.l0(objN7);
            } else {
                z16 = true;
            }
            c(dVarD3, dVarD4, dVarD2, dVar2, z13, aVar3, (yx.a) objN7, k0Var, ((i13 >> 9) & 57344) | 438);
            k0Var2 = k0Var;
            k0Var2.q(z16);
            z14 = z17;
        } else {
            k0Var2 = k0Var;
            q6Var2 = q6Var;
            k0Var2.V();
            z14 = z12;
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            final q6 q6Var3 = q6Var2;
            y1VarT.f7820d = new yx.p() { // from class: y2.r6
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x6.b(f2Var, z11, aVar, dVar, qVar, z14, pVar, z13, q6Var3, (e3.k0) obj, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void c(o3.d dVar, o3.d dVar2, o3.d dVar3, yx.p pVar, boolean z11, yx.a aVar, yx.a aVar2, e3.k0 k0Var, int i10) {
        int i11;
        boolean z12;
        boolean z13;
        yx.p pVar2 = pVar;
        yx.a aVar3 = aVar;
        k0Var.d0(-1019541078);
        int i12 = 4;
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(dVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(dVar2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(dVar3) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(pVar2) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.g(z11) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.h(aVar3) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= k0Var.h(aVar2) ? 1048576 : Archive.FORMAT_MTREE;
        }
        if (k0Var.S(i11 & 1, (599187 & i11) != 599186)) {
            nv.a aVar4 = new nv.a(i12);
            v3.n nVar = v3.n.f30526i;
            v3.q qVarM = s4.j0.m(nVar, aVar4);
            int i13 = 57344 & i11;
            boolean z14 = ((i11 & 7168) == 2048) | ((3670016 & i11) == 1048576) | (i13 == 16384);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (z14 || objN == w0Var) {
                objN = new w6(aVar2, pVar2, z11);
                k0Var.l0(objN);
            }
            s4.g1 g1Var = (s4.g1) objN;
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarM);
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
            int i14 = i11;
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar3);
            u4.d dVar4 = u4.g.f28923h;
            e3.q.A(k0Var, dVar4);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar4);
            dVar.invoke(k0Var, Integer.valueOf(i14 & 14));
            dVar2.invoke(k0Var, Integer.valueOf((i14 >> 3) & 14));
            v3.q qVarN = s4.j0.n(nVar, "icon");
            v3.i iVar = v3.b.f30505i;
            s4.g1 g1VarD = s1.r.d(iVar, false);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarN);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, eVar);
            e3.q.E(k0Var, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar4);
            e3.q.E(k0Var, qVarG2, eVar4);
            m2.k.v((i14 >> 6) & 14, k0Var, dVar3, true);
            if (pVar != null) {
                k0Var.b0(-660471321);
                v3.q qVarN2 = s4.j0.n(nVar, "label");
                boolean z15 = (i13 == 16384) | ((i14 & Archive.FORMAT_AR) == 131072);
                Object objN2 = k0Var.N();
                if (z15 || objN2 == w0Var) {
                    z12 = z11;
                    aVar3 = aVar;
                    objN2 = new f.e(z12, aVar3);
                    k0Var.l0(objN2);
                } else {
                    z12 = z11;
                    aVar3 = aVar;
                }
                v3.q qVarQ = c4.j0.q(qVarN2, (yx.l) objN2);
                s4.g1 g1VarD2 = s1.r.d(iVar, false);
                int iHashCode3 = Long.hashCode(k0Var.T);
                o3.h hVarL3 = k0Var.l();
                v3.q qVarG3 = v10.c.g(k0Var, qVarQ);
                k0Var.f0();
                if (k0Var.S) {
                    k0Var.k(fVar);
                } else {
                    k0Var.o0();
                }
                e3.q.E(k0Var, g1VarD2, eVar);
                e3.q.E(k0Var, hVarL3, eVar2);
                m2.k.w(iHashCode3, k0Var, eVar3, k0Var, dVar4);
                e3.q.E(k0Var, qVarG3, eVar4);
                pVar2 = pVar;
                z13 = true;
                m2.k.x((i14 >> 9) & 14, pVar2, k0Var, true, false);
            } else {
                pVar2 = pVar;
                z12 = z11;
                aVar3 = aVar;
                z13 = true;
                k0Var.b0(-660200319);
                k0Var.q(false);
            }
            k0Var.q(z13);
        } else {
            z12 = z11;
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new lv.k(dVar, dVar2, dVar3, pVar2, z12, aVar3, aVar2, i10);
        }
    }
}
