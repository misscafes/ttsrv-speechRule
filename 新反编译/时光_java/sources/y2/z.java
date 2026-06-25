package y2;

import java.util.concurrent.atomic.AtomicInteger;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e3.v f36423a = new e3.v(new x20.b(7));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e3.v f36424b = new e3.v(new x20.b(8));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h1.t f36425c = new h1.t(0.8f, 0.0f, 0.8f, 0.15f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f36426d = 24.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f36427e = 4.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f36428f = 12.0f;

    /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final v3.q r17, long r18, long r20, float r22, s1.u1 r23, s1.u2 r24, final o3.d r25, e3.k0 r26, final int r27, final int r28) {
        /*
            Method dump skipped, instruction units count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.z.a(v3.q, long, long, float, s1.u1, s1.u2, o3.d, e3.k0, int, int):void");
    }

    public static final void b(v3.q qVar, long j11, long j12, float f7, s1.u1 u1Var, s1.u2 u2Var, o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(1562683362);
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
            i11 |= k0Var.c(f7) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.f(u1Var) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.f(u2Var) ? Archive.FORMAT_SHAR : 65536;
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
            int i12 = i11 << 6;
            c(d3.a.m, qVar, j11, j12, f7, u1Var, u2Var, dVar, k0Var, (i12 & 896) | 54 | (i12 & 7168) | (57344 & i12) | (458752 & i12) | (3670016 & i12) | (29360128 & i12) | (234881024 & i12) | (i12 & 1879048192));
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new x(qVar, j11, j12, f7, u1Var, u2Var, dVar, i10);
        }
    }

    public static final void c(final float f7, final v3.q qVar, final long j11, final long j12, final float f11, final s1.u1 u1Var, final s1.u2 u2Var, final o3.d dVar, e3.k0 k0Var, final int i10) {
        int i11;
        float f12;
        s1.f fVar = s1.k.f26510a;
        k0Var.d0(-141162176);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.c(f7) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(fVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.e(j11) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.e(j12) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            f12 = f11;
            i11 |= k0Var.c(f12) ? Archive.FORMAT_SHAR : 65536;
        } else {
            f12 = f11;
        }
        if ((1572864 & i10) == 0) {
            i11 |= k0Var.f(u1Var) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((i10 & 12582912) == 0) {
            i11 |= k0Var.f(u2Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            i11 |= k0Var.f(null) ? 67108864 : 33554432;
        }
        if ((805306368 & i10) == 0) {
            i11 |= k0Var.h(dVar) ? 536870912 : 268435456;
        }
        if (k0Var.S(i11 & 1, (306783379 & i11) != 306783378)) {
            z2.t.p(false, k0Var, 438, 0).getValue();
            k0Var.b0(-588035454);
            k0Var.q(false);
            c4.d1 d1VarB = u8.b(d3.a.f6048n, k0Var);
            boolean zF = k0Var.f(null);
            Object objN = k0Var.N();
            if (zF || objN == e3.j.f7681a) {
                objN = new ot.b(27);
                k0Var.l0(objN);
            }
            int i12 = i11 >> 3;
            na.a(s4.j0.m(qVar, (yx.q) objN).k1(v3.n.f30526i), d1VarB, j11, j12, f12, 0.0f, null, o3.i.d(1054101083, new tv.h(u2Var, f7, u1Var, dVar), k0Var), k0Var, (i12 & 896) | 12582912 | (i12 & 7168) | (i12 & 57344), 96);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.o
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z.c(f7, qVar, j11, j12, f11, u1Var, u2Var, dVar, (e3.k0) obj, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final o3.d r24, final v3.q r25, yx.p r26, final yx.p r27, final yx.q r28, v3.c r29, float r30, float r31, s1.u2 r32, final y2.ad r33, final y2.ed r34, e3.k0 r35, final int r36, final int r37) {
        /*
            Method dump skipped, instruction units count: 503
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.z.d(o3.d, v3.q, yx.p, yx.p, yx.q, v3.c, float, float, s1.u2, y2.ad, y2.ed, e3.k0, int, int):void");
    }

    public static final void e(final v3.q qVar, final o3.d dVar, final f5.s0 s0Var, final f5.s0 s0Var2, final yx.p pVar, final yx.q qVar2, final float f7, final s1.u1 u1Var, final s1.u2 u2Var, final ad adVar, final ed edVar, e3.k0 k0Var, final int i10, final int i11) {
        int i12;
        o3.d dVar2;
        f5.s0 s0Var3;
        f5.s0 s0Var4;
        int i13;
        ed edVar2;
        v3.g gVar = v3.b.f30513v0;
        k0Var.d0(703932376);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.f(qVar) ? 4 : 2) | i10;
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
            s0Var3 = s0Var;
            i12 |= k0Var.f(s0Var3) ? 256 : 128;
        } else {
            s0Var3 = s0Var;
        }
        if ((i10 & 3072) == 0) {
            i12 |= k0Var.h(null) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            s0Var4 = s0Var2;
            i12 |= k0Var.f(s0Var4) ? ArchiveEntry.AE_IFDIR : 8192;
        } else {
            s0Var4 = s0Var2;
        }
        if ((196608 & i10) == 0) {
            i12 |= k0Var.f(gVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i12 |= k0Var.h(pVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i12 |= k0Var.h(qVar2) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= k0Var.c(f7) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= k0Var.f(u1Var) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (k0Var.f(u2Var) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= k0Var.f(adVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            edVar2 = edVar;
            i13 |= k0Var.f(edVar2) ? 256 : 128;
        } else {
            edVar2 = edVar;
        }
        int i14 = i13;
        if (k0Var.S(i12 & 1, ((i12 & 306783379) == 306783378 && (i14 & Token.TARGET) == 146) ? false : true)) {
            ((c2) k0Var.j(f36423a)).a(new e9(qVar, dVar2, s0Var3, s0Var4, pVar, qVar2, f7, u1Var, u2Var, adVar, edVar2), k0Var, 0);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.r
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(i10 | 1);
                    int iG2 = e3.q.G(i11);
                    z.e(qVar, dVar, s0Var, s0Var2, pVar, qVar2, f7, u1Var, u2Var, adVar, edVar, (e3.k0) obj, iG, iG2);
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(final o3.d r21, v3.q r22, final yx.p r23, final yx.q r24, float r25, s1.u2 r26, final y2.ad r27, y2.ed r28, s1.u1 r29, e3.k0 r30, final int r31, final int r32) {
        /*
            Method dump skipped, instruction units count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.z.f(o3.d, v3.q, yx.p, yx.q, float, s1.u2, y2.ad, y2.ed, s1.u1, e3.k0, int, int):void");
    }

    public static final void g(final v3.q qVar, final z2.x xVar, final long j11, final long j12, final long j13, long j14, final o3.d dVar, final f5.s0 s0Var, final yx.p pVar, final f5.s0 s0Var2, final yx.a aVar, final s1.j jVar, final v3.c cVar, final int i10, final boolean z11, final yx.p pVar2, o3.d dVar2, final float f7, final s1.u1 u1Var, e3.k0 k0Var, final int i11, final int i12) {
        int i13;
        final long j15;
        o3.d dVar3;
        e3.k0 k0Var2;
        Object ddVar;
        v3.n nVar;
        u4.e eVar;
        v3.i iVar;
        v3.q cVar2;
        float f11;
        boolean z12;
        e3.w0 w0Var;
        v3.q cVar3;
        k0Var.d0(239553141);
        int i14 = i11 | (k0Var.f(qVar) ? 4 : 2) | (k0Var.f(xVar) ? 32 : 16) | (k0Var.e(j11) ? 256 : 128) | (k0Var.e(j12) ? 2048 : 1024) | (k0Var.e(j13) ? 16384 : 8192) | (k0Var.e(j14) ? 131072 : 65536) | (k0Var.h(dVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.f(s0Var) ? 8388608 : 4194304) | (k0Var.h(pVar) ? 67108864 : 33554432) | (k0Var.f(s0Var2) ? 536870912 : 268435456);
        if ((i12 & 6) == 0) {
            i13 = i12 | (k0Var.h(aVar) ? 4 : 2);
        } else {
            i13 = i12;
        }
        int i15 = i13 | (k0Var.f(cVar) ? 256 : 128);
        if ((i12 & 3072) == 0) {
            i15 |= k0Var.d(i10) ? 2048 : 1024;
        }
        if ((i12 & ArchiveEntry.AE_IFBLK) == 0) {
            i15 |= k0Var.g(z11) ? 16384 : 8192;
        }
        if ((196608 & i12) == 0) {
            i15 |= k0Var.h(pVar2) ? 131072 : 65536;
        }
        int i16 = i15 | (k0Var.c(f7) ? 8388608 : 4194304);
        if ((i12 & 100663296) == 0) {
            i16 |= k0Var.f(u1Var) ? 67108864 : 33554432;
        }
        int i17 = i16;
        if (k0Var.S(i14 & 1, ((i14 & 306783379) == 306783378 && (38347923 & i17) == 38347922) ? false : true)) {
            int i18 = i17 & 896;
            boolean z13 = ((i14 & Token.ASSIGN_MUL) == 32) | (i18 == 256) | ((i17 & 7168) == 2048) | ((29360128 & i17) == 8388608);
            Object objN = k0Var.N();
            e3.w0 w0Var2 = e3.j.f7681a;
            if (z13 || objN == w0Var2) {
                ddVar = new dd(xVar, jVar, cVar, i10, f7, u1Var);
                k0Var.l0(ddVar);
            } else {
                ddVar = objN;
            }
            dd ddVar2 = (dd) ddVar;
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVar);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            u4.e eVar2 = u4.g.f28921f;
            e3.q.E(k0Var, ddVar2, eVar2);
            u4.e eVar3 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar3);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar4 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar4);
            u4.d dVar4 = u4.g.f28923h;
            e3.q.A(k0Var, dVar4);
            u4.e eVar5 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar5);
            v3.n nVar2 = v3.n.f30526i;
            v3.q qVarN = s4.j0.n(nVar2, "navigationIcon");
            float f12 = f36427e;
            v3.q qVarW = s1.k.w(qVarN, f12, 0.0f, 0.0f, 0.0f, 14);
            v3.i iVar2 = v3.b.f30505i;
            s4.g1 g1VarD = s1.r.d(iVar2, false);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarW);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, eVar2);
            e3.q.E(k0Var, hVarL2, eVar3);
            m2.k.w(iHashCode2, k0Var, eVar4, k0Var, dVar4);
            e3.q.E(k0Var, qVarG2, eVar5);
            e3.v vVar = u1.f36189a;
            e3.q.a(m2.k.e(j11, vVar), pVar2, k0Var, ((i17 >> 12) & Token.ASSIGN_MUL) | 8);
            k0Var.q(true);
            if (pVar != null) {
                k0Var.b0(407501183);
                v3.q qVarU = s1.k.u(s4.j0.n(nVar2, "title"), f12, 0.0f, 2);
                if (z11) {
                    k0Var.b0(-402488651);
                    Object objN2 = k0Var.N();
                    w0Var = w0Var2;
                    if (objN2 == w0Var) {
                        objN2 = new wv.g(3);
                        k0Var.l0(objN2);
                    }
                    AtomicInteger atomicInteger = c5.r.f3688a;
                    cVar3 = new c5.c((yx.l) objN2);
                    k0Var.q(false);
                } else {
                    w0Var = w0Var2;
                    k0Var.b0(-402486714);
                    k0Var.q(false);
                    cVar3 = nVar2;
                }
                v3.q qVarK1 = qVarU.k1(cVar3);
                boolean z14 = (i17 & 14) == 4;
                Object objN3 = k0Var.N();
                if (z14 || objN3 == w0Var) {
                    objN3 = new t(0, aVar);
                    k0Var.l0(objN3);
                }
                v3.q qVarQ = c4.j0.q(qVarK1, (yx.l) objN3);
                s1.a0 a0VarA = s1.y.a(s1.k.f26512c, cVar, k0Var, (i18 >> 3) & Token.ASSIGN_MUL);
                int iHashCode3 = Long.hashCode(k0Var.T);
                o3.h hVarL3 = k0Var.l();
                v3.q qVarG3 = v10.c.g(k0Var, qVarQ);
                k0Var.f0();
                f11 = f12;
                if (k0Var.S) {
                    k0Var.k(fVar);
                } else {
                    k0Var.o0();
                }
                e3.q.E(k0Var, a0VarA, eVar2);
                e3.q.E(k0Var, hVarL3, eVar3);
                m2.k.w(iHashCode3, k0Var, eVar4, k0Var, dVar4);
                e3.q.E(k0Var, qVarG3, eVar5);
                int i19 = i14 >> 18;
                int i21 = i14 >> 12;
                eVar = eVar3;
                z2.r.a(j12, s0Var, dVar, k0Var, ((i14 >> 9) & 14) | (i19 & Token.ASSIGN_MUL) | (i21 & 896));
                int i22 = (i21 & 14) | ((i14 >> 24) & Token.ASSIGN_MUL) | (i19 & 896);
                k0Var2 = k0Var;
                iVar = iVar2;
                nVar = nVar2;
                z2.r.a(j13, s0Var2, pVar, k0Var2, i22);
                k0Var2.q(true);
                z12 = false;
                k0Var2.q(false);
            } else {
                nVar = nVar2;
                eVar = eVar3;
                iVar = iVar2;
                k0Var.b0(408520308);
                v3.q qVarU2 = s1.k.u(s4.j0.n(nVar, "title"), f12, 0.0f, 2);
                if (z11) {
                    k0Var.b0(-402453739);
                    Object objN4 = k0Var.N();
                    if (objN4 == w0Var2) {
                        objN4 = new wv.g(3);
                        k0Var.l0(objN4);
                    }
                    AtomicInteger atomicInteger2 = c5.r.f3688a;
                    cVar2 = new c5.c((yx.l) objN4);
                    k0Var.q(false);
                } else {
                    k0Var.b0(-402451802);
                    k0Var.q(false);
                    cVar2 = nVar;
                }
                v3.q qVarK12 = qVarU2.k1(cVar2);
                boolean z15 = (i17 & 14) == 4;
                Object objN5 = k0Var.N();
                if (z15 || objN5 == w0Var2) {
                    objN5 = new t(1, aVar);
                    k0Var.l0(objN5);
                }
                v3.q qVarQ2 = c4.j0.q(qVarK12, (yx.l) objN5);
                s4.g1 g1VarD2 = s1.r.d(iVar, false);
                int iHashCode4 = Long.hashCode(k0Var.T);
                o3.h hVarL4 = k0Var.l();
                v3.q qVarG4 = v10.c.g(k0Var, qVarQ2);
                k0Var.f0();
                if (k0Var.S) {
                    k0Var.k(fVar);
                } else {
                    k0Var.o0();
                }
                e3.q.E(k0Var, g1VarD2, eVar2);
                e3.q.E(k0Var, hVarL4, eVar);
                m2.k.w(iHashCode4, k0Var, eVar4, k0Var, dVar4);
                e3.q.E(k0Var, qVarG4, eVar5);
                k0Var2 = k0Var;
                f11 = f12;
                z2.r.a(j12, s0Var, dVar, k0Var2, ((i14 >> 9) & 14) | ((i14 >> 18) & Token.ASSIGN_MUL) | ((i14 >> 12) & 896));
                k0Var2.q(true);
                z12 = false;
                k0Var2.q(false);
            }
            v3.q qVarW2 = s1.k.w(s4.j0.n(nVar, "actionIcons"), 0.0f, 0.0f, f11, 0.0f, 11);
            s4.g1 g1VarD3 = s1.r.d(iVar, z12);
            int iHashCode5 = Long.hashCode(k0Var2.T);
            o3.h hVarL5 = k0Var2.l();
            v3.q qVarG5 = v10.c.g(k0Var2, qVarW2);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, g1VarD3, eVar2);
            e3.q.E(k0Var2, hVarL5, eVar);
            m2.k.w(iHashCode5, k0Var2, eVar4, k0Var2, dVar4);
            e3.q.E(k0Var2, qVarG5, eVar5);
            j15 = j14;
            dVar3 = dVar2;
            e3.q.a(vVar.a(new c4.z(j15)), dVar3, k0Var2, 56);
            k0Var2.q(true);
            k0Var2.q(true);
        } else {
            j15 = j14;
            dVar3 = dVar2;
            k0Var2 = k0Var;
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            final o3.d dVar5 = dVar3;
            y1VarT.f7820d = new yx.p(xVar, j11, j12, j13, j15, dVar, s0Var, pVar, s0Var2, aVar, jVar, cVar, i10, z11, pVar2, dVar5, f7, u1Var, i11, i12) { // from class: y2.u
                public final /* synthetic */ float A0;
                public final /* synthetic */ s1.u1 B0;
                public final /* synthetic */ int C0;
                public final /* synthetic */ z2.x X;
                public final /* synthetic */ long Y;
                public final /* synthetic */ long Z;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ long f36175n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ long f36176o0;
                public final /* synthetic */ o3.d p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ f5.s0 f36177q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ yx.p f36178r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ f5.s0 f36179s0;

                /* JADX INFO: renamed from: t0, reason: collision with root package name */
                public final /* synthetic */ yx.a f36180t0;

                /* JADX INFO: renamed from: u0, reason: collision with root package name */
                public final /* synthetic */ s1.j f36181u0;

                /* JADX INFO: renamed from: v0, reason: collision with root package name */
                public final /* synthetic */ v3.c f36182v0;

                /* JADX INFO: renamed from: w0, reason: collision with root package name */
                public final /* synthetic */ int f36183w0;

                /* JADX INFO: renamed from: x0, reason: collision with root package name */
                public final /* synthetic */ boolean f36184x0;

                /* JADX INFO: renamed from: y0, reason: collision with root package name */
                public final /* synthetic */ yx.p f36185y0;
                public final /* synthetic */ o3.d z0;

                {
                    this.C0 = i12;
                }

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1);
                    int iG2 = e3.q.G(this.C0);
                    z.g(this.f36174i, this.X, this.Y, this.Z, this.f36175n0, this.f36176o0, this.p0, this.f36177q0, this.f36178r0, this.f36179s0, this.f36180t0, this.f36181u0, this.f36182v0, this.f36183w0, this.f36184x0, this.f36185y0, this.z0, this.A0, this.B0, (e3.k0) obj, iG, iG2);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void h(final v3.q qVar, final o3.d dVar, final f5.s0 s0Var, final float f7, final o3.d dVar2, final f5.s0 s0Var2, final yx.p pVar, final f5.s0 s0Var3, final yx.p pVar2, final f5.s0 s0Var4, final v3.c cVar, final yx.p pVar3, final yx.q qVar2, final float f11, final float f12, final s1.u2 u2Var, final ad adVar, final ed edVar, e3.k0 k0Var, final int i10, final int i11) {
        int i12;
        f5.s0 s0Var5;
        float f13;
        o3.d dVar3;
        int i13;
        k0Var.d0(1092180406);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.h(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            s0Var5 = s0Var;
            i12 |= k0Var.f(s0Var5) ? 256 : 128;
        } else {
            s0Var5 = s0Var;
        }
        if ((i10 & 3072) == 0) {
            f13 = f7;
            i12 |= k0Var.c(f13) ? 2048 : 1024;
        } else {
            f13 = f7;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            dVar3 = dVar2;
            i12 |= k0Var.h(dVar3) ? 16384 : 8192;
        } else {
            dVar3 = dVar2;
        }
        if ((i10 & Archive.FORMAT_TAR) == 0) {
            i12 |= k0Var.f(s0Var2) ? 131072 : 65536;
        }
        int i14 = i10 & 1572864;
        int i15 = Archive.FORMAT_MTREE;
        if (i14 == 0) {
            i12 |= k0Var.h(pVar) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= k0Var.f(s0Var3) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= k0Var.h(pVar2) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= k0Var.f(s0Var4) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (k0Var.f(cVar) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= k0Var.h(pVar3) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= k0Var.h(qVar2) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= k0Var.c(f11) ? 2048 : 1024;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i13 |= k0Var.c(f12) ? 16384 : 8192;
        }
        if ((i11 & Archive.FORMAT_TAR) == 0) {
            i13 |= k0Var.f(u2Var) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            if (k0Var.f(adVar)) {
                i15 = 1048576;
            }
            i13 |= i15;
        }
        if ((i11 & 12582912) == 0) {
            i13 |= k0Var.f(edVar) ? 8388608 : 4194304;
        }
        if (k0Var.S(i12 & 1, ((i12 & 306783379) == 306783378 && (i13 & 4793491) == 4793490) ? false : true)) {
            ((i2) k0Var.j(f36424b)).a(new hd(qVar, dVar, s0Var5, f13, dVar3, s0Var2, pVar, s0Var3, pVar2, s0Var4, cVar, pVar3, qVar2, f11, f12, u2Var, adVar, edVar), k0Var, 0);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.s
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(i10 | 1);
                    int iG2 = e3.q.G(i11);
                    z.h(qVar, dVar, s0Var, f7, dVar2, s0Var2, pVar, s0Var3, pVar2, s0Var4, cVar, pVar3, qVar2, f11, f12, u2Var, adVar, edVar, (e3.k0) obj, iG, iG2);
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(y2.fd r10, float r11, h1.v r12, h1.j r13, qx.c r14) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.z.i(y2.fd, float, h1.v, h1.j, qx.c):java.lang.Object");
    }

    public static final fd j(e3.k0 k0Var) {
        Object[] objArr = new Object[0];
        sp.v0 v0Var = fd.f35181e;
        boolean zC = k0Var.c(-3.4028235E38f) | k0Var.c(0.0f) | k0Var.c(0.0f);
        Object objN = k0Var.N();
        if (zC || objN == e3.j.f7681a) {
            objN = new x20.b(6);
            k0Var.l0(objN);
        }
        return (fd) r3.l.e(objArr, v0Var, (yx.a) objN, k0Var, 0);
    }
}
