package y2;

import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f36059a = d3.k.K;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f36060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f36061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f36062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f36063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s4.r2 f36064f;

    static {
        float f7 = d3.k.I;
        f36060b = f7;
        float f11 = d3.k.G;
        f36061c = q6.d.d(f7, f11);
        q6.d.d(f11, f7);
        f36062d = 6.0f;
        f36063e = 2.0f;
        f36064f = new s4.r2(p9.f35784q0);
    }

    public static final void a(final float f7, final yx.l lVar, final v3.q qVar, boolean z11, final fy.a aVar, final int i10, yx.a aVar2, f9 f9Var, q1.j jVar, e3.k0 k0Var, final int i11, final int i12) {
        yx.a aVar3;
        int i13;
        final boolean z12;
        final f9 f9Var2;
        final q1.j jVar2;
        final yx.a aVar4;
        int i14;
        q1.j jVar3;
        yx.a aVar5;
        f9 f9Var3;
        k0Var.d0(-202044027);
        int i15 = 4;
        int i16 = i11 | (k0Var.c(f7) ? 4 : 2) | (k0Var.h(lVar) ? 32 : 16) | 3072 | (k0Var.f(aVar) ? ArchiveEntry.AE_IFDIR : 8192);
        if ((i11 & Archive.FORMAT_TAR) == 0) {
            i16 |= k0Var.d(i10) ? Archive.FORMAT_SHAR : 65536;
        }
        int i17 = i12 & 64;
        if (i17 != 0) {
            i13 = i16 | 1572864;
            aVar3 = aVar2;
        } else {
            aVar3 = aVar2;
            i13 = i16 | (k0Var.h(aVar3) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE);
        }
        int i18 = i13 | 104857600;
        boolean z13 = true;
        if (k0Var.S(i18 & 1, (38347923 & i18) != 38347922)) {
            k0Var.X();
            if ((i11 & 1) == 0 || k0Var.A()) {
                if (i17 != 0) {
                    aVar3 = null;
                }
                l9 l9Var = l9.f35567a;
                f9 f9VarD = l9.d(k0Var);
                i14 = i18 & (-29360129);
                Object objN = k0Var.N();
                if (objN == e3.j.f7681a) {
                    objN = b.a.u(k0Var);
                }
                jVar3 = (q1.j) objN;
                aVar5 = aVar3;
                f9Var3 = f9VarD;
            } else {
                k0Var.V();
                i14 = i18 & (-29360129);
                z13 = z11;
                jVar3 = jVar;
                aVar5 = aVar3;
                f9Var3 = f9Var;
            }
            k0Var.r();
            boolean z14 = z13;
            b(f7, lVar, qVar, z14, aVar5, f9Var3, jVar3, i10, o3.i.d(308249025, new cs.p0(jVar3, f9Var3, z13, i15), k0Var), o3.i.d(-1843234110, new nt.v(z13, f9Var3, 5), k0Var), aVar, k0Var, (i14 & 14) | 905969664 | (i14 & Token.ASSIGN_MUL) | 3456 | ((i14 >> 6) & 57344) | 1572864 | (29360128 & (i14 << 6)), (i14 >> 12) & 14);
            aVar4 = aVar5;
            f9Var2 = f9Var3;
            jVar2 = jVar3;
            z12 = z14;
        } else {
            k0Var.V();
            z12 = z11;
            f9Var2 = f9Var;
            jVar2 = jVar;
            aVar4 = aVar3;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.m9
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s9.a(f7, lVar, qVar, z12, aVar, i10, aVar4, f9Var2, jVar2, (e3.k0) obj, e3.q.G(i11 | 1), i12);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void b(float f7, yx.l lVar, v3.q qVar, boolean z11, yx.a aVar, f9 f9Var, q1.j jVar, int i10, o3.d dVar, o3.d dVar2, fy.a aVar2, e3.k0 k0Var, int i11, int i12) {
        int i13;
        f9 f9Var2;
        q1.j jVar2;
        o3.d dVar3;
        int i14;
        k0Var.d0(985901935);
        if ((i11 & 6) == 0) {
            i13 = (k0Var.c(f7) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= k0Var.h(lVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= k0Var.g(z11) ? 2048 : 1024;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i13 |= k0Var.h(aVar) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i11) == 0) {
            f9Var2 = f9Var;
            i13 |= k0Var.f(f9Var2) ? Archive.FORMAT_SHAR : 65536;
        } else {
            f9Var2 = f9Var;
        }
        if ((1572864 & i11) == 0) {
            jVar2 = jVar;
            i13 |= k0Var.f(jVar2) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        } else {
            jVar2 = jVar;
        }
        if ((12582912 & i11) == 0) {
            i13 |= k0Var.d(i10) ? 8388608 : 4194304;
        }
        if ((100663296 & i11) == 0) {
            dVar3 = dVar;
            i13 |= k0Var.h(dVar3) ? 67108864 : 33554432;
        } else {
            dVar3 = dVar;
        }
        if ((i11 & 805306368) == 0) {
            i13 |= k0Var.h(dVar2) ? 536870912 : 268435456;
        }
        if ((i12 & 6) == 0) {
            i14 = i12 | (k0Var.f(aVar2) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if (k0Var.S(i13 & 1, ((i13 & 306783379) == 306783378 && (i14 & 3) == 2) ? false : true)) {
            k0Var.X();
            if ((i11 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            boolean z12 = ((29360128 & i13) == 8388608) | ((((i14 & 14) ^ 6) > 4 && k0Var.f(aVar2)) || (i14 & 6) == 4);
            Object objN = k0Var.N();
            if (z12 || objN == e3.j.f7681a) {
                objN = new u9(f7, i10, aVar, aVar2);
                k0Var.l0(objN);
            }
            u9 u9Var = (u9) objN;
            u9Var.f36212b = aVar;
            u9Var.f36215e = lVar;
            u9Var.d(f7);
            int i15 = ((i13 >> 3) & 1008) | ((i13 >> 6) & 57344);
            int i16 = i13 >> 9;
            c(u9Var, qVar, z11, null, jVar2, dVar3, dVar2, k0Var, i15 | (458752 & i16) | (i16 & 3670016));
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ee.a(f7, lVar, qVar, z11, aVar, f9Var2, jVar, i10, dVar, dVar2, aVar2, i11, i12);
        }
    }

    public static final void c(u9 u9Var, v3.q qVar, boolean z11, f9 f9Var, q1.j jVar, o3.d dVar, o3.d dVar2, e3.k0 k0Var, int i10) {
        int i11;
        f9 f9Var2;
        int i12;
        f9 f9VarD;
        k0Var.d0(409861960);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(u9Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(qVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.g(z11) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.f(jVar) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.h(dVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= k0Var.h(dVar2) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if (k0Var.S(i11 & 1, (599187 & i11) != 599186)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l9 l9Var = l9.f35567a;
                i12 = i11 & (-7169);
                f9VarD = l9.d(k0Var);
            } else {
                k0Var.V();
                i12 = i11 & (-7169);
                f9VarD = f9Var;
            }
            k0Var.r();
            if (u9Var.f36211a < 0) {
                ge.c.z("steps should be >= 0");
                return;
            } else {
                int i13 = i12 >> 3;
                d(qVar, u9Var, z11, jVar, dVar, dVar2, k0Var, (i12 & 896) | (i13 & 14) | ((i12 << 3) & Token.ASSIGN_MUL) | (i13 & 7168) | (57344 & i13) | (i13 & Archive.FORMAT_AR));
                f9Var2 = f9VarD;
            }
        } else {
            k0Var.V();
            f9Var2 = f9Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a1(u9Var, qVar, z11, f9Var2, jVar, dVar, dVar2, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(v3.q qVar, u9 u9Var, boolean z11, q1.j jVar, o3.d dVar, o3.d dVar2, e3.k0 k0Var, int i10) {
        int i11;
        u9 u9Var2;
        o1.i2 i2Var;
        v3.q g0Var;
        int i12;
        o3.d dVar3 = dVar;
        o3.d dVar4 = dVar2;
        e3.l1 l1Var = u9Var.f36214d;
        fy.a aVar = u9Var.f36213c;
        k0Var.d0(898172835);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(u9Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.g(z11) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(jVar) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.h(dVar3) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.h(dVar4) ? Archive.FORMAT_SHAR : 65536;
        }
        int i13 = i11;
        if (k0Var.S(i13 & 1, (i13 & 74899) != 74898)) {
            boolean z12 = k0Var.j(v4.h1.f30634n) == r5.m.X;
            u9Var.f36220j = z12;
            o1.i2 i2Var2 = u9Var.m;
            boolean z13 = i2Var2 == o1.i2.X && z12;
            int i14 = 3;
            v3.n nVar = v3.n.f30526i;
            if (z11) {
                d2.b1 b1Var = new d2.b1(jVar, i14, u9Var);
                p4.l lVar = p4.i0.f22531a;
                i2Var = i2Var2;
                g0Var = new p4.g0(u9Var, jVar, null, b1Var, 4);
            } else {
                i2Var = i2Var2;
                g0Var = nVar;
            }
            o1.i2 i2Var3 = u9Var.m;
            boolean zBooleanValue = ((Boolean) u9Var.f36223n.getValue()).booleanValue();
            boolean zH = k0Var.h(u9Var);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (zH || objN == obj) {
                objN = new ur.p2(u9Var, null, 8);
                k0Var.l0(objN);
            }
            v3.q qVar2 = g0Var;
            v3.q qVarA = o1.l1.a(nVar, u9Var, i2Var3, z11, jVar, zBooleanValue, null, (yx.q) objN, z13, 32);
            g9 g9Var = g9.f35217i;
            o1.i2 i2Var4 = o1.i2.f21050i;
            o1.i2 i2Var5 = i2Var;
            v3.q qVarU = i2Var5 == i2Var4 ? s1.i2.u(s4.j0.n(nVar, g9Var)) : s1.i2.w(s4.j0.n(nVar, g9Var), 3);
            g8 g8Var = ((h8) k0Var.j(e8.f35096a)).f35266a;
            k0Var.b0(-177425921);
            k0Var.q(false);
            r5.c cVar = (r5.c) k0Var.j(v4.h1.f30629h);
            s4.w wVar = v4.f36246a;
            v3.q qVarK1 = qVar.k1(e6.f35089i);
            float f7 = f36060b;
            float f11 = f36059a;
            float f12 = f11;
            if (i2Var5 != i2Var4) {
                f11 = f7;
            }
            if (i2Var5 == i2Var4) {
                f12 = f7;
            }
            v3.q qVarL = s1.i2.l(qVarK1, f11, f12, 0.0f, 0.0f, 12);
            v3.q qVar3 = qVarU;
            v3.q qVarK12 = c5.r.a(qVarL, false, new at.v0(z11, u9Var, 7)).k1(i2Var5 == i2Var4 ? z2.a.f37464b : z2.a.f37463a);
            final float fJ = l1Var.j();
            final fy.a aVar2 = new fy.a(aVar.f10075a, aVar.f10076b);
            final int i15 = u9Var.f36211a;
            v3.q qVarK = j1.q.k(jVar, c5.r.a(qVarK12, true, new yx.l() { // from class: j1.o2
                @Override // yx.l
                public final Object invoke(Object obj2) {
                    Float fValueOf = Float.valueOf(fJ);
                    fy.a aVar3 = aVar2;
                    c5.b0.k((c5.d0) obj2, new c5.k(((Number) c30.c.A(fValueOf, aVar3)).floatValue(), aVar3, i15));
                    return jx.w.f15819a;
                }
            }), z11);
            int i16 = u9Var.f36211a;
            float fJ2 = l1Var.j();
            boolean zH2 = k0Var.h(u9Var);
            Object objN2 = k0Var.N();
            if (zH2 || objN2 == obj) {
                i12 = 0;
                objN2 = new o9(u9Var, i12);
                k0Var.l0(objN2);
            } else {
                i12 = 0;
            }
            yx.l lVar2 = (yx.l) objN2;
            boolean z14 = z13;
            yx.a aVar3 = u9Var.f36212b;
            boolean z15 = i2Var5 == i2Var4 ? 1 : i12;
            if (i16 < 0) {
                ge.c.z("steps should be >= 0");
                return;
            }
            boolean z16 = i12;
            u9Var2 = u9Var;
            v3.q qVarK13 = n4.d.v(qVarK, new r9(z11, aVar, i16, z14, lVar2, z15, fJ2, aVar3)).k1(qVar2).k1(qVarA);
            boolean zG = k0Var.g(z16) | k0Var.h(u9Var2);
            Object objN3 = k0Var.N();
            if (zG || objN3 == obj) {
                objN3 = new d2.v1(u9Var2, 2);
                k0Var.l0(objN3);
            }
            s4.g1 g1Var = (s4.g1) objN3;
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarK13);
            u4.h.f28927m0.getClass();
            yx.a aVar4 = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar4);
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
            u4.d dVar5 = u4.g.f28923h;
            e3.q.A(k0Var, dVar5);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar4);
            v3.q qVarK14 = qVar3.k1(nVar);
            boolean zG2 = k0Var.g(z16) | k0Var.f(cVar) | k0Var.h(u9Var2);
            Object objN4 = k0Var.N();
            if (zG2 || objN4 == obj) {
                objN4 = new o9(cVar, u9Var2);
                k0Var.l0(objN4);
            }
            v3.q qVarO = s4.j0.o(qVarK14, (yx.l) objN4);
            v3.i iVar = v3.b.f30505i;
            s4.g1 g1VarD = s1.r.d(iVar, z16);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarO);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar4);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, eVar);
            e3.q.E(k0Var, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar5);
            e3.q.E(k0Var, qVarG2, eVar4);
            int i17 = (i13 >> 3) & 14;
            dVar3 = dVar;
            dVar3.b(u9Var2, k0Var, Integer.valueOf(((i13 >> 9) & Token.ASSIGN_MUL) | i17));
            k0Var.q(true);
            v3.q qVarN = s4.j0.n(nVar, g9.X);
            s4.g1 g1VarD2 = s1.r.d(iVar, false);
            int iHashCode3 = Long.hashCode(k0Var.T);
            o3.h hVarL3 = k0Var.l();
            v3.q qVarG3 = v10.c.g(k0Var, qVarN);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar4);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD2, eVar);
            e3.q.E(k0Var, hVarL3, eVar2);
            m2.k.w(iHashCode3, k0Var, eVar3, k0Var, dVar5);
            e3.q.E(k0Var, qVarG3, eVar4);
            dVar4 = dVar2;
            dVar4.b(u9Var2, k0Var, Integer.valueOf(i17 | ((i13 >> 12) & Token.ASSIGN_MUL)));
            k0Var.q(true);
            k0Var.q(true);
        } else {
            u9Var2 = u9Var;
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new es.n2(qVar, u9Var2, z11, jVar, dVar3, dVar4, i10);
        }
    }

    public static final void e(final q1.j jVar, final v3.q qVar, final f9 f9Var, final boolean z11, final long j11, e3.k0 k0Var, final int i10) {
        int i11;
        long jFloatToRawIntBits;
        k0Var.d0(2115331054);
        int i12 = 2;
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(jVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(qVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(f9Var) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.g(z11) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.e(j11) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.g(false) ? Archive.FORMAT_SHAR : 65536;
        }
        if (k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = new t3.q();
                k0Var.l0(objN);
            }
            t3.q qVar2 = (t3.q) objN;
            boolean z12 = (i11 & 14) == 4;
            Object objN2 = k0Var.N();
            if (z12 || objN2 == w0Var) {
                objN2 = new m3(jVar, qVar2, null, i12);
                k0Var.l0(objN2);
            }
            e3.q.f(k0Var, jVar, (yx.p) objN2);
            if (qVar2.isEmpty()) {
                jFloatToRawIntBits = j11;
            } else {
                float fB = r5.h.b(j11) / 2.0f;
                if ((2 & 1) != 0) {
                    fB = r5.h.b(j11);
                }
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits((2 & 2) != 0 ? r5.h.a(j11) : 0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(fB)) << 32);
            }
            v3.q qVarN = j1.q.n(jVar, s1.i2.o(qVar, jFloatToRawIntBits), true);
            p4.q.f22559a.getClass();
            s1.k.e(k0Var, j1.o.b(p4.j0.h(qVarN, p4.s.f22562c), z11 ? f9Var.f35160a : f9Var.f35165f, u8.b(d3.k.H, k0Var)));
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.n9
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s9.e(jVar, qVar, f9Var, z11, j11, (e3.k0) obj, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final float f(float f7, float[] fArr, float f11, float f12) {
        Float fValueOf;
        if (fArr.length == 0) {
            fValueOf = null;
        } else {
            float f13 = fArr[0];
            int i10 = 1;
            int length = fArr.length - 1;
            if (length == 0) {
                fValueOf = Float.valueOf(f13);
            } else {
                float fAbs = Math.abs(q6.d.I(f11, f12, f13) - f7);
                if (1 <= length) {
                    while (true) {
                        float f14 = fArr[i10];
                        float fAbs2 = Math.abs(q6.d.I(f11, f12, f14) - f7);
                        if (Float.compare(fAbs, fAbs2) > 0) {
                            f13 = f14;
                            fAbs = fAbs2;
                        }
                        if (i10 == length) {
                            break;
                        }
                        i10++;
                    }
                }
                fValueOf = Float.valueOf(f13);
            }
        }
        return fValueOf != null ? q6.d.I(f11, f12, fValueOf.floatValue()) : f7;
    }
}
