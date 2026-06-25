package j1;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x2 extends u4.k implements u4.m {
    public final l0 A0;
    public RenderNode B0;
    public final j z0;

    public x2(p4.n0 n0Var, j jVar, l0 l0Var) {
        this.z0 = jVar;
        this.A0 = l0Var;
        G1(n0Var);
    }

    public static boolean J1(float f7, EdgeEffect edgeEffect, Canvas canvas) {
        if (f7 == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f7);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public final RenderNode K1() {
        RenderNode renderNode = this.B0;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNodeB = b7.u1.b();
        this.B0 = renderNodeB;
        return renderNodeB;
    }

    @Override // u4.m
    public final void n1(u4.j0 j0Var) {
        boolean z11;
        boolean zJ1;
        float f7;
        float f11;
        float f12;
        e4.b bVar = j0Var.f28960i;
        long jA = bVar.a();
        j jVar = this.z0;
        jVar.l(jA);
        Canvas canvasA = c4.d.a(bVar.X.f());
        jVar.f14936d.getValue();
        if (b4.e.e(bVar.a())) {
            j0Var.e();
            return;
        }
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        l0 l0Var = this.A0;
        if (!zIsHardwareAccelerated) {
            EdgeEffect edgeEffect = l0Var.f14957d;
            if (edgeEffect != null) {
                edgeEffect.finish();
            }
            EdgeEffect edgeEffect2 = l0Var.f14958e;
            if (edgeEffect2 != null) {
                edgeEffect2.finish();
            }
            EdgeEffect edgeEffect3 = l0Var.f14959f;
            if (edgeEffect3 != null) {
                edgeEffect3.finish();
            }
            EdgeEffect edgeEffect4 = l0Var.f14960g;
            if (edgeEffect4 != null) {
                edgeEffect4.finish();
            }
            EdgeEffect edgeEffect5 = l0Var.f14961h;
            if (edgeEffect5 != null) {
                edgeEffect5.finish();
            }
            EdgeEffect edgeEffect6 = l0Var.f14962i;
            if (edgeEffect6 != null) {
                edgeEffect6.finish();
            }
            EdgeEffect edgeEffect7 = l0Var.f14963j;
            if (edgeEffect7 != null) {
                edgeEffect7.finish();
            }
            EdgeEffect edgeEffect8 = l0Var.f14964k;
            if (edgeEffect8 != null) {
                edgeEffect8.finish();
            }
            j0Var.e();
            return;
        }
        float fB0 = j0Var.B0(30.0f);
        boolean z12 = l0.f(l0Var.f14957d) || l0.g(l0Var.f14961h) || l0.f(l0Var.f14958e) || l0.g(l0Var.f14962i);
        boolean z13 = l0.f(l0Var.f14959f) || l0.g(l0Var.f14963j) || l0.f(l0Var.f14960g) || l0.g(l0Var.f14964k);
        if (z12 && z13) {
            K1().setPosition(0, 0, canvasA.getWidth(), canvasA.getHeight());
        } else if (z12) {
            K1().setPosition(0, 0, (cy.a.F0(fB0) * 2) + canvasA.getWidth(), canvasA.getHeight());
        } else {
            if (!z13) {
                j0Var.e();
                return;
            }
            K1().setPosition(0, 0, canvasA.getWidth(), (cy.a.F0(fB0) * 2) + canvasA.getHeight());
        }
        RecordingCanvas recordingCanvasBeginRecording = K1().beginRecording();
        boolean zG = l0.g(l0Var.f14963j);
        o1.i2 i2Var = o1.i2.X;
        if (zG) {
            EdgeEffect edgeEffectA = l0Var.f14963j;
            if (edgeEffectA == null) {
                edgeEffectA = l0Var.a(i2Var);
                l0Var.f14963j = edgeEffectA;
            }
            J1(90.0f, edgeEffectA, recordingCanvasBeginRecording);
            edgeEffectA.finish();
        }
        if (l0.f(l0Var.f14959f)) {
            EdgeEffect edgeEffectC = l0Var.c();
            zJ1 = J1(270.0f, edgeEffectC, recordingCanvasBeginRecording);
            if (l0.g(l0Var.f14959f)) {
                z11 = z13;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (jVar.f() & 4294967295L));
                EdgeEffect edgeEffectA2 = l0Var.f14963j;
                if (edgeEffectA2 == null) {
                    edgeEffectA2 = l0Var.a(i2Var);
                    l0Var.f14963j = edgeEffectA2;
                }
                q.p(edgeEffectA2, q.m(edgeEffectC), 1.0f - fIntBitsToFloat);
            } else {
                z11 = z13;
            }
        } else {
            z11 = z13;
            zJ1 = false;
        }
        boolean zG2 = l0.g(l0Var.f14961h);
        o1.i2 i2Var2 = o1.i2.f21050i;
        if (zG2) {
            EdgeEffect edgeEffectA3 = l0Var.f14961h;
            if (edgeEffectA3 == null) {
                edgeEffectA3 = l0Var.a(i2Var2);
                l0Var.f14961h = edgeEffectA3;
            }
            J1(180.0f, edgeEffectA3, recordingCanvasBeginRecording);
            edgeEffectA3.finish();
        }
        if (l0.f(l0Var.f14957d)) {
            EdgeEffect edgeEffectE = l0Var.e();
            zJ1 = J1(0.0f, edgeEffectE, recordingCanvasBeginRecording) || zJ1;
            if (l0.g(l0Var.f14957d)) {
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jVar.f() >> 32));
                EdgeEffect edgeEffectA4 = l0Var.f14961h;
                if (edgeEffectA4 == null) {
                    edgeEffectA4 = l0Var.a(i2Var2);
                    l0Var.f14961h = edgeEffectA4;
                }
                q.p(edgeEffectA4, q.m(edgeEffectE), fIntBitsToFloat2);
            }
        }
        if (l0.g(l0Var.f14964k)) {
            EdgeEffect edgeEffectA5 = l0Var.f14964k;
            if (edgeEffectA5 == null) {
                edgeEffectA5 = l0Var.a(i2Var);
                l0Var.f14964k = edgeEffectA5;
            }
            J1(270.0f, edgeEffectA5, recordingCanvasBeginRecording);
            edgeEffectA5.finish();
        }
        if (l0.f(l0Var.f14960g)) {
            EdgeEffect edgeEffectD = l0Var.d();
            zJ1 = J1(90.0f, edgeEffectD, recordingCanvasBeginRecording) || zJ1;
            if (l0.g(l0Var.f14960g)) {
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jVar.f() & 4294967295L));
                EdgeEffect edgeEffectA6 = l0Var.f14964k;
                if (edgeEffectA6 == null) {
                    edgeEffectA6 = l0Var.a(i2Var);
                    l0Var.f14964k = edgeEffectA6;
                }
                q.p(edgeEffectA6, q.m(edgeEffectD), fIntBitsToFloat3);
            }
        }
        if (l0.g(l0Var.f14962i)) {
            EdgeEffect edgeEffectA7 = l0Var.f14962i;
            if (edgeEffectA7 == null) {
                edgeEffectA7 = l0Var.a(i2Var2);
                l0Var.f14962i = edgeEffectA7;
            }
            f7 = 0.0f;
            J1(0.0f, edgeEffectA7, recordingCanvasBeginRecording);
            edgeEffectA7.finish();
        } else {
            f7 = 0.0f;
        }
        if (l0.f(l0Var.f14958e)) {
            EdgeEffect edgeEffectB = l0Var.b();
            boolean z14 = J1(180.0f, edgeEffectB, recordingCanvasBeginRecording) || zJ1;
            if (l0.g(l0Var.f14958e)) {
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jVar.f() >> 32));
                EdgeEffect edgeEffectA8 = l0Var.f14962i;
                if (edgeEffectA8 == null) {
                    edgeEffectA8 = l0Var.a(i2Var2);
                    l0Var.f14962i = edgeEffectA8;
                }
                q.p(edgeEffectA8, q.m(edgeEffectB), 1.0f - fIntBitsToFloat4);
            }
            zJ1 = z14;
        }
        if (zJ1) {
            jVar.g();
        }
        float f13 = z11 ? f7 : fB0;
        if (z12) {
            fB0 = f7;
        }
        r5.m layoutDirection = j0Var.getLayoutDirection();
        c4.c cVar = new c4.c();
        cVar.f3518a = recordingCanvasBeginRecording;
        long jA2 = bVar.a();
        r5.c cVarG = bVar.X.g();
        r5.m mVarH = bVar.X.h();
        c4.x xVarF = bVar.X.f();
        long jI = bVar.X.i();
        sp.f1 f1Var = bVar.X;
        f4.c cVar2 = (f4.c) f1Var.f27200b;
        f1Var.m(j0Var);
        f1Var.n(layoutDirection);
        f1Var.l(cVar);
        f1Var.o(jA2);
        f1Var.f27200b = null;
        cVar.g();
        try {
            ((ac.e) bVar.X.f27199a).U(f13, fB0);
            try {
                j0Var.e();
                cVar.r();
                sp.f1 f1Var2 = bVar.X;
                f1Var2.m(cVarG);
                f1Var2.n(mVarH);
                f1Var2.l(xVarF);
                f1Var2.o(jI);
                f1Var2.f27200b = cVar2;
                K1().endRecording();
                int iSave = canvasA.save();
                canvasA.translate(f11, f12);
                canvasA.drawRenderNode(K1());
                canvasA.restoreToCount(iSave);
            } finally {
                ((ac.e) bVar.X.f27199a).U(-f13, -fB0);
            }
        } catch (Throwable th2) {
            cVar.r();
            sp.f1 f1Var3 = bVar.X;
            f1Var3.m(cVarG);
            f1Var3.n(mVarH);
            f1Var3.l(xVarF);
            f1Var3.o(jI);
            f1Var3.f27200b = cVar2;
            throw th2;
        }
    }
}
