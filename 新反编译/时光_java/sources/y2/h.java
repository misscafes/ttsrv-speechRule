package y2;

import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s1.y1 f35238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e3.v f35239b;

    static {
        s1.k.d(0.0f, 0.0f, 0.0f, 16.0f, 7);
        f35238a = s1.k.d(0.0f, 0.0f, 0.0f, 16.0f, 7);
        f35239b = new e3.v(new wt.y1(3));
    }

    public static final void a(final o3.d dVar, v3.q qVar, final yx.p pVar, final yx.p pVar2, final c4.d1 d1Var, final long j11, final long j12, final long j13, final long j14, final long j15, e3.k0 k0Var, final int i10) {
        final v3.q qVar2;
        k0Var.d0(1378716401);
        int i11 = i10 | 48 | (k0Var.h(null) ? 256 : 128) | (k0Var.h(pVar) ? 2048 : 1024) | (k0Var.h(pVar2) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.f(d1Var) ? Archive.FORMAT_SHAR : 65536) | (k0Var.e(j11) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.c(0.0f) ? 8388608 : 4194304) | (k0Var.e(j12) ? 67108864 : 33554432) | (k0Var.e(j13) ? 536870912 : 268435456);
        if (k0Var.S(i11 & 1, ((306783379 & i11) == 306783378 && (((k0Var.e(j15) ? ' ' : (char) 16) | (k0Var.e(j14) ? (char) 4 : (char) 2)) & 19) == 18) ? false : true)) {
            o3.d dVarD = o3.i.d(-652798794, new yx.p(pVar2, j13, j14, j15, j12, dVar) { // from class: y2.b
                public final /* synthetic */ yx.p X;
                public final /* synthetic */ long Y;
                public final /* synthetic */ long Z;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ long f34864n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ o3.d f34865o0;

                {
                    this.Y = j14;
                    this.Z = j15;
                    this.f34864n0 = j12;
                    this.f34865o0 = dVar;
                }

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    f5.s0 s0VarA;
                    e3.k0 k0Var2 = (e3.k0) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        v3.q qVarR = s1.k.r(v3.n.f30526i, a.f34809a);
                        s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                        int iHashCode = Long.hashCode(k0Var2.T);
                        o3.h hVarL = k0Var2.l();
                        v3.q qVarG = v10.c.g(k0Var2, qVarR);
                        u4.h.f28927m0.getClass();
                        u4.f fVar = u4.g.f28917b;
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        u4.e eVar = u4.g.f28921f;
                        e3.q.E(k0Var2, a0VarA, eVar);
                        u4.e eVar2 = u4.g.f28920e;
                        e3.q.E(k0Var2, hVarL, eVar2);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        u4.e eVar3 = u4.g.f28922g;
                        e3.q.E(k0Var2, numValueOf, eVar3);
                        u4.d dVar2 = u4.g.f28923h;
                        e3.q.A(k0Var2, dVar2);
                        u4.e eVar4 = u4.g.f28919d;
                        e3.q.E(k0Var2, qVarG, eVar4);
                        k0Var2.b0(346092326);
                        k0Var2.q(false);
                        yx.p pVar3 = this.f34863i;
                        if (pVar3 == null) {
                            k0Var2.b0(346408309);
                            k0Var2.q(false);
                        } else {
                            k0Var2.b0(346408310);
                            if (((Boolean) s7.f36048a.getValue()).booleanValue()) {
                                k0Var2.b0(1812109189);
                                s0VarA = f5.s0.a(((r5) k0Var2.j(u5.f36202b)).f35963b.f35373f, 0L, cy.a.f0(20), null, null, 0L, 0L, null, cy.a.f0(26), null, 16646141);
                                k0Var2.q(false);
                            } else {
                                k0Var2.b0(1812321322);
                                s0VarA = jd.a(d3.b.K, k0Var2);
                                k0Var2.q(false);
                            }
                            z2.r.a(this.Y, s0VarA, o3.i.d(71284337, new e50.c(12, pVar3), k0Var2), k0Var2, 384);
                            k0Var2.q(false);
                        }
                        yx.p pVar4 = this.X;
                        if (pVar4 == null) {
                            k0Var2.b0(347551589);
                            k0Var2.q(false);
                        } else {
                            k0Var2.b0(347551590);
                            z2.r.a(this.Z, jd.a(d3.b.L, k0Var2), o3.i.d(705583346, new e50.c(13, pVar4), k0Var2), k0Var2, 384);
                            k0Var2.q(false);
                        }
                        s1.t0 t0Var = new s1.t0(v3.b.f30515x0);
                        s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                        int iHashCode2 = Long.hashCode(k0Var2.T);
                        o3.h hVarL2 = k0Var2.l();
                        v3.q qVarG2 = v10.c.g(k0Var2, t0Var);
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        e3.q.E(k0Var2, g1VarD, eVar);
                        e3.q.E(k0Var2, hVarL2, eVar2);
                        m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar2);
                        e3.q.E(k0Var2, qVarG2, eVar4);
                        z2.r.a(this.f34864n0, jd.a(d3.b.I, k0Var2), this.f34865o0, k0Var2, 0);
                        k0Var2.q(true);
                        k0Var2.q(true);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var);
            int i12 = i11 >> 12;
            int i13 = (i12 & 896) | (i12 & Token.ASSIGN_MUL) | 12582918 | ((i11 >> 9) & 57344);
            v3.n nVar = v3.n.f30526i;
            na.a(nVar, d1Var, j11, 0L, 0.0f, 0.0f, null, dVarD, k0Var, i13, Token.ASSIGN_BITXOR);
            qVar2 = nVar;
        } else {
            k0Var.V();
            qVar2 = qVar;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(qVar2, pVar, pVar2, d1Var, j11, j12, j13, j14, j15, i10) { // from class: y2.c
                public final /* synthetic */ v3.q X;
                public final /* synthetic */ yx.p Y;
                public final /* synthetic */ yx.p Z;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ c4.d1 f34931n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ long f34932o0;
                public final /* synthetic */ long p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ long f34933q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ long f34934r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ long f34935s0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(7);
                    h.a(this.f34930i, this.X, this.Y, this.Z, this.f34931n0, this.f34932o0, this.p0, this.f34933q0, this.f34934r0, this.f34935s0, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void b(float f7, o3.d dVar, e3.k0 k0Var, int i10) {
        r5.m mVar;
        k0Var.d0(-917637668);
        int i11 = (k0Var.c(f7) ? 32 : 16) | i10;
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            e3.x2 x2Var = v4.h1.f30634n;
            r5.m mVar2 = (r5.m) k0Var.j(x2Var);
            int iOrdinal = mVar2.ordinal();
            if (iOrdinal == 0) {
                mVar = r5.m.X;
            } else {
                if (iOrdinal != 1) {
                    r00.a.t();
                    return;
                }
                mVar = r5.m.f25849i;
            }
            e3.q.a(x2Var.a(mVar), o3.i.d(-1986402020, new pv.g(f7, mVar2, dVar), k0Var), k0Var, 56);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new e(f7, dVar, i10);
        }
    }

    public static final void c(final yx.a aVar, final o3.d dVar, final v3.q qVar, final yx.p pVar, final yx.p pVar2, final yx.p pVar3, final c4.d1 d1Var, final long j11, final long j12, final long j13, final long j14, final v5.t tVar, e3.k0 k0Var, final int i10, final int i11) {
        int i12;
        o3.d dVar2;
        yx.p pVar4;
        int i13;
        k0Var.d0(-867616355);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.h(aVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            dVar2 = dVar;
            i12 |= k0Var.h(dVar2) ? 32 : 16;
        } else {
            dVar2 = dVar;
        }
        if ((i10 & 384) == 0) {
            i12 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            pVar4 = pVar;
            i12 |= k0Var.h(pVar4) ? 2048 : 1024;
        } else {
            pVar4 = pVar;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var.h(null) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i12 |= k0Var.h(pVar2) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i12 |= k0Var.h(pVar3) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= k0Var.f(d1Var) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= k0Var.e(j11) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= k0Var.e(j12) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (k0Var.e(j13) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= k0Var.e(j14) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= k0Var.c(0.0f) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= k0Var.f(tVar) ? 2048 : 1024;
        }
        int i14 = i13;
        if (k0Var.S(i12 & 1, ((i12 & 306783379) == 306783378 && (i14 & 1171) == 1170) ? false : true)) {
            final o3.d dVar3 = dVar2;
            final yx.p pVar5 = pVar4;
            d(aVar, qVar, tVar, o3.i.d(527420759, new yx.p() { // from class: y2.f
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    e3.k0 k0Var2 = (e3.k0) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        h.a(o3.i.d(1367541877, new d(dVar3, pVar5, 1), k0Var2), null, pVar2, pVar3, d1Var, j11, r1.e(d3.b.H, k0Var2), j12, j13, j14, k0Var2, 6);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, (i12 & 14) | 3072 | ((i12 >> 3) & Token.ASSIGN_MUL) | ((i14 >> 3) & 896));
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.g
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(i10 | 1);
                    int iG2 = e3.q.G(i11);
                    h.c(aVar, dVar, qVar, pVar, pVar2, pVar3, d1Var, j11, j12, j13, j14, tVar, (e3.k0) obj, iG, iG2);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void d(yx.a aVar, v3.q qVar, v5.t tVar, o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(24925658);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(qVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(tVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(dVar) ? 2048 : 1024;
        }
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            ((v1) k0Var.j(f35239b)).a(new sp.s2(aVar, qVar, tVar, dVar, 29), k0Var, 0);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.l(aVar, qVar, tVar, dVar, i10, 7);
        }
    }
}
