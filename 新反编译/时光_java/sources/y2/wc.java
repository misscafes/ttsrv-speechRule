package y2;

import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s1.y1 f36327a = new s1.y1(8.0f, 4.0f, 8.0f, 4.0f);

    public static final void a(yc ycVar, v3.q qVar, float f7, c4.d1 d1Var, long j11, long j12, final o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        v3.q qVar2;
        float f11;
        c4.d1 d1Var2;
        long j13;
        long j14;
        final float f12;
        long jE;
        int i12;
        c4.d1 d1Var3;
        final long j15;
        k0Var.d0(-343758958);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? k0Var.f(ycVar) : k0Var.h(ycVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i13 = i11 | 3504;
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i13 = i11 | 11696;
        }
        if ((196608 & i10) == 0) {
            i13 |= 65536;
        }
        if ((1572864 & i10) == 0) {
            i13 |= Archive.FORMAT_MTREE;
        }
        int i14 = 113246208 | i13;
        if ((805306368 & i10) == 0) {
            i14 |= k0Var.h(dVar) ? 536870912 : 268435456;
        }
        if (k0Var.S(i14 & 1, (306783379 & i14) != 306783378)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                f12 = uc.f36236a;
                c4.d1 d1VarB = u8.b(d3.k.f6291b, k0Var);
                long jE2 = r1.e(d3.k.f6293c, k0Var);
                jE = r1.e(d3.k.f6289a, k0Var);
                i12 = i14 & (-4186113);
                d1Var3 = d1VarB;
                j15 = jE2;
                qVar2 = v3.n.f30526i;
            } else {
                k0Var.V();
                i12 = i14 & (-4186113);
                qVar2 = qVar;
                f12 = f7;
                d1Var3 = d1Var;
                j15 = j11;
                jE = j12;
            }
            k0Var.r();
            k0Var.b0(-1719869687);
            k0Var.q(false);
            int i15 = i12 >> 9;
            na.a(qVar2, d1Var3, jE, 0L, 0.0f, 0.0f, null, o3.i.d(-1573998995, new yx.p() { // from class: y2.vc
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    e3.k0 k0Var2 = (e3.k0) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        v3.q qVarR = s1.k.r(s1.i2.r(v3.n.f30526i, 40.0f, 24.0f, f12, 8), wc.f36327a);
                        s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
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
                        e3.q.E(k0Var2, g1VarD, u4.g.f28921f);
                        e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                        e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                        e3.q.A(k0Var2, u4.g.f28923h);
                        e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                        e3.q.b(new e3.w1[]{m2.k.e(j15, u1.f36189a), jc.f35442a.a(jd.a(d3.k.f6295d, k0Var2))}, dVar, k0Var2, 8);
                        k0Var2.q(true);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, (57344 & i15) | 12582912 | (i15 & Archive.FORMAT_AR), 72);
            f11 = f12;
            j13 = j15;
            d1Var2 = d1Var3;
            j14 = jE;
        } else {
            k0Var.V();
            qVar2 = qVar;
            f11 = f7;
            d1Var2 = d1Var;
            j13 = j11;
            j14 = j12;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new x(ycVar, qVar2, f11, d1Var2, j13, j14, dVar, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(v5.a0 r23, o3.d r24, y2.zc r25, v3.q r26, boolean r27, o3.d r28, e3.k0 r29, int r30, int r31) {
        /*
            Method dump skipped, instruction units count: 819
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.wc.b(v5.a0, o3.d, y2.zc, v3.q, boolean, o3.d, e3.k0, int, int):void");
    }

    public static final zc c(e3.k0 k0Var) {
        j1.z1 z1Var = z2.k.f37506a;
        boolean zG = k0Var.g(false) | k0Var.f(z1Var);
        Object objN = k0Var.N();
        if (zG || objN == e3.j.f7681a) {
            objN = new zc(z1Var);
            k0Var.l0(objN);
        }
        return (zc) objN;
    }
}
