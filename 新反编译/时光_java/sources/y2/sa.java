package y2;

import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f36065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f36066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f36067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f36068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f36069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h1.b1 f36070f;

    static {
        float f7 = d3.k.f6312l0;
        f36065a = f7;
        f36066b = d3.k.f6330v0;
        f36067c = d3.k.f6324s0;
        float f11 = d3.k.p0;
        f36068d = f11;
        f36069e = (f11 - f7) / 2.0f;
        f36070f = new h1.b1(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(boolean r18, yx.l r19, v3.q r20, yx.p r21, boolean r22, y2.ra r23, e3.k0 r24, int r25, int r26) {
        /*
            Method dump skipped, instruction units count: 372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.sa.a(boolean, yx.l, v3.q, yx.p, boolean, y2.ra, e3.k0, int, int):void");
    }

    public static final void b(v3.q qVar, boolean z11, boolean z12, ra raVar, yx.p pVar, q1.i iVar, c4.d1 d1Var, e3.k0 k0Var, int i10) {
        int i11;
        int i12;
        long j11;
        long j12;
        ra raVar2 = raVar;
        yx.p pVar2 = pVar;
        k0Var.d0(-670917213);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.g(z11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.g(z12) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(raVar2) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.h(pVar2) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.f(iVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= k0Var.f(d1Var) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if (k0Var.S(i11 & 1, (599187 & i11) != 599186)) {
            long j13 = z12 ? z11 ? raVar2.f35982b : raVar2.f35986f : z11 ? raVar2.f35990j : raVar2.f35993n;
            long j14 = z12 ? z11 ? raVar2.f35981a : raVar2.f35985e : z11 ? raVar2.f35989i : raVar2.m;
            c4.d1 d1VarB = u8.b(d3.k.f6322r0, k0Var);
            e3.v vVar = e8.f35096a;
            g8 g8Var = ((h8) k0Var.j(vVar)).f35266a;
            float f7 = d3.k.f6320q0;
            if (z12) {
                i12 = i11;
                j11 = z11 ? raVar2.f35983c : raVar2.f35987g;
            } else {
                i12 = i11;
                j11 = z11 ? raVar2.f35991k : raVar2.f35994o;
            }
            v3.q qVarB = j1.o.b(j1.q.h(f7, j11, d1VarB, qVar), j13, d1VarB);
            v3.n nVar = v3.n.f30526i;
            v3.q qVarK1 = qVarB.k1(nVar);
            s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarK1);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var, g1VarD, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar4);
            v3.q qVarK12 = s1.w.f26621a.a(nVar, v3.b.Z).k1(new kc(iVar, z11, b0.K(d3.h.X, k0Var)));
            float f11 = d3.k.f6317o0 / 2.0f;
            g8 g8Var2 = ((h8) k0Var.j(vVar)).f35266a;
            v3.q qVarB2 = j1.o.b(j1.k1.a(qVarK12, iVar, e8.a(false, f11, 0L, null, 220)), j14, d1Var);
            s4.g1 g1VarD2 = s1.r.d(v3.b.f30506n0, false);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarB2);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD2, eVar);
            e3.q.E(k0Var, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG2, eVar4);
            if (pVar != null) {
                k0Var.b0(1235836927);
                if (z12) {
                    raVar2 = raVar;
                    j12 = z11 ? raVar2.f35984d : raVar2.f35988h;
                } else {
                    raVar2 = raVar;
                    j12 = z11 ? raVar2.f35992l : raVar2.f35995p;
                }
                pVar2 = pVar;
                e3.q.a(m2.k.e(j12, u1.f36189a), pVar2, k0Var, ((i12 >> 9) & Token.ASSIGN_MUL) | 8);
                k0Var.q(false);
            } else {
                raVar2 = raVar;
                pVar2 = pVar;
                k0Var.b0(1236071411);
                k0Var.q(false);
            }
            k0Var.q(true);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new fv.n(qVar, z11, z12, raVar2, pVar2, iVar, d1Var, i10);
        }
    }
}
