package f4;

import a9.s;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import c4.a0;
import c4.j0;
import c4.n0;
import c4.x;
import c4.y;
import c4.z;
import c4.z0;
import r5.m;
import sp.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements e {
    public int A;
    public int B;
    public boolean C;
    public boolean D;
    public int E;
    public int F;
    public z0 G;
    public int H;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f8898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e4.b f8899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RenderNode f8900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f8901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Paint f8902f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Matrix f8903g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8904h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f8905i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8906j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a0 f8907k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f8908l;
    public float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f8909n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f8910o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f8911p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f8912q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f8913r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f8914s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f8915t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f8916u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f8917v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f8918w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f8919x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f8920y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f8921z;

    public g() {
        y yVar = new y();
        e4.b bVar = new e4.b();
        this.f8898b = yVar;
        this.f8899c = bVar;
        RenderNode renderNode = new RenderNode("graphicsLayer");
        this.f8900d = renderNode;
        this.f8901e = 0L;
        renderNode.setClipToBounds(false);
        R(renderNode, 0);
        this.f8905i = 1.0f;
        this.f8906j = 3;
        this.f8908l = 9205357640488583168L;
        this.m = 1.0f;
        this.f8909n = 1.0f;
        long j11 = z.f3602b;
        this.f8913r = j11;
        this.f8914s = j11;
        this.f8918w = 8.0f;
        this.H = 0;
    }

    @Override // f4.e
    public final void A(int i10, int i11, long j11) {
        this.E = i10;
        this.F = i11;
        boolean zA = b4.e.a(this.f8901e, c30.c.D0(j11));
        this.f8901e = c30.c.D0(j11);
        U();
        if (zA || !b4.b.b(this.f8908l, 9205357640488583168L)) {
            return;
        }
        this.f8900d.setPivotX((((int) (j11 >> 32)) / 2.0f) + this.f8920y);
        this.f8900d.setPivotY((((int) (j11 & 4294967295L)) / 2.0f) + this.f8921z);
    }

    @Override // f4.e
    public final float B() {
        return this.f8916u;
    }

    @Override // f4.e
    public final boolean C() {
        return this.f8900d.hasDisplayList();
    }

    @Override // f4.e
    public final float D() {
        return this.f8917v;
    }

    @Override // f4.e
    public final void E(long j11) {
        this.f8908l = j11;
        T();
    }

    @Override // f4.e
    public final long F() {
        return this.f8913r;
    }

    @Override // f4.e
    public final void G(r5.c cVar, m mVar, c cVar2, b8.j jVar) {
        e4.b bVar = this.f8899c;
        RecordingCanvas recordingCanvasBeginRecording = this.f8900d.beginRecording();
        float f7 = this.f8920y;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.f8921z)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
        try {
            y yVar = this.f8898b;
            c4.c cVar3 = yVar.f3601a;
            Canvas canvas = cVar3.f3518a;
            cVar3.f3518a = recordingCanvasBeginRecording;
            f1 f1Var = bVar.X;
            f1Var.m(cVar);
            f1Var.n(mVar);
            f1Var.f27200b = cVar2;
            f1Var.o(this.f8901e);
            f1Var.l(cVar3);
            if (this.f8920y > 0.0f || this.f8921z > 0.0f) {
                int i10 = (int) (jFloatToRawIntBits >> 32);
                int i11 = (int) (jFloatToRawIntBits & 4294967295L);
                cVar3.q(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
                jVar.invoke(bVar);
                cVar3.q(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
            } else {
                jVar.invoke(bVar);
            }
            yVar.f3601a.f3518a = canvas;
            this.f8900d.endRecording();
        } catch (Throwable th2) {
            this.f8900d.endRecording();
            throw th2;
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
        int i14 = this.f8920y;
        if (i10 == i14 && i11 == this.f8921z && i12 == this.A && i13 == this.B) {
            return;
        }
        boolean z11 = (i10 == i14 && i11 == this.f8921z) ? false : true;
        this.f8920y = i10;
        this.f8921z = i11;
        this.A = i12;
        this.B = i13;
        U();
        if (z11) {
            T();
        }
    }

    @Override // f4.e
    public final float I() {
        return this.f8911p;
    }

    @Override // f4.e
    public final long J() {
        return this.f8914s;
    }

    @Override // f4.e
    public final float K() {
        return this.f8918w;
    }

    @Override // f4.e
    public final void L(x xVar) {
        Canvas canvas = c4.d.f3525a;
        ((c4.c) xVar).f3518a.drawRenderNode(this.f8900d);
    }

    @Override // f4.e
    public final float M() {
        return this.f8910o;
    }

    @Override // f4.e
    public final float N() {
        return this.f8915t;
    }

    @Override // f4.e
    public final void O(int i10) {
        this.H = i10;
        S();
    }

    @Override // f4.e
    public final Matrix P() {
        Matrix matrix = this.f8903g;
        if (matrix == null) {
            matrix = new Matrix();
            this.f8903g = matrix;
        }
        this.f8900d.getMatrix(matrix);
        return matrix;
    }

    @Override // f4.e
    public final float Q() {
        return this.f8912q;
    }

    public final void R(RenderNode renderNode, int i10) {
        if (i10 == 1) {
            renderNode.setUseCompositingLayer(true, this.f8902f);
            renderNode.setHasOverlappingRendering(true);
            return;
        }
        Paint paint = this.f8902f;
        if (i10 == 2) {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void S() {
        int i10 = this.H;
        if (i10 != 1 && this.f8906j == 3 && this.f8907k == null && this.G == null) {
            R(this.f8900d, i10);
        } else {
            R(this.f8900d, 1);
        }
    }

    public final void T() {
        long j11 = this.f8908l;
        long j12 = 9223372034707292159L & j11;
        RenderNode renderNode = this.f8900d;
        if (j12 == 9205357640488583168L) {
            renderNode.setPivotX((Float.intBitsToFloat((int) (this.f8901e >> 32)) / 2.0f) + this.f8920y);
            this.f8900d.setPivotY((Float.intBitsToFloat((int) (this.f8901e & 4294967295L)) / 2.0f) + this.f8921z);
        } else {
            renderNode.setPivotX(Float.intBitsToFloat((int) (j11 >> 32)) + this.f8920y);
            this.f8900d.setPivotY(Float.intBitsToFloat((int) (this.f8908l & 4294967295L)) + this.f8921z);
        }
    }

    public final void U() {
        RenderNode renderNode = this.f8900d;
        int i10 = this.E;
        renderNode.setPosition(i10 - this.f8920y, this.F - this.f8921z, i10 + ((int) Float.intBitsToFloat((int) (this.f8901e >> 32))) + this.A, this.F + ((int) Float.intBitsToFloat((int) (this.f8901e & 4294967295L))) + this.B);
    }

    public final void a() {
        boolean z11 = this.f8919x;
        boolean z12 = false;
        boolean z13 = z11 && !this.f8904h;
        if (z11 && this.f8904h) {
            z12 = true;
        }
        if (z13 != this.C) {
            this.C = z13;
            this.f8900d.setClipToBounds(z13);
        }
        if (z12 != this.D) {
            this.D = z12;
            this.f8900d.setClipToOutline(z12);
        }
    }

    @Override // f4.e
    public final void b(float f7) {
        this.f8916u = f7;
        this.f8900d.setRotationY(f7);
    }

    @Override // f4.e
    public final float c() {
        return this.m;
    }

    @Override // f4.e
    public final void d(float f7) {
        this.f8912q = f7;
        this.f8900d.setElevation(f7);
    }

    @Override // f4.e
    public final float e() {
        return this.f8905i;
    }

    @Override // f4.e
    public final void f(float f7) {
        this.f8917v = f7;
        this.f8900d.setRotationZ(f7);
    }

    @Override // f4.e
    public final void g(float f7) {
        this.f8911p = f7;
        this.f8900d.setTranslationY(f7);
    }

    @Override // f4.e
    public final void h(int i10) {
        this.f8906j = i10;
        Paint paint = this.f8902f;
        if (paint == null) {
            paint = new Paint();
            this.f8902f = paint;
        }
        paint.setBlendMode(c4.b.c(i10));
        S();
    }

    @Override // f4.e
    public final void i(a0 a0Var) {
        this.f8907k = a0Var;
        Paint paint = this.f8902f;
        if (paint == null) {
            paint = new Paint();
            this.f8902f = paint;
        }
        paint.setColorFilter(a0Var != null ? a0Var.f3502a : null);
        S();
    }

    @Override // f4.e
    public final int j() {
        return this.f8906j;
    }

    @Override // f4.e
    public final z0 k() {
        return this.G;
    }

    @Override // f4.e
    public final void l(float f7) {
        this.f8909n = f7;
        this.f8900d.setScaleY(f7);
    }

    @Override // f4.e
    public final void m(Outline outline, long j11) {
        this.f8900d.setOutline(outline);
        this.f8904h = outline != null;
        a();
    }

    @Override // f4.e
    public final void n(z0 z0Var) {
        this.G = z0Var;
        if (Build.VERSION.SDK_INT >= 31) {
            s.q(this.f8900d, z0Var);
        }
    }

    @Override // f4.e
    public final void o() {
        this.f8900d.discardDisplayList();
    }

    @Override // f4.e
    public final int p() {
        return this.H;
    }

    @Override // f4.e
    public final void q(float f7) {
        this.f8905i = f7;
        this.f8900d.setAlpha(f7);
    }

    @Override // f4.e
    public final a0 r() {
        return this.f8907k;
    }

    @Override // f4.e
    public final void s(long j11) {
        this.f8913r = j11;
        this.f8900d.setAmbientShadowColor(j0.z(j11));
    }

    @Override // f4.e
    public final void t(float f7) {
        this.m = f7;
        this.f8900d.setScaleX(f7);
    }

    @Override // f4.e
    public final void u(boolean z11) {
        this.f8919x = z11;
        a();
    }

    @Override // f4.e
    public final void v(float f7) {
        this.f8910o = f7;
        this.f8900d.setTranslationX(f7);
    }

    @Override // f4.e
    public final void w(long j11) {
        this.f8914s = j11;
        this.f8900d.setSpotShadowColor(j0.z(j11));
    }

    @Override // f4.e
    public final void x(float f7) {
        this.f8918w = f7;
        this.f8900d.setCameraDistance(f7);
    }

    @Override // f4.e
    public final float y() {
        return this.f8909n;
    }

    @Override // f4.e
    public final void z(float f7) {
        this.f8915t = f7;
        this.f8900d.setRotationX(f7);
    }
}
