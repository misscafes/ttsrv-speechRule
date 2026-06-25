package y2;

import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d1 f35763a = new d1(ja.f35440a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f35764b = 1000.0f;

    public static final void a(final o3.d dVar, final f5.s0 s0Var, final long j11, final yx.p pVar, final yx.p pVar2, final long j12, final long j13, final float f7, final s1.g gVar, final s1.u1 u1Var, final h1.a0 a0Var, final h1.a0 a0Var2, final h1.a0 a0Var3, final h1.a0 a0Var4, e3.k0 k0Var, final int i10) {
        k0Var.d0(-1255048750);
        int i11 = i10 | (k0Var.h(dVar) ? 4 : 2) | (k0Var.f(s0Var) ? 32 : 16) | (k0Var.e(j11) ? 256 : 128) | (k0Var.h(pVar) ? 2048 : 1024) | (k0Var.h(pVar2) ? 16384 : 8192) | (k0Var.h(null) ? Archive.FORMAT_SHAR : 65536) | (k0Var.e(j12) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.e(j13) ? 8388608 : 4194304) | (k0Var.c(f7) ? 67108864 : 33554432) | (k0Var.f(gVar) ? 536870912 : 268435456);
        char c11 = 256;
        int i12 = (k0Var.f(u1Var) ? (char) 4 : (char) 2) | (k0Var.h(a0Var) ? ' ' : (char) 16);
        if (!k0Var.h(a0Var2)) {
            c11 = 128;
        }
        if (k0Var.S(i11 & 1, ((i11 & 306783379) == 306783378 && ((((i12 | c11) | (k0Var.h(a0Var3) ? (char) 2048 : (char) 1024)) | (k0Var.h(a0Var4) ? (char) 16384 : (char) 8192)) & 9363) == 9362) ? false : true)) {
            e3.q.b(new e3.w1[]{m2.k.e(j11, u1.f36189a), jc.f35442a.a(s0Var)}, o3.i.d(-881676654, new yx.p() { // from class: y2.m1
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    v3.h hVar;
                    boolean z11;
                    boolean z12;
                    e3.k0 k0Var2 = (e3.k0) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        float f11 = p1.f35764b;
                        v3.n nVar = v3.n.f30526i;
                        v3.q qVarR = s1.k.r(s1.i2.b(s1.i2.t(nVar, 0.0f, f11, 1), 0.0f, f7, 1), u1Var);
                        v3.h hVar2 = v3.b.f30511t0;
                        s1.e2 e2VarA = s1.d2.a(gVar, hVar2, k0Var2, 48);
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
                        e3.q.E(k0Var2, e2VarA, eVar);
                        u4.e eVar2 = u4.g.f28920e;
                        e3.q.E(k0Var2, hVarL, eVar2);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        u4.e eVar3 = u4.g.f28922g;
                        e3.q.E(k0Var2, numValueOf, eVar3);
                        u4.d dVar2 = u4.g.f28923h;
                        e3.q.A(k0Var2, dVar2);
                        u4.e eVar4 = u4.g.f28919d;
                        e3.q.E(k0Var2, qVarG, eVar4);
                        v3.i iVar = v3.b.f30505i;
                        s4.g1 g1VarD = s1.r.d(iVar, false);
                        int iHashCode2 = Long.hashCode(k0Var2.T);
                        o3.h hVarL2 = k0Var2.l();
                        v3.q qVarG2 = v10.c.g(k0Var2, nVar);
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
                        yx.p pVar3 = pVar2;
                        yx.p pVar4 = pVar;
                        if (pVar3 == null && pVar4 == null) {
                            hVar = hVar2;
                            z11 = false;
                        } else {
                            hVar = hVar2;
                            z11 = true;
                        }
                        v3.g gVar2 = v3.b.f30513v0;
                        h1.a0 a0Var5 = a0Var3;
                        g1.e1 e1VarB = g1.y0.b(a0Var5, gVar2, 12);
                        h1.a0 a0Var6 = a0Var;
                        boolean z13 = z11;
                        g1.e1 e1VarA = e1VarB.a(g1.y0.e(a0Var6, 2));
                        h1.a0 a0Var7 = a0Var4;
                        g1.f1 f1VarI = g1.y0.i(a0Var7, gVar2, 12);
                        h1.a0 a0Var8 = a0Var2;
                        g1.f1 f1VarA = f1VarI.a(g1.y0.f(a0Var8, 2));
                        o3.d dVarD = o3.i.d(-181659180, new us.b(pVar3, pVar4, j12), k0Var2);
                        v3.h hVar3 = hVar;
                        s1.g2 g2Var = s1.g2.f26483a;
                        g1.n.f(g2Var, z13, null, e1VarA, f1VarA, null, dVarD, k0Var2, 1572870, 18);
                        if (pVar3 == null && pVar4 == null) {
                            k0Var2.b0(-37113233);
                            s1.k.e(k0Var2, s1.i2.s(nVar, 0.0f));
                            z12 = false;
                            k0Var2.q(false);
                        } else {
                            z12 = false;
                            k0Var2.b0(-37029626);
                            k0Var2.q(false);
                        }
                        k0Var2.q(true);
                        v3.q qVarA = g2Var.a(nVar, 1.0f, z12);
                        s1.e2 e2VarA2 = s1.d2.a(s1.k.f26510a, hVar3, k0Var2, 54);
                        int iHashCode3 = Long.hashCode(k0Var2.T);
                        o3.h hVarL3 = k0Var2.l();
                        v3.q qVarG3 = v10.c.g(k0Var2, qVarA);
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        e3.q.E(k0Var2, e2VarA2, eVar);
                        e3.q.E(k0Var2, hVarL3, eVar2);
                        m2.k.w(iHashCode3, k0Var2, eVar3, k0Var2, dVar2);
                        e3.q.E(k0Var2, qVarG3, eVar4);
                        m2.k.v(0, k0Var2, dVar, true);
                        s4.g1 g1VarD2 = s1.r.d(iVar, false);
                        int iHashCode4 = Long.hashCode(k0Var2.T);
                        o3.h hVarL4 = k0Var2.l();
                        v3.q qVarG4 = v10.c.g(k0Var2, nVar);
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        e3.q.E(k0Var2, g1VarD2, eVar);
                        e3.q.E(k0Var2, hVarL4, eVar2);
                        m2.k.w(iHashCode4, k0Var2, eVar3, k0Var2, dVar2);
                        e3.q.E(k0Var2, qVarG4, eVar4);
                        v3.g gVar3 = v3.b.f30515x0;
                        g1.n.f(g2Var, false, null, g1.y0.b(a0Var5, gVar3, 12).a(g1.y0.e(a0Var6, 2)), g1.y0.i(a0Var7, gVar3, 12).a(g1.y0.f(a0Var8, 2)), null, o3.i.d(-1090690805, new es.a1(j13, 1), k0Var2), k0Var2, 1572870, 18);
                        k0Var2.b0(-1514776840);
                        s1.k.e(k0Var2, s1.i2.s(nVar, 0.0f));
                        w.d1.m(k0Var2, false, true, true);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, 56);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(s0Var, j11, pVar, pVar2, j12, j13, f7, gVar, u1Var, a0Var, a0Var2, a0Var3, a0Var4, i10) { // from class: y2.n1
                public final /* synthetic */ f5.s0 X;
                public final /* synthetic */ long Y;
                public final /* synthetic */ yx.p Z;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ yx.p f35639n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ long f35640o0;
                public final /* synthetic */ long p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ float f35641q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ s1.g f35642r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ s1.u1 f35643s0;

                /* JADX INFO: renamed from: t0, reason: collision with root package name */
                public final /* synthetic */ h1.a0 f35644t0;

                /* JADX INFO: renamed from: u0, reason: collision with root package name */
                public final /* synthetic */ h1.a0 f35645u0;

                /* JADX INFO: renamed from: v0, reason: collision with root package name */
                public final /* synthetic */ h1.a0 f35646v0;

                /* JADX INFO: renamed from: w0, reason: collision with root package name */
                public final /* synthetic */ h1.a0 f35647w0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1);
                    p1.a(this.f35638i, this.X, this.Y, this.Z, this.f35639n0, this.f35640o0, this.p0, this.f35641q0, this.f35642r0, this.f35643s0, this.f35644t0, this.f35645u0, this.f35646v0, this.f35647w0, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(yx.a r32, o3.d r33, v3.q r34, boolean r35, c4.d1 r36, y2.e1 r37, y2.g1 r38, j1.x r39, s1.g r40, s1.u1 r41, e3.k0 r42, int r43, int r44) {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.p1.b(yx.a, o3.d, v3.q, boolean, c4.d1, y2.e1, y2.g1, j1.x, s1.g, s1.u1, e3.k0, int, int):void");
    }

    public static final void c(final v3.q qVar, final yx.a aVar, final boolean z11, final o3.d dVar, final f5.s0 s0Var, final long j11, final c4.d1 d1Var, final e1 e1Var, final g1 g1Var, final j1.x xVar, final float f7, final s1.g gVar, final s1.u1 u1Var, e3.k0 k0Var, final int i10, final int i11) {
        int i12;
        int i13;
        final s1.u1 u1Var2;
        int i14;
        e3.e1 e1Var2;
        q1.j jVar;
        int i15;
        h1.c cVar;
        r5.f fVar;
        int i16;
        boolean z12;
        h1.k kVar;
        k0Var.d0(1954811544);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= k0Var.g(z11) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= k0Var.h(dVar) ? 2048 : 1024;
        }
        int i17 = i10 & ArchiveEntry.AE_IFBLK;
        int i18 = ArchiveEntry.AE_IFDIR;
        if (i17 == 0) {
            i12 |= k0Var.f(s0Var) ? 16384 : 8192;
        }
        if ((i10 & Archive.FORMAT_TAR) == 0) {
            i12 |= k0Var.e(j11) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i12 |= k0Var.h(null) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= k0Var.h(null) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= k0Var.f(d1Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i10) == 0) {
            i12 |= k0Var.f(e1Var) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = (k0Var.f(g1Var) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= k0Var.f(xVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= k0Var.c(f7) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= k0Var.f(gVar) ? 2048 : 1024;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            u1Var2 = u1Var;
            if (!k0Var.f(u1Var2)) {
                i18 = 8192;
            }
            i13 |= i18;
        } else {
            u1Var2 = u1Var;
        }
        if ((i11 & Archive.FORMAT_TAR) == 0) {
            i14 = i12;
            i13 |= k0Var.f(null) ? 131072 : 65536;
        } else {
            i14 = i12;
        }
        int i19 = i13;
        boolean z13 = true;
        if (k0Var.S(i14 & 1, ((i14 & 306783379) == 306783378 && (i19 & 74899) == 74898) ? false : true)) {
            k0Var.b0(329822563);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = b.a.u(k0Var);
            }
            q1.j jVar2 = (q1.j) objN;
            k0Var.q(false);
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = new wt.d3(11);
                k0Var.l0(objN2);
            }
            v3.q qVarA = c5.r.a(qVar, false, (yx.l) objN2);
            long j12 = z11 ? e1Var.f35065a : e1Var.f35069e;
            if (g1Var == null) {
                k0Var.b0(330097470);
                k0Var.q(false);
                jVar = jVar2;
                i16 = i14;
                kVar = null;
            } else {
                k0Var.b0(1673216291);
                int i21 = ((i14 >> 6) & 14) | ((i19 << 6) & 896);
                Object objN3 = k0Var.N();
                if (objN3 == obj) {
                    objN3 = new t3.q();
                    k0Var.l0(objN3);
                }
                t3.q qVar2 = (t3.q) objN3;
                Object objN4 = k0Var.N();
                if (objN4 == obj) {
                    objN4 = e3.q.x(null);
                    k0Var.l0(objN4);
                }
                e3.e1 e1Var3 = (e3.e1) objN4;
                boolean zF = k0Var.f(jVar2);
                Object objN5 = k0Var.N();
                if (zF || objN5 == obj) {
                    e1Var2 = e1Var3;
                    objN5 = new t0(jVar2, qVar2, null, 2);
                    k0Var.l0(objN5);
                } else {
                    e1Var2 = e1Var3;
                }
                e3.q.f(k0Var, jVar2, (yx.p) objN5);
                q1.h hVar = (q1.h) kx.o.h1(qVar2);
                float f11 = (!z11 || (hVar instanceof q1.l) || (hVar instanceof q1.f) || (hVar instanceof q1.d) || !(hVar instanceof q1.b)) ? 0.0f : g1Var.f35197a;
                Object objN6 = k0Var.N();
                if (objN6 == obj) {
                    jVar = jVar2;
                    i15 = i21;
                    objN6 = new h1.c(new r5.f(f11), h1.d.f11800l, null, 12);
                    k0Var.l0(objN6);
                } else {
                    jVar = jVar2;
                    i15 = i21;
                }
                h1.c cVar2 = (h1.c) objN6;
                r5.f fVar2 = new r5.f(f11);
                boolean zH = k0Var.h(cVar2) | k0Var.c(f11);
                if ((((i15 & 14) ^ 6) <= 4 || !k0Var.g(z11)) && (i15 & 6) != 4) {
                    z13 = false;
                }
                boolean zH2 = zH | z13 | k0Var.h(hVar);
                Object objN7 = k0Var.N();
                if (zH2 || objN7 == obj) {
                    cVar = cVar2;
                    fVar = fVar2;
                    i16 = i14;
                    z12 = false;
                    Object f1Var = new f1(cVar, f11, z11, hVar, e1Var2, null, 0);
                    k0Var.l0(f1Var);
                    objN7 = f1Var;
                } else {
                    cVar = cVar2;
                    fVar = fVar2;
                    i16 = i14;
                    z12 = false;
                }
                e3.q.f(k0Var, fVar, (yx.p) objN7);
                kVar = cVar.f11775c;
                k0Var.q(z12);
            }
            na.c(aVar, qVarA, z11, d1Var, j12, 0L, 0.0f, kVar != null ? ((r5.f) kVar.X.getValue()).f25839i : 0.0f, xVar, jVar, o3.i.d(1333593699, new yx.p() { // from class: y2.h1
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    e3.k0 k0Var2 = (e3.k0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        e1 e1Var4 = e1Var;
                        boolean z14 = z11;
                        p1.d(dVar, s0Var, j11, z14 ? e1Var4.f35067c : e1Var4.f35071g, z14 ? e1Var4.f35068d : e1Var4.f35072h, f7, gVar, u1Var2, k0Var2, ArchiveEntry.AE_IFBLK);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, ((i16 >> 15) & 7168) | ((i16 >> 3) & 14) | (i16 & 896) | ((i19 << 21) & 234881024), 96);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.i1
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = e3.q.G(i10 | 1);
                    int iG2 = e3.q.G(i11);
                    p1.c(qVar, aVar, z11, dVar, s0Var, j11, d1Var, e1Var, g1Var, xVar, f7, gVar, u1Var, (e3.k0) obj2, iG, iG2);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void d(final o3.d dVar, final f5.s0 s0Var, final long j11, final long j12, final long j13, final float f7, final s1.g gVar, final s1.u1 u1Var, e3.k0 k0Var, final int i10) {
        k0Var.d0(897958272);
        int i11 = i10 | (k0Var.h(dVar) ? 4 : 2) | (k0Var.f(s0Var) ? 32 : 16) | (k0Var.e(j11) ? 256 : 128) | (k0Var.h(null) ? 2048 : 1024) | (k0Var.h(null) ? Archive.FORMAT_SHAR : 65536) | (k0Var.e(j12) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.e(j13) ? 8388608 : 4194304) | (k0Var.c(f7) ? 67108864 : 33554432) | (k0Var.f(gVar) ? 536870912 : 268435456);
        if (k0Var.S(i11 & 1, ((306783379 & i11) == 306783378 && ((k0Var.f(u1Var) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            e3.q.b(new e3.w1[]{m2.k.e(j11, u1.f36189a), jc.f35442a.a(s0Var)}, o3.i.d(100316352, new tv.h(f7, u1Var, gVar, j12, dVar, j13), k0Var), k0Var, 56);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(s0Var, j11, j12, j13, f7, gVar, u1Var, i10) { // from class: y2.l1
                public final /* synthetic */ f5.s0 X;
                public final /* synthetic */ long Y;
                public final /* synthetic */ long Z;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ long f35537n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ float f35538o0;
                public final /* synthetic */ s1.g p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ s1.u1 f35539q0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(24577);
                    p1.d(this.f35536i, this.X, this.Y, this.Z, this.f35537n0, this.f35538o0, this.p0, this.f35539q0, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void e(boolean z11, yx.a aVar, o3.d dVar, boolean z12, yx.p pVar, c4.d1 d1Var, q8 q8Var, r8 r8Var, j1.x xVar, s1.g gVar, s1.u1 u1Var, e3.k0 k0Var, int i10) {
        int i11;
        yx.a aVar2;
        o3.d dVar2;
        boolean z13;
        c4.d1 d1Var2;
        q8 q8Var2;
        r8 r8Var2;
        j1.x xVar2;
        s1.g gVar2;
        s1.u1 u1Var2;
        c4.d1 d1VarB;
        int i12;
        int i13;
        s1.g gVar3;
        r8 r8Var3;
        s1.u1 u1Var3;
        q8 q8Var3;
        boolean z14;
        j1.x xVar3;
        k0Var.d0(1511159815);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            aVar2 = aVar;
            i11 |= k0Var.h(aVar2) ? 32 : 16;
        } else {
            aVar2 = aVar;
        }
        if ((i10 & 384) == 0) {
            dVar2 = dVar;
            i11 |= k0Var.h(dVar2) ? 256 : 128;
        } else {
            dVar2 = dVar;
        }
        int i14 = i10 & 3072;
        v3.n nVar = v3.n.f30526i;
        if (i14 == 0) {
            i11 |= k0Var.f(nVar) ? 2048 : 1024;
        }
        int i15 = i11 | ArchiveEntry.AE_IFBLK;
        if ((i10 & Archive.FORMAT_TAR) == 0) {
            i15 |= k0Var.h(pVar) ? Archive.FORMAT_SHAR : 65536;
        }
        int i16 = 1572864 | i15;
        if ((i10 & 12582912) == 0) {
            i16 = 5767168 | i15;
        }
        if ((i10 & 100663296) == 0) {
            i16 |= 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i16 |= 268435456;
        }
        if (k0Var.S(i16 & 1, (306783379 & i16) != 306783378)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                float f7 = l3.f35542a;
                d1VarB = u8.b(d3.b.F1, k0Var);
                q1 q1Var = ((r5) k0Var.j(u5.f36202b)).f35962a;
                q8 q8Var4 = q1Var.f35823d0;
                if (q8Var4 == null) {
                    long j11 = c4.z.f3608h;
                    q8Var4 = new q8(j11, r1.d(q1Var, d3.b.T1), r1.d(q1Var, d3.b.Y1), r1.d(q1Var, d3.b.f6077c2), j11, c4.z.b(d3.b.H1, r1.d(q1Var, d3.b.G1)), c4.z.b(d3.b.W1, r1.d(q1Var, d3.b.V1)), c4.z.b(d3.b.f6065a2, r1.d(q1Var, d3.b.Z1)), r1.d(q1Var, d3.b.N1), c4.z.b(d3.b.K1, r1.d(q1Var, d3.b.J1)), r1.d(q1Var, d3.b.S1), r1.d(q1Var, d3.b.X1), r1.d(q1Var, d3.b.f6071b2));
                    q1Var.f35823d0 = q8Var4;
                }
                r8 r8Var4 = new r8(d3.b.O1, d3.b.I1);
                i12 = i16 & (-2143289345);
                long jE = r1.e(d3.b.P1, k0Var);
                long j12 = c4.z.f3608h;
                c4.z.b(d3.b.M1, r1.e(d3.b.L1, k0Var));
                float f11 = d3.b.Q1;
                i13 = 12582912;
                long j13 = z11 ? j12 : jE;
                if (z11) {
                    f11 = 0.0f;
                }
                j1.x xVarA = j1.q.a(f11, j13);
                s1.y1 y1Var = l3.f35544c;
                gVar3 = f35763a;
                r8Var3 = r8Var4;
                u1Var3 = y1Var;
                q8Var3 = q8Var4;
                z14 = true;
                xVar3 = xVarA;
            } else {
                k0Var.V();
                z14 = z12;
                q8Var3 = q8Var;
                r8Var3 = r8Var;
                xVar3 = xVar;
                gVar3 = gVar;
                u1Var3 = u1Var;
                i12 = i16 & (-2143289345);
                i13 = 12582912;
                d1VarB = d1Var;
            }
            k0Var.r();
            f5.s0 s0VarA = jd.a(d3.b.R1, k0Var);
            float f12 = l3.f35542a;
            int i17 = i12 << 3;
            int i18 = (i17 & 896) | (i12 & 14) | i13 | ((i12 >> 6) & Token.ASSIGN_MUL) | ((i12 >> 3) & 7168);
            int i19 = i12 << 6;
            int i21 = (i17 & 3670016) | i18 | (57344 & i19) | (234881024 & i19);
            boolean z15 = z14;
            c4.d1 d1Var3 = d1VarB;
            g(z11, nVar, aVar2, z15, dVar2, s0VarA, pVar, null, d1Var3, q8Var3, r8Var3, xVar3, 32.0f, gVar3, u1Var3, k0Var, i21, 1772544);
            z13 = z15;
            d1Var2 = d1Var3;
            q8Var2 = q8Var3;
            r8Var2 = r8Var3;
            xVar2 = xVar3;
            gVar2 = gVar3;
            u1Var2 = u1Var3;
        } else {
            k0Var.V();
            z13 = z12;
            d1Var2 = d1Var;
            q8Var2 = q8Var;
            r8Var2 = r8Var;
            xVar2 = xVar;
            gVar2 = gVar;
            u1Var2 = u1Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new d2.o0(z11, aVar, dVar, z13, pVar, d1Var2, q8Var2, r8Var2, xVar2, gVar2, u1Var2, i10);
        }
    }

    public static final void f(yx.a aVar, o3.d dVar, v3.q qVar, boolean z11, c4.d1 d1Var, q8 q8Var, r8 r8Var, j1.x xVar, s1.g gVar, s1.u1 u1Var, e3.k0 k0Var, int i10) {
        boolean z12;
        c4.d1 d1Var2;
        q8 q8Var2;
        r8 r8Var2;
        j1.x xVar2;
        s1.g gVar2;
        s1.u1 u1Var2;
        int i11;
        j1.x xVarA;
        boolean z13;
        r8 r8Var3;
        s1.u1 u1VarD;
        s1.g gVar3;
        c4.d1 d1Var3;
        q8 q8Var3;
        k0Var.d0(-1079660194);
        int i12 = i10 | (k0Var.h(aVar) ? 32 : 16) | 316366848;
        if (k0Var.S(i12 & 1, (306783379 & i12) != 306783378)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                c4.d1 d1VarB = u8.b(d3.b.f6083d2, k0Var);
                q1 q1Var = ((r5) k0Var.j(u5.f36202b)).f35962a;
                q8 q8Var4 = q1Var.f35825e0;
                if (q8Var4 == null) {
                    long j11 = c4.z.f3608h;
                    q8Var4 = new q8(j11, r1.d(q1Var, d3.b.f6148o2), r1.d(q1Var, d3.b.u2), r1.d(q1Var, d3.b.f6191y2), j11, c4.z.b(d3.b.f6095f2, r1.d(q1Var, d3.b.f6089e2)), c4.z.b(d3.b.s2, r1.d(q1Var, d3.b.f6162r2)), c4.z.b(d3.b.w2, r1.d(q1Var, d3.b.f6178v2)), r1.d(q1Var, d3.b.f6136m2), c4.z.b(d3.b.f6107h2, r1.d(q1Var, d3.b.f6101g2)), r1.d(q1Var, d3.b.f6142n2), r1.d(q1Var, d3.b.t2), r1.d(q1Var, d3.b.x2));
                    q1Var.f35825e0 = q8Var4;
                }
                i11 = i12 & (-2113929217);
                r8 r8Var4 = new r8(0.0f, d3.b.f6125k2);
                long jE = r1.e(d3.b.f6152p2, k0Var);
                int i13 = c4.z.f3610j;
                c4.z.b(d3.b.f6119j2, r1.e(d3.b.f6113i2, k0Var));
                xVarA = j1.q.a(d3.b.f6157q2, jE);
                z13 = true;
                r8Var3 = r8Var4;
                u1VarD = s1.k.d(4.0f, 0.0f, 4.0f, 0.0f, 10);
                gVar3 = f35763a;
                d1Var3 = d1VarB;
                q8Var3 = q8Var4;
            } else {
                k0Var.V();
                i11 = i12 & (-2113929217);
                z13 = z11;
                d1Var3 = d1Var;
                q8Var3 = q8Var;
                r8Var3 = r8Var;
                xVarA = xVar;
                gVar3 = gVar;
                u1VarD = u1Var;
            }
            k0Var.r();
            k0Var.b0(854934628);
            k0Var.q(false);
            f5.s0 s0VarA = jd.a(d3.b.f6131l2, k0Var);
            float f7 = s1.f36034k;
            g(false, qVar, aVar, z13, dVar, s0VarA, null, null, d1Var3, q8Var3, r8Var3, xVarA, 32.0f, gVar3, u1VarD, k0Var, ((i11 << 3) & 896) | 102263862, 1575936);
            z12 = z13;
            d1Var2 = d1Var3;
            q8Var2 = q8Var3;
            r8Var2 = r8Var3;
            xVar2 = xVarA;
            gVar2 = gVar3;
            u1Var2 = u1VarD;
        } else {
            k0Var.V();
            z12 = z11;
            d1Var2 = d1Var;
            q8Var2 = q8Var;
            r8Var2 = r8Var;
            xVar2 = xVar;
            gVar2 = gVar;
            u1Var2 = u1Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new xt.h(aVar, dVar, qVar, z12, d1Var2, q8Var2, r8Var2, xVar2, gVar2, u1Var2, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:186:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(final boolean r31, final v3.q r32, final yx.a r33, final boolean r34, final o3.d r35, final f5.s0 r36, final yx.p r37, final yx.p r38, final c4.d1 r39, final y2.q8 r40, final y2.r8 r41, final j1.x r42, final float r43, final s1.g r44, final s1.u1 r45, e3.k0 r46, final int r47, final int r48) {
        /*
            Method dump skipped, instruction units count: 968
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.p1.g(boolean, v3.q, yx.a, boolean, o3.d, f5.s0, yx.p, yx.p, c4.d1, y2.q8, y2.r8, j1.x, float, s1.g, s1.u1, e3.k0, int, int):void");
    }

    public static final yx.p h(yx.p pVar, yx.p pVar2, long j11, e3.k0 k0Var) {
        if (pVar != null) {
            k0Var.b0(-1473204624);
            k0Var.q(false);
            return pVar;
        }
        if (pVar2 == null) {
            k0Var.b0(1575598419);
            k0Var.q(false);
            return null;
        }
        k0Var.b0(1575370973);
        o3.d dVarD = o3.i.d(-237350650, new o1(j11, pVar2, 0, (byte) 0), k0Var);
        k0Var.q(false);
        return dVarD;
    }

    public static final o3.d i(long j11, e3.k0 k0Var) {
        k0Var.b0(-1218883371);
        k0Var.q(false);
        return null;
    }
}
