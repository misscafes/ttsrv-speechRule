package c5;

import android.graphics.Rect;
import android.graphics.Region;
import android.os.Trace;
import e1.x0;
import java.util.List;
import s4.j0;
import u4.h0;
import u4.k1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b4.c f3703a = new b4.c(0.0f, 0.0f, 10.0f, 10.0f);

    public static final e1.g0 a(w wVar, yx.l lVar) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            u uVarA = wVar.a();
            h0 h0Var = uVarA.f3693c;
            if (h0Var.J() && h0Var.I()) {
                b4.c cVarG = uVarA.g();
                e1.g0 g0Var = new e1.g0(48);
                a0.b bVar = new a0.b(15);
                bVar.Q(tz.f.U(cVarG));
                d(new a0.b(15), bVar, uVarA, uVarA, g0Var, lVar);
                return g0Var;
            }
            e1.g0 g0Var2 = e1.t.f7551a;
            g0Var2.getClass();
            return g0Var2;
        } finally {
            Trace.endSection();
        }
    }

    public static final void b(a0.b bVar, a0.b bVar2, u uVar, u uVar2, e1.g0 g0Var, yx.l lVar) {
        a0.b bVar3 = bVar;
        Region region = (Region) bVar3.X;
        a0.b bVar4 = bVar2;
        Region region2 = (Region) bVar4.X;
        h0 h0Var = uVar2.f3693c;
        h0 h0Var2 = uVar2.f3693c;
        if (!h0Var.J() || !h0Var2.I() || region2.isEmpty()) {
            if (uVar2.n()) {
                c(g0Var, uVar, uVar2);
                return;
            }
            return;
        }
        b4.c cVarM = uVar2.m();
        if (cVarM.j()) {
            Object objF = uVar2.f();
            if (objF == null) {
                u4.s sVar = h0Var2.P0.f28888c;
                cVarM = j0.j(sVar).p(sVar, false);
            } else {
                v3.p pVar = ((v3.p) objF).f30527i;
                Object objG = uVar2.f3694d.f3687i.g(o.f3663b);
                if (objG == null) {
                    objG = null;
                }
                cVarM = u4.n.g(pVar, objG != null, false);
            }
        }
        r5.k kVarU = tz.f.U(cVarM);
        bVar3.Q(kVarU);
        if (region.op(region2, Region.Op.INTERSECT)) {
            int i10 = uVar2.f3696f;
            if (i10 == uVar.f3696f) {
                i10 = -1;
            }
            Rect bounds = region.getBounds();
            g0Var.i(i10, new v(uVar2, new r5.k(bounds.left, bounds.top, bounds.right, bounds.bottom)));
            List listJ = u.j(4, uVar2);
            int size = listJ.size() - 1;
            while (-1 < size) {
                if (!((Boolean) lVar.invoke(listJ.get(size))).booleanValue()) {
                    b(bVar3, bVar4, uVar, (u) listJ.get(size), g0Var, lVar);
                }
                size--;
                bVar3 = bVar;
                bVar4 = bVar2;
            }
            if (g(uVar2)) {
                region2.op(kVarU.f25844a, kVarU.f25845b, kVarU.f25846c, kVarU.f25847d, Region.Op.DIFFERENCE);
            }
        }
    }

    public static final void c(e1.g0 g0Var, u uVar, u uVar2) {
        h0 h0Var;
        u uVarL = uVar2.l();
        b4.c cVarG = (uVarL == null || (h0Var = uVarL.f3693c) == null || !h0Var.J()) ? f3703a : uVarL.g();
        int i10 = uVar2.f3696f;
        if (i10 == uVar.f3696f) {
            i10 = -1;
        }
        g0Var.i(i10, new v(uVar2, tz.f.U(cVarG)));
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0159  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(a0.b r17, a0.b r18, c5.u r19, c5.u r20, e1.g0 r21, yx.l r22) {
        /*
            Method dump skipped, instruction units count: 471
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.x.d(a0.b, a0.b, c5.u, c5.u, e1.g0, yx.l):void");
    }

    public static final boolean e(u uVar) {
        p pVarK = uVar.k();
        return pVarK.f3687i.c(y.B);
    }

    public static final boolean f(u uVar) {
        k1 k1VarD = uVar.d();
        x0 x0Var = uVar.f3694d.f3687i;
        return (k1VarD != null ? k1VarD.J1() : false) || x0Var.c(y.f3720q) || x0Var.c(y.f3719p);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean g(c5.u r14) {
        /*
            boolean r0 = f(r14)
            r1 = 0
            if (r0 != 0) goto L5b
            c5.p r14 = r14.f3694d
            boolean r0 = r14.Y
            if (r0 != 0) goto L59
            e1.x0 r14 = r14.f3687i
            java.lang.Object[] r0 = r14.f7571b
            java.lang.Object[] r2 = r14.f7572c
            long[] r14 = r14.f7570a
            int r3 = r14.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L5b
            r4 = r1
        L1b:
            r5 = r14[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L54
            int r7 = r4 - r3
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r1
        L35:
            if (r9 >= r7) goto L52
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L4e
            int r10 = r4 << 3
            int r10 = r10 + r9
            r11 = r0[r10]
            r10 = r2[r10]
            c5.c0 r11 = (c5.c0) r11
            boolean r10 = r11.f3629c
            if (r10 == 0) goto L4e
            goto L59
        L4e:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L35
        L52:
            if (r7 != r8) goto L5b
        L54:
            if (r4 == r3) goto L5b
            int r4 = r4 + 1
            goto L1b
        L59:
            r14 = 1
            return r14
        L5b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.x.g(c5.u):boolean");
    }
}
