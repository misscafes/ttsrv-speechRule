package f4;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import androidx.compose.ui.platform.AndroidComposeView;
import c4.a0;
import c4.j0;
import c4.n0;
import c4.x;
import c4.y;
import c4.z;
import c4.z0;
import java.util.concurrent.atomic.AtomicBoolean;
import r5.m;
import sp.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements e {
    public static final AtomicBoolean K = new AtomicBoolean(true);
    public boolean A;
    public int B;
    public int C;
    public int D;
    public int E;
    public boolean F;
    public boolean G;
    public int H;
    public int I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public z0 f8873J;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f8874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e4.b f8875c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RenderNode f8876d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f8877e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Paint f8878f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Matrix f8879g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8880h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f8881i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8882j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8883k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a0 f8884l;
    public float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8885n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f8886o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f8887p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f8888q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f8889r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f8890s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f8891t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f8892u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f8893v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f8894w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f8895x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f8896y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f8897z;

    public f(AndroidComposeView androidComposeView, y yVar, e4.b bVar) {
        this.f8874b = yVar;
        this.f8875c = bVar;
        RenderNode renderNodeCreate = RenderNode.create("Compose", androidComposeView);
        this.f8876d = renderNodeCreate;
        this.f8877e = 0L;
        this.f8881i = 0L;
        if (K.getAndSet(false)) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                k.c(renderNodeCreate, k.a(renderNodeCreate));
                k.d(renderNodeCreate, k.b(renderNodeCreate));
            }
            j.a(renderNodeCreate);
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        renderNodeCreate.setClipToBounds(false);
        R(0);
        this.f8882j = 0;
        this.f8883k = 3;
        this.m = 1.0f;
        this.f8886o = 9205357640488583168L;
        this.f8887p = 1.0f;
        this.f8888q = 1.0f;
        long j11 = z.f3602b;
        this.f8892u = j11;
        this.f8893v = j11;
        this.f8897z = 8.0f;
    }

    @Override // f4.e
    public final void A(int i10, int i11, long j11) {
        this.H = i10;
        this.I = i11;
        boolean zB = r5.l.b(this.f8877e, j11);
        this.f8877e = j11;
        U();
        if (zB) {
            return;
        }
        if (this.f8885n || b4.b.b(this.f8886o, 9205357640488583168L)) {
            this.f8876d.setPivotX((((int) (j11 >> 32)) / 2.0f) + this.B);
            this.f8876d.setPivotY((((int) (j11 & 4294967295L)) / 2.0f) + this.C);
        }
    }

    @Override // f4.e
    public final float B() {
        return this.f8895x;
    }

    @Override // f4.e
    public final boolean C() {
        return this.f8876d.isValid();
    }

    @Override // f4.e
    public final float D() {
        return this.f8896y;
    }

    @Override // f4.e
    public final void E(long j11) {
        this.f8886o = j11;
        T();
    }

    @Override // f4.e
    public final long F() {
        return this.f8892u;
    }

    @Override // f4.e
    public final void G(r5.c cVar, m mVar, c cVar2, b8.j jVar) throws Throwable {
        f fVar;
        DisplayListCanvas displayListCanvas;
        y yVar;
        c4.c cVar3;
        Canvas canvas;
        float f7;
        e4.b bVar;
        DisplayListCanvas displayListCanvas2;
        r5.c cVarG;
        m mVarH;
        x xVarF;
        Canvas canvas2;
        long jI;
        c cVar4;
        int i10;
        int i11;
        long jD0;
        f1 f1Var;
        DisplayListCanvas displayListCanvasStart = this.f8876d.start(Math.max(((int) (this.f8877e >> 32)) + this.B + this.D, (int) (this.f8881i >> 32)), Math.max(((int) (this.f8877e & 4294967295L)) + this.C + this.E, (int) (this.f8881i & 4294967295L)));
        float f11 = this.B;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.C)) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
        try {
            yVar = this.f8874b;
            cVar3 = yVar.f3601a;
            canvas = cVar3.f3518a;
            cVar3.f3518a = (Canvas) displayListCanvasStart;
            f7 = this.B;
            bVar = this.f8875c;
        } catch (Throwable th2) {
            th = th2;
            fVar = this;
            displayListCanvas = displayListCanvasStart;
        }
        try {
            try {
                try {
                    if (f7 <= 0.0f) {
                        try {
                            if (this.C <= 0.0f) {
                                long jD02 = c30.c.D0(this.f8877e);
                                f1 f1Var2 = bVar.X;
                                f1 f1Var3 = bVar.X;
                                cVarG = f1Var2.g();
                                mVarH = f1Var3.h();
                                xVarF = f1Var3.f();
                                canvas2 = canvas;
                                jI = f1Var3.i();
                                displayListCanvas2 = displayListCanvasStart;
                                cVar4 = (c) f1Var3.f27200b;
                                f1Var3.m(cVar);
                                f1Var3.n(mVar);
                                f1Var3.l(cVar3);
                                f1Var3.o(jD02);
                                f1Var3.f27200b = cVar2;
                                cVar3.g();
                                try {
                                    jVar.invoke(bVar);
                                    cVar3.r();
                                    f1Var3.m(cVarG);
                                    f1Var3.n(mVarH);
                                    f1Var3.l(xVarF);
                                    f1Var3.o(jI);
                                    f1Var3.f27200b = cVar4;
                                } finally {
                                    cVar3.r();
                                    f1 f1Var4 = bVar.X;
                                    f1Var4.m(cVarG);
                                    f1Var4.n(mVarH);
                                    f1Var4.l(xVarF);
                                    f1Var4.o(jI);
                                    f1Var4.f27200b = cVar4;
                                }
                            }
                            yVar.f3601a.f3518a = canvas2;
                            this.f8876d.end(displayListCanvas2);
                            return;
                        } catch (Throwable th3) {
                            th = th3;
                            displayListCanvas2 = displayListCanvasStart;
                            fVar = this;
                            displayListCanvas = displayListCanvas2;
                            fVar.f8876d.end(displayListCanvas);
                            throw th;
                        }
                    }
                    jVar.invoke(bVar);
                    cVar3.r();
                    f1Var.m(cVarG);
                    f1Var.n(mVarH);
                    f1Var.l(xVarF);
                    f1Var.o(jI);
                    f1Var.f27200b = cVar4;
                    cVar3.q(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
                    yVar.f3601a.f3518a = canvas2;
                    this.f8876d.end(displayListCanvas2);
                    return;
                } catch (Throwable th4) {
                    fVar = this;
                    displayListCanvas = displayListCanvas2;
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        th = th5;
                        fVar.f8876d.end(displayListCanvas);
                        throw th;
                    }
                }
                cVar4 = (c) f1Var.f27200b;
                f1Var.m(cVar);
                f1Var.n(mVar);
                f1Var.l(cVar3);
                f1Var.o(jD0);
                f1Var.f27200b = cVar2;
                cVar3.g();
            } catch (Throwable th6) {
                th = th6;
                fVar = this;
                displayListCanvas = displayListCanvas2;
                fVar.f8876d.end(displayListCanvas);
                throw th;
            }
            displayListCanvas2 = displayListCanvasStart;
            canvas2 = canvas;
            i10 = (int) (jFloatToRawIntBits >> 32);
            i11 = (int) (jFloatToRawIntBits & 4294967295L);
            cVar3.q(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
            jD0 = c30.c.D0(this.f8877e);
            f1 f1Var5 = bVar.X;
            f1Var = bVar.X;
            cVarG = f1Var5.g();
            mVarH = f1Var.h();
            xVarF = f1Var.f();
            jI = f1Var.i();
        } catch (Throwable th7) {
            th = th7;
            fVar = this;
            displayListCanvas = displayListCanvas2;
            fVar.f8876d.end(displayListCanvas);
            throw th;
        }
    }

    @Override // f4.e
    public final void H(int i10, int i11, int i12, int i13) {
        if (!(i10 >= 0 && i11 >= 0 && i12 >= 0 && i13 >= 0)) {
            StringBuilder sbR = b.a.r("Outsets cannot be negative! Left: ", ", Top: ", i10, ", Right: ", i11);
            sbR.append(i12);
            sbR.append(", Bottom: ");
            sbR.append(i13);
            n0.a(sbR.toString());
        }
        int i14 = this.B;
        if (i10 == i14 && i11 == this.C && i12 == this.D && i13 == this.E) {
            return;
        }
        boolean z11 = (i10 == i14 && i11 == this.C) ? false : true;
        this.B = i10;
        this.C = i11;
        this.D = i12;
        this.E = i13;
        U();
        if (z11) {
            T();
        }
    }

    @Override // f4.e
    public final float I() {
        return this.f8890s;
    }

    @Override // f4.e
    public final long J() {
        return this.f8893v;
    }

    @Override // f4.e
    public final float K() {
        return this.f8897z;
    }

    @Override // f4.e
    public final void L(x xVar) {
        Canvas canvas = c4.d.f3525a;
        DisplayListCanvas displayListCanvas = ((c4.c) xVar).f3518a;
        displayListCanvas.getClass();
        displayListCanvas.drawRenderNode(this.f8876d);
    }

    @Override // f4.e
    public final float M() {
        return this.f8889r;
    }

    @Override // f4.e
    public final float N() {
        return this.f8894w;
    }

    @Override // f4.e
    public final void O(int i10) {
        this.f8882j = i10;
        S();
    }

    @Override // f4.e
    public final Matrix P() {
        Matrix matrix = this.f8879g;
        if (matrix == null) {
            matrix = new Matrix();
            this.f8879g = matrix;
        }
        this.f8876d.getMatrix(matrix);
        return matrix;
    }

    @Override // f4.e
    public final float Q() {
        return this.f8891t;
    }

    public final void R(int i10) {
        RenderNode renderNode = this.f8876d;
        if (i10 == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f8878f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i10 == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f8878f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f8878f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void S() {
        int i10 = this.f8882j;
        if (i10 != 1 && this.f8883k == 3 && this.f8884l == null) {
            R(i10);
        } else {
            R(1);
        }
    }

    public final void T() {
        long j11 = this.f8886o;
        if ((9223372034707292159L & j11) == 9205357640488583168L) {
            this.f8885n = true;
            this.f8876d.setPivotX((((int) (this.f8877e >> 32)) / 2.0f) + this.B);
            this.f8876d.setPivotY((((int) (4294967295L & this.f8877e)) / 2.0f) + this.C);
        } else {
            this.f8885n = false;
            this.f8876d.setPivotX(Float.intBitsToFloat((int) (j11 >> 32)) + this.B);
            this.f8876d.setPivotY(Float.intBitsToFloat((int) (this.f8886o & 4294967295L)) + this.C);
        }
    }

    public final void U() {
        RenderNode renderNode = this.f8876d;
        int i10 = this.H;
        int i11 = i10 - this.B;
        int i12 = this.I;
        int i13 = i12 - this.C;
        long j11 = this.f8877e;
        renderNode.setLeftTopRightBottom(i11, i13, i10 + ((int) (j11 >> 32)) + this.D, i12 + ((int) (j11 & 4294967295L)) + this.E);
    }

    public final void a() {
        boolean z11 = this.A;
        boolean z12 = false;
        boolean z13 = z11 && !this.f8880h;
        if (z11 && this.f8880h) {
            z12 = true;
        }
        if (z13 != this.F) {
            this.F = z13;
            this.f8876d.setClipToBounds(z13);
        }
        if (z12 != this.G) {
            this.G = z12;
            this.f8876d.setClipToOutline(z12);
        }
    }

    @Override // f4.e
    public final void b(float f7) {
        this.f8895x = f7;
        this.f8876d.setRotationY(f7);
    }

    @Override // f4.e
    public final float c() {
        return this.f8887p;
    }

    @Override // f4.e
    public final void d(float f7) {
        this.f8891t = f7;
        this.f8876d.setElevation(f7);
    }

    @Override // f4.e
    public final float e() {
        return this.m;
    }

    @Override // f4.e
    public final void f(float f7) {
        this.f8896y = f7;
        this.f8876d.setRotation(f7);
    }

    @Override // f4.e
    public final void g(float f7) {
        this.f8890s = f7;
        this.f8876d.setTranslationY(f7);
    }

    @Override // f4.e
    public final void h(int i10) {
        if (this.f8883k == i10) {
            return;
        }
        this.f8883k = i10;
        Paint paint = this.f8878f;
        if (paint == null) {
            paint = new Paint();
            this.f8878f = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(c4.b.d(i10)));
        S();
    }

    @Override // f4.e
    public final void i(a0 a0Var) {
        this.f8884l = a0Var;
        if (a0Var == null) {
            S();
            return;
        }
        R(1);
        RenderNode renderNode = this.f8876d;
        Paint paint = this.f8878f;
        if (paint == null) {
            paint = new Paint();
            this.f8878f = paint;
        }
        paint.setColorFilter(a0Var.f3502a);
        renderNode.setLayerPaint(paint);
    }

    @Override // f4.e
    public final int j() {
        return this.f8883k;
    }

    @Override // f4.e
    public final z0 k() {
        return this.f8873J;
    }

    @Override // f4.e
    public final void l(float f7) {
        this.f8888q = f7;
        this.f8876d.setScaleY(f7);
    }

    @Override // f4.e
    public final void m(Outline outline, long j11) {
        this.f8881i = j11;
        this.f8876d.setOutline(outline);
        this.f8880h = outline != null;
        a();
    }

    @Override // f4.e
    public final void n(z0 z0Var) {
        this.f8873J = z0Var;
    }

    @Override // f4.e
    public final void o() {
        j.a(this.f8876d);
    }

    @Override // f4.e
    public final int p() {
        return this.f8882j;
    }

    @Override // f4.e
    public final void q(float f7) {
        this.m = f7;
        this.f8876d.setAlpha(f7);
    }

    @Override // f4.e
    public final a0 r() {
        return this.f8884l;
    }

    @Override // f4.e
    public final void s(long j11) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f8892u = j11;
            k.c(this.f8876d, j0.z(j11));
        }
    }

    @Override // f4.e
    public final void t(float f7) {
        this.f8887p = f7;
        this.f8876d.setScaleX(f7);
    }

    @Override // f4.e
    public final void u(boolean z11) {
        this.A = z11;
        a();
    }

    @Override // f4.e
    public final void v(float f7) {
        this.f8889r = f7;
        this.f8876d.setTranslationX(f7);
    }

    @Override // f4.e
    public final void w(long j11) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f8893v = j11;
            k.d(this.f8876d, j0.z(j11));
        }
    }

    @Override // f4.e
    public final void x(float f7) {
        this.f8897z = f7;
        this.f8876d.setCameraDistance(-f7);
    }

    @Override // f4.e
    public final float y() {
        return this.f8888q;
    }

    @Override // f4.e
    public final void z(float f7) {
        this.f8894w = f7;
        this.f8876d.setRotationX(f7);
    }

    public /* synthetic */ f(AndroidComposeView androidComposeView) {
        this(androidComposeView, new y(), new e4.b());
    }
}
