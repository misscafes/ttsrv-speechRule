package jp;

import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.os.Build;
import android.view.Surface;
import c4.r0;
import java.util.ArrayList;
import sp.f1;
import v4.h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public static final void a(Surface surface, f4.c cVar, r5.c cVar2, e4.b bVar) {
        Canvas canvasLockHardwareCanvas = surface.lockHardwareCanvas();
        try {
            canvasLockHardwareCanvas.getClass();
            canvasLockHardwareCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
            e4.a aVar = bVar.f7843i;
            r5.m mVar = aVar.f7840b;
            Canvas canvas = c4.d.f3525a;
            c4.c cVar3 = new c4.c();
            cVar3.f3518a = canvasLockHardwareCanvas;
            float width = canvasLockHardwareCanvas.getWidth();
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(canvasLockHardwareCanvas.getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
            r5.c cVar4 = aVar.f7839a;
            r5.m mVar2 = aVar.f7840b;
            c4.x xVar = aVar.f7841c;
            long j11 = aVar.f7842d;
            aVar.f7839a = cVar2;
            aVar.f7840b = mVar;
            aVar.f7841c = cVar3;
            aVar.f7842d = jFloatToRawIntBits;
            cVar3.g();
            c30.c.H(bVar, cVar);
            cVar3.r();
            aVar.f7839a = cVar4;
            aVar.f7840b = mVar2;
            aVar.f7841c = xVar;
            aVar.f7842d = j11;
        } finally {
            surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
        }
    }

    public static r0 b(p pVar) {
        pVar.getClass();
        if (!(pVar instanceof p)) {
            r00.a.t();
            return null;
        }
        ArrayList arrayList = new ArrayList(20);
        for (int i10 = 0; i10 < 20; i10++) {
            arrayList.add(new c4.z(c4.z.b(j(1.0f, 0.0f, pVar.f15527a.g((i10 * 1.0f) / 19.0f)), c4.z.f3607g)));
        }
        return new r0(arrayList, null, pVar.f15528b, pVar.f15529c);
    }

    public static final f4.c c(u4.j0 j0Var, final j jVar, final float f7, long j11, final long j12) {
        long jN0 = c30.c.n0(b4.e.f(f7, j11));
        if (((int) (jN0 >> 32)) <= 0 || ((int) (4294967295L & jN0)) <= 0) {
            return null;
        }
        f4.c cVarC = ((c4.g0) u4.n.f(jVar, h1.f30628g)).c();
        j0Var.h1(jN0, cVarC, new yx.l() { // from class: jp.c
            /* JADX WARN: Finally extract failed */
            /* JADX WARN: Removed duplicated region for block: B:118:0x022a  */
            /* JADX WARN: Removed duplicated region for block: B:122:0x0231 A[Catch: all -> 0x022d, TRY_LEAVE, TryCatch #5 {all -> 0x022d, blocks: (B:107:0x020f, B:109:0x0215, B:114:0x021e, B:116:0x0225, B:122:0x0231), top: B:157:0x020f, outer: #1 }] */
            /* JADX WARN: Removed duplicated region for block: B:137:0x026c  */
            /* JADX WARN: Removed duplicated region for block: B:163:0x0176 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:168:0x0270 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:171:0x01b2 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:54:0x012e  */
            /* JADX WARN: Removed duplicated region for block: B:58:0x0135 A[Catch: all -> 0x0131, TRY_LEAVE, TryCatch #0 {all -> 0x0131, blocks: (B:43:0x0111, B:45:0x0117, B:50:0x0120, B:52:0x0129, B:58:0x0135), top: B:149:0x0111, outer: #3 }] */
            /* JADX WARN: Removed duplicated region for block: B:73:0x016f  */
            /* JADX WARN: Removed duplicated region for block: B:75:0x0173 A[Catch: all -> 0x00c5, TryCatch #3 {all -> 0x00c5, blocks: (B:20:0x009f, B:21:0x00a5, B:23:0x00ab, B:25:0x00b5, B:27:0x00bb, B:32:0x00cb, B:38:0x00e2, B:40:0x00f0, B:42:0x00f8, B:59:0x0138, B:60:0x0146, B:61:0x0153, B:62:0x0154, B:64:0x015a, B:69:0x0163, B:71:0x016a, B:75:0x0173, B:78:0x017b, B:79:0x017e, B:80:0x017f, B:81:0x0184, B:43:0x0111, B:45:0x0117, B:50:0x0120, B:52:0x0129, B:58:0x0135, B:33:0x00cf), top: B:154:0x009f, outer: #1, inners: #0, #4 }] */
            @Override // yx.l
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invoke(java.lang.Object r34) {
                /*
                    Method dump skipped, instruction units count: 650
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: jp.c.invoke(java.lang.Object):java.lang.Object");
            }
        });
        return cVarC;
    }

    public static final void d(u4.j0 j0Var) throws Exception {
        try {
            j0Var.e();
        } catch (Exception e11) {
            String message = e11.getMessage();
            if (message == null) {
                message = vd.d.EMPTY;
            }
            if (!iy.p.N0(message, "mViewFlags", false) && !iy.p.N0(message, "LayoutNode", false)) {
                throw e11;
            }
        }
    }

    public static final void e(e4.e eVar, long j11, long j12, boolean z11, yx.l lVar) {
        f1 f1VarH0;
        long jI;
        eVar.getClass();
        float fMax = Math.max(Float.intBitsToFloat((int) (eVar.a() >> 32)) / Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (eVar.a() & 4294967295L)) / Float.intBitsToFloat((int) (j12 & 4294967295L)));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.a() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (eVar.a() & 4294967295L));
        f1 f1VarH02 = eVar.H0();
        long jI2 = f1VarH02.i();
        f1VarH02.f().g();
        try {
            ac.e eVar2 = (ac.e) f1VarH02.f27199a;
            if (z11) {
                eVar2.y(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
            }
            if ((((9187343241974906880L ^ (j11 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0 || b4.b.b(j11, 0L)) {
                f1VarH0 = eVar.H0();
                jI = f1VarH0.i();
                f1VarH0.f().g();
                try {
                    ((ac.e) f1VarH0.f27199a).S(fMax, fMax, 0L);
                    lVar.invoke(eVar);
                } finally {
                }
            } else {
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j11 >> 32));
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j11 & 4294967295L));
                ((ac.e) eVar.H0().f27199a).U(fIntBitsToFloat3, fIntBitsToFloat4);
                try {
                    f1VarH0 = eVar.H0();
                    jI = f1VarH0.i();
                    f1VarH0.f().g();
                    try {
                        ((ac.e) f1VarH0.f27199a).S(fMax, fMax, 0L);
                        lVar.invoke(eVar);
                        f1VarH0.f().r();
                        f1VarH0.o(jI);
                    } finally {
                    }
                } finally {
                    ((ac.e) eVar.H0().f27199a).U(-fIntBitsToFloat3, -fIntBitsToFloat4);
                }
            }
            b.a.y(f1VarH02, jI2);
        } catch (Throwable th2) {
            b.a.y(f1VarH02, jI2);
            throw th2;
        }
    }

    public static final void f(e4.e eVar, x xVar, u4.i iVar, long j11, long j12, c4.v vVar) {
        eVar.getClass();
        xVar.getClass();
        c4.v vVar2 = xVar.f15549c;
        if (vVar2 != null) {
            if (vVar != null) {
                l(iVar, new f5.o(eVar, j11, xVar, vVar));
                return;
            } else {
                e4.e.W(eVar, vVar2, j11, eVar.a(), 0.0f, null, null, xVar.f15548b, 56);
                return;
            }
        }
        if (vVar != null) {
            e4.e.W(eVar, vVar, j11, eVar.a(), 0.0f, null, new c4.p(xVar.f15547a, 5), 0, 88);
        } else {
            e4.e.Z0(eVar, xVar.f15547a, 0L, j12, 0.0f, null, xVar.f15548b, 58);
        }
    }

    public static final v3.q g(v3.q qVar, u uVar, v vVar, yx.l lVar) {
        qVar.getClass();
        return qVar.k1(new k(uVar, vVar, lVar));
    }

    public static v3.q h(u uVar, v vVar) {
        return g(v3.n.f30526i, uVar, vVar, null);
    }

    public static v3.q i(v3.q qVar, u uVar) {
        qVar.getClass();
        uVar.getClass();
        return qVar.k1(new s(uVar));
    }

    public static final float j(float f7, float f11, float f12) {
        return b.a.b(f11, f7, f12, f7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [jp.j] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v7, types: [jp.b] */
    public static final void k(j jVar, u4.j0 j0Var) {
        Object iVar;
        boolean z11 = Build.VERSION.SDK_INT >= 31 && c4.d.a(j0Var.f28960i.X.f()).isHardwareAccelerated();
        boolean zC = l.c(jVar);
        if (zC && z11) {
            b a0Var = jVar.T0;
            if (!(a0Var instanceof a0)) {
                a0Var = new a0(jVar);
            }
            jVar.K1(a0Var);
            return;
        }
        if (zC) {
            b bVar = jVar.T0;
            boolean z12 = bVar instanceof j0;
            ?? r42 = bVar;
            if (!z12) {
                if (j0.f15505h) {
                    try {
                        iVar = new j0(jVar);
                    } catch (Throwable th2) {
                        iVar = new jx.i(th2);
                    }
                    if (jx.j.a(iVar) != null) {
                        j0.f15505h = false;
                    }
                    obj = (j0) (iVar instanceof jx.i ? null : iVar);
                }
                r42 = obj;
            }
            if (r42 != 0) {
                jVar.K1(r42);
                return;
            }
        }
        if (jVar.T0 instanceof m0) {
            return;
        }
        jVar.K1(new m0(jVar));
    }

    public static final void l(u4.i iVar, yx.l lVar) {
        c4.g0 g0Var = (c4.g0) u4.n.f(iVar, h1.f30628g);
        f4.c cVarC = g0Var.c();
        try {
            lVar.invoke(cVarC);
        } finally {
            g0Var.a(cVarC);
        }
    }
}
