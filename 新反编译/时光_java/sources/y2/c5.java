package y2;

import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f34977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f34978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f34979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f34980d;

    static {
        float f7 = d3.b.f6195z2;
        f34977a = d3.b.Q2;
        f34978b = d3.b.f6090e3;
        f34979c = d3.b.f6078c3;
        f34980d = d3.b.f6195z2;
        float f11 = d3.b.f6195z2;
        float f12 = d3.b.f6195z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(o3.d r21, v3.q r22, yx.p r23, yx.p r24, yx.p r25, final y2.w4 r26, e3.k0 r27, int r28, int r29) {
        /*
            Method dump skipped, instruction units count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.c5.a(o3.d, v3.q, yx.p, yx.p, yx.p, y2.w4, e3.k0, int, int):void");
    }

    public static final void b(yx.p pVar, yx.p pVar2, o3.d dVar, yx.p pVar3, yx.p pVar4, e3.k0 k0Var, int i10) {
        k0Var.d0(-61277522);
        int i11 = i10 | (k0Var.h(pVar) ? 4 : 2) | (k0Var.h(pVar2) ? 32 : 16) | (k0Var.h(pVar3) ? 2048 : 1024) | (k0Var.h(pVar4) ? ArchiveEntry.AE_IFDIR : 8192);
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = new h5();
                k0Var.l0(objN);
            }
            h5 h5Var = (h5) objN;
            o3.d dVarH = s4.j0.h(c30.c.e0(dVar, pVar3 == null ? s1.f36024a : pVar3, pVar4 == null ? s1.f36025b : pVar4, pVar == null ? s1.f36026c : pVar, pVar2 == null ? s1.f36027d : pVar2));
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new s4.o1(h5Var);
                k0Var.l0(objN2);
            }
            s4.g1 g1Var = (s4.g1) objN2;
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, v3.n.f30526i);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1Var, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            m2.k.v(0, k0Var, dVarH, true);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a5(pVar, pVar2, dVar, pVar3, pVar4, i10);
        }
    }

    public static final void c(long j11, d3.q qVar, yx.p pVar, e3.k0 k0Var, int i10) {
        long j12;
        e3.k0 k0Var2;
        yx.p pVar2;
        k0Var.d0(-285397024);
        int i11 = (k0Var.e(j11) ? 4 : 2) | i10 | (k0Var.h(pVar) ? 256 : 128);
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            j12 = j11;
            k0Var2 = k0Var;
            z2.r.a(j12, jd.a(qVar, k0Var), pVar, k0Var2, i11 & 910);
            pVar2 = pVar;
        } else {
            j12 = j11;
            k0Var2 = k0Var;
            pVar2 = pVar;
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new b5(j12, qVar, pVar2, i10);
        }
    }

    public static final int d(s4.b0 b0Var, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j11) {
        int iMax = Math.max(Math.max(r5.a.j(j11), b0Var.V0(i15 == 1 ? d3.b.R2 : i15 == 2 ? d3.b.f6102g3 : d3.b.f6072b3)), Math.max(i10, Math.max(i12 + i13 + i14, i11)) + i16);
        int iH = r5.a.h(j11);
        return iMax > iH ? iH : iMax;
    }
}
