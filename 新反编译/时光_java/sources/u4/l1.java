package u4;

import androidx.compose.ui.platform.AndroidComposeView;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e1.n0 f28989a;

    static {
        e1.n0 n0Var = e1.c1.f7454a;
        f28989a = new e1.n0();
    }

    public static final void a(v3.p pVar, int i10, int i11) {
        if (!(pVar instanceof k)) {
            b(pVar, i10 & pVar.Y, i11);
            return;
        }
        k kVar = (k) pVar;
        int i12 = kVar.f28965x0;
        b(pVar, i12 & i10, i11);
        int i13 = (~i12) & i10;
        for (v3.p pVar2 = kVar.f28966y0; pVar2 != null; pVar2 = pVar2.f30529o0) {
            a(pVar2, i13, i11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(v3.p pVar, int i10, int i11) {
        if (i11 != 0 || pVar.v1()) {
            if ((i10 & 2) != 0 && (pVar instanceof x)) {
                n.l((x) pVar);
                if (i11 == 2) {
                    n.r(pVar, 2).N1();
                }
            }
            if ((i10 & 128) != 0 && i11 != 2) {
                n.u(pVar).F();
            }
            if ((4194304 & i10) != 0 && i11 != 2) {
                n.u(pVar).W(false);
            }
            if ((i10 & 256) != 0 && (pVar instanceof o)) {
                if (i11 == 1) {
                    h0 h0VarU = n.u(pVar);
                    h0VarU.c0(h0VarU.Z0 + 1);
                } else if (i11 == 2) {
                    n.u(pVar).c0(r0.Z0 - 1);
                }
                if (i11 != 2) {
                    h0 h0VarU2 = n.u(pVar);
                    if (h0VarU2.Z0 != 0 && !h0VarU2.p() && !h0VarU2.q() && !h0VarU2.Y0) {
                        AndroidComposeView androidComposeView = (AndroidComposeView) k0.a(h0VarU2);
                        sp.v1 v1Var = androidComposeView.f1285b1.f29048e;
                        v1Var.getClass();
                        if (h0VarU2.Z0 > 0) {
                            ((f3.c) v1Var.f27298i).b(h0VarU2);
                            h0VarU2.Y0 = true;
                        }
                        androidComposeView.H(null);
                    }
                }
            }
            if ((i10 & 4) != 0 && (pVar instanceof m)) {
                n.j((m) pVar);
            }
            if ((i10 & 8) != 0 && (pVar instanceof b2)) {
                n.u(pVar).B0 = true;
            }
            if ((i10 & 64) != 0 && (pVar instanceof w1)) {
                l0 l0Var = n.u((w1) pVar).Q0;
                l0Var.f28987p.A0 = true;
                t0 t0Var = l0Var.f28988q;
                if (t0Var != null) {
                    t0Var.G0 = true;
                }
            }
            if ((i10 & 2048) != 0 && (pVar instanceof a4.y)) {
                a4.y yVar = (a4.y) pVar;
                c.g();
                yVar.D(c.f28884a);
                if (c.f()) {
                    a4.d.u(yVar);
                }
            }
            if ((i10 & ArchiveEntry.AE_IFIFO) != 0 && (pVar instanceof a4.g)) {
                a4.d.t((a4.g) pVar);
            }
            if ((i10 & 2097152) != 0 && (pVar instanceof m4.c) && i11 == 2) {
                ((m4.c) pVar).D0();
            }
        }
    }

    public static final void c(v3.p pVar) {
        if (!pVar.f30536w0) {
            r4.a.c("autoInvalidateUpdatedNode called on unattached node");
        }
        a(pVar, -1, 0);
    }

    public static final int d(v3.o oVar) {
        int i10 = oVar instanceof s4.o0 ? 3 : 1;
        if (oVar instanceof z3.h) {
            i10 |= 4;
        }
        if (oVar instanceof c5.q) {
            i10 |= 8;
        }
        if (oVar instanceof p4.w) {
            i10 |= 16;
        }
        if (oVar instanceof s4.r1) {
            i10 |= 256;
        }
        if (oVar instanceof s4.y1) {
            i10 |= 64;
        }
        return oVar instanceof z4.a ? 524288 | i10 : i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int e(v3.p r4) {
        /*
            int r0 = r4.Y
            if (r0 == 0) goto L5
            return r0
        L5:
            java.lang.Class r0 = r4.getClass()
            e1.n0 r1 = u4.l1.f28989a
            int r2 = r1.d(r0)
            if (r2 < 0) goto L16
            int[] r4 = r1.f7527c
            r4 = r4[r2]
            return r4
        L16:
            boolean r2 = r4 instanceof u4.x
            if (r2 == 0) goto L1c
            r2 = 3
            goto L1d
        L1c:
            r2 = 1
        L1d:
            boolean r3 = r4 instanceof u4.m
            if (r3 == 0) goto L23
            r2 = r2 | 4
        L23:
            boolean r3 = r4 instanceof u4.b2
            if (r3 == 0) goto L29
            r2 = r2 | 8
        L29:
            boolean r3 = r4 instanceof u4.y1
            if (r3 == 0) goto L2f
            r2 = r2 | 16
        L2f:
            boolean r3 = r4 instanceof t4.c
            if (r3 == 0) goto L35
            r2 = r2 | 32
        L35:
            boolean r3 = r4 instanceof u4.w1
            if (r3 == 0) goto L3b
            r2 = r2 | 64
        L3b:
            boolean r3 = r4 instanceof s4.v1
            if (r3 == 0) goto L43
            r3 = 4194304(0x400000, float:5.877472E-39)
        L41:
            r2 = r2 | r3
            goto L51
        L43:
            boolean r3 = r4 instanceof u4.v
            if (r3 == 0) goto L4b
            r3 = 4194432(0x400080, float:5.877651E-39)
            goto L41
        L4b:
            boolean r3 = r4 instanceof u4.y0
            if (r3 == 0) goto L51
            r2 = r2 | 128(0x80, float:1.8E-43)
        L51:
            boolean r3 = r4 instanceof u4.o
            if (r3 == 0) goto L57
            r2 = r2 | 256(0x100, float:3.59E-43)
        L57:
            boolean r3 = r4 instanceof s4.i
            if (r3 == 0) goto L5d
            r2 = r2 | 512(0x200, float:7.17E-43)
        L5d:
            boolean r3 = r4 instanceof a4.h0
            if (r3 == 0) goto L63
            r2 = r2 | 1024(0x400, float:1.435E-42)
        L63:
            boolean r3 = r4 instanceof a4.y
            if (r3 == 0) goto L69
            r2 = r2 | 2048(0x800, float:2.87E-42)
        L69:
            boolean r3 = r4 instanceof a4.g
            if (r3 == 0) goto L6f
            r2 = r2 | 4096(0x1000, float:5.74E-42)
        L6f:
            boolean r3 = r4 instanceof n4.e
            if (r3 == 0) goto L75
            r2 = r2 | 8192(0x2000, float:1.148E-41)
        L75:
            boolean r3 = r4 instanceof v4.k
            if (r3 == 0) goto L7b
            r2 = r2 | 16384(0x4000, float:2.2959E-41)
        L7b:
            boolean r3 = r4 instanceof u4.i
            if (r3 == 0) goto L83
            r3 = 32768(0x8000, float:4.5918E-41)
            r2 = r2 | r3
        L83:
            boolean r3 = r4 instanceof u4.h2
            if (r3 == 0) goto L8a
            r3 = 262144(0x40000, float:3.67342E-40)
            r2 = r2 | r3
        L8a:
            boolean r3 = r4 instanceof z4.a
            if (r3 == 0) goto L91
            r3 = 524288(0x80000, float:7.34684E-40)
            r2 = r2 | r3
        L91:
            boolean r3 = r4 instanceof m4.c
            if (r3 == 0) goto L98
            r3 = 2097152(0x200000, float:2.938736E-39)
            r2 = r2 | r3
        L98:
            boolean r4 = r4 instanceof w1.u
            if (r4 == 0) goto L9f
            r4 = 8388608(0x800000, float:1.1754944E-38)
            r2 = r2 | r4
        L9f:
            r1.g(r2, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.l1.e(v3.p):int");
    }

    public static final int f(v3.p pVar) {
        if (!(pVar instanceof k)) {
            return e(pVar);
        }
        k kVar = (k) pVar;
        int iF = kVar.f28965x0;
        for (v3.p pVar2 = kVar.f28966y0; pVar2 != null; pVar2 = pVar2.f30529o0) {
            iF |= f(pVar2);
        }
        return iF;
    }

    public static final boolean g(int i10) {
        return ((i10 & 128) != 0) | ((i10 & 4194304) != 0);
    }
}
