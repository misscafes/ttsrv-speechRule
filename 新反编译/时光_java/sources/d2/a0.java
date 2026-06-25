package d2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f5670a = q6.d.d(40.0f, 40.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f5671b = 0;

    /* JADX WARN: Removed duplicated region for block: B:105:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:232:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final java.lang.String r35, final yx.l r36, final v3.q r37, boolean r38, boolean r39, final f5.s0 r40, d2.r1 r41, d2.q1 r42, final boolean r43, int r44, int r45, k5.h0 r46, yx.l r47, final q1.j r48, final c4.v r49, final o3.d r50, e3.k0 r51, final int r52, final int r53, final int r54) {
        /*
            Method dump skipped, instruction units count: 912
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.a0.a(java.lang.String, yx.l, v3.q, boolean, boolean, f5.s0, d2.r1, d2.q1, boolean, int, int, k5.h0, yx.l, q1.j, c4.v, o3.d, e3.k0, int, int, int):void");
    }

    public static final void b(m2.h hVar, v3.q qVar, boolean z11, boolean z12, f5.s0 s0Var, r1 r1Var, m2.a aVar, m2.g gVar, yx.p pVar, q1.j jVar, c4.v vVar, m2.d dVar, j1.t2 t2Var, e3.k0 k0Var, int i10, int i11) {
        int i12;
        v3.q qVar2;
        boolean z13;
        boolean z14;
        f5.s0 s0Var2;
        int i13;
        k0Var.d0(469439921);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.f(hVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            qVar2 = qVar;
            i12 |= k0Var.f(qVar2) ? 32 : 16;
        } else {
            qVar2 = qVar;
        }
        if ((i10 & 384) == 0) {
            z13 = z11;
            i12 |= k0Var.g(z13) ? 256 : 128;
        } else {
            z13 = z11;
        }
        if ((i10 & 3072) == 0) {
            z14 = z12;
            i12 |= k0Var.g(z14) ? 2048 : 1024;
        } else {
            z14 = z12;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var.f(null) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            s0Var2 = s0Var;
            i12 |= k0Var.f(s0Var2) ? Archive.FORMAT_SHAR : 65536;
        } else {
            s0Var2 = s0Var;
        }
        if ((i10 & 1572864) == 0) {
            i12 |= k0Var.f(r1Var) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= k0Var.f(aVar) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= k0Var.f(gVar) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= k0Var.h(pVar) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (k0Var.f(jVar) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= k0Var.f(vVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= k0Var.f(null) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= (i11 & ArchiveEntry.AE_IFIFO) == 0 ? k0Var.f(dVar) : k0Var.h(dVar) ? 2048 : 1024;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i13 |= k0Var.f(t2Var) ? 16384 : 8192;
        }
        int i14 = i13;
        if (k0Var.S(i12 & 1, ((i12 & 306783379) == 306783378 && (i14 & 9363) == 9362) ? false : true)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            int i15 = (i14 & 14) | 384 | (i14 & Token.ASSIGN_MUL);
            int i16 = i14 << 3;
            c(hVar, qVar2, z13, z14, s0Var2, r1Var, aVar, gVar, pVar, jVar, vVar, dVar, t2Var, k0Var, 2147483646 & i12, (i16 & Archive.FORMAT_AR) | i15 | (i16 & 7168) | (57344 & i16));
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new k(hVar, qVar, z11, z12, s0Var, r1Var, aVar, gVar, pVar, jVar, vVar, dVar, t2Var, i10, i11, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:258:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x04c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(m2.h r33, v3.q r34, final boolean r35, final boolean r36, final f5.s0 r37, final d2.r1 r38, m2.a r39, final m2.g r40, final yx.p r41, q1.j r42, final c4.v r43, final m2.d r44, final j1.t2 r45, e3.k0 r46, int r47, int r48) {
        /*
            Method dump skipped, instruction units count: 1366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.a0.c(m2.h, v3.q, boolean, boolean, f5.s0, d2.r1, m2.a, m2.g, yx.p, q1.j, c4.v, m2.d, j1.t2, e3.k0, int, int):void");
    }

    public static final void d(o2.u uVar, e3.k0 k0Var, int i10) {
        e3.k0 k0Var2;
        k0Var.d0(1991581797);
        int i11 = (k0Var.h(uVar) ? 4 : 2) | i10;
        int i12 = 0;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            boolean zF = k0Var.f(uVar);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (zF || objN == w0Var) {
                objN = e3.q.r(new l(uVar, i12));
                k0Var.l0(objN);
            }
            if (((Boolean) ((e3.w2) objN).getValue()).booleanValue()) {
                k0Var.b0(535437134);
                boolean zH = k0Var.h(uVar);
                Object objN2 = k0Var.N();
                if (zH || objN2 == w0Var) {
                    objN2 = new y(uVar, 0);
                    k0Var.l0(objN2);
                }
                r2.o oVar = (r2.o) objN2;
                boolean zH2 = k0Var.h(uVar);
                Object objN3 = k0Var.N();
                if (zH2 || objN3 == w0Var) {
                    objN3 = new z(uVar, i12);
                    k0Var.l0(objN3);
                }
                k0Var2 = k0Var;
                d.a(oVar, p4.i0.a(v3.n.f30526i, uVar, (PointerInputEventHandler) objN3), f5670a, k0Var2, 384, 0);
                k0Var2.q(false);
            } else {
                k0Var2 = k0Var;
                k0Var2.b0(535820573);
                k0Var2.q(false);
            }
        } else {
            k0Var2 = k0Var;
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new m(uVar, i10, 0);
        }
    }

    public static final void e(o2.u uVar, e3.k0 k0Var, int i10) {
        e3.w0 w0Var;
        v3.n nVar;
        k0Var.d0(2025287684);
        int i11 = (k0Var.h(uVar) ? 4 : 2) | i10;
        int i12 = 1;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            boolean zF = k0Var.f(uVar);
            Object objN = k0Var.N();
            e3.w0 w0Var2 = e3.j.f7681a;
            if (zF || objN == w0Var2) {
                objN = e3.q.r(new l(uVar, i12));
                k0Var.l0(objN);
            }
            o2.d dVar = (o2.d) ((e3.w2) objN).getValue();
            boolean z11 = dVar.f21234a;
            v3.n nVar2 = v3.n.f30526i;
            if (z11) {
                k0Var.b0(-354609545);
                boolean zH = k0Var.h(uVar);
                Object objN2 = k0Var.N();
                if (zH || objN2 == w0Var2) {
                    objN2 = new y(uVar, 1);
                    k0Var.l0(objN2);
                }
                r2.o oVar = (r2.o) objN2;
                q5.j jVar = dVar.f21237d;
                boolean z12 = dVar.f21238e;
                boolean zH2 = k0Var.h(uVar);
                Object objN3 = k0Var.N();
                if (zH2 || objN3 == w0Var2) {
                    objN3 = new z(uVar, i12);
                    k0Var.l0(objN3);
                }
                nVar = nVar2;
                w0Var = w0Var2;
                r2.z0.d(oVar, true, jVar, z12, f5670a, dVar.f21236c, p4.i0.a(nVar2, uVar, (PointerInputEventHandler) objN3), k0Var, 24624, 0);
                k0Var.q(false);
            } else {
                w0Var = w0Var2;
                nVar = nVar2;
                k0Var.b0(-353981826);
                k0Var.q(false);
            }
            boolean zF2 = k0Var.f(uVar);
            Object objN4 = k0Var.N();
            if (zF2 || objN4 == w0Var) {
                objN4 = e3.q.r(new l(uVar, 2));
                k0Var.l0(objN4);
            }
            o2.d dVar2 = (o2.d) ((e3.w2) objN4).getValue();
            if (dVar2.f21234a) {
                k0Var.b0(-353488678);
                boolean zH3 = k0Var.h(uVar);
                Object objN5 = k0Var.N();
                if (zH3 || objN5 == w0Var) {
                    objN5 = new y(uVar, 2);
                    k0Var.l0(objN5);
                }
                r2.o oVar2 = (r2.o) objN5;
                q5.j jVar2 = dVar2.f21237d;
                boolean z13 = dVar2.f21238e;
                boolean zH4 = k0Var.h(uVar);
                Object objN6 = k0Var.N();
                if (zH4 || objN6 == w0Var) {
                    objN6 = new z(uVar, 2);
                    k0Var.l0(objN6);
                }
                r2.z0.d(oVar2, false, jVar2, z13, f5670a, dVar2.f21236c, p4.i0.a(nVar, uVar, (PointerInputEventHandler) objN6), k0Var, 24624, 0);
                k0Var.q(false);
            } else {
                k0Var.b0(-352863842);
                k0Var.q(false);
            }
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new m(uVar, i10, 1);
        }
    }
}
