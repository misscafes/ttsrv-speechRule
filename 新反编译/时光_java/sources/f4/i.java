package f4;

import a9.s;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.graphics.layer.ViewLayer;
import androidx.compose.ui.graphics.layer.view.DrawChildContainer;
import c4.a0;
import c4.j0;
import c4.n0;
import c4.x;
import c4.y;
import c4.z;
import c4.z0;
import r5.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements e {
    public static final h I = new h();
    public float A;
    public float B;
    public float C;
    public int D;
    public int E;
    public int F;
    public int G;
    public z0 H;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DrawChildContainer f8922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f8923c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ViewLayer f8924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Resources f8925e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f8926f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Paint f8927g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8928h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8929i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f8930j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f8931k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f8932l;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8933n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a0 f8934o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8935p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f8936q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8937r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f8938s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f8939t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f8940u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f8941v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f8942w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f8943x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f8944y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f8945z;

    public i(DrawChildContainer drawChildContainer) {
        y yVar = new y();
        e4.b bVar = new e4.b();
        this.f8922b = drawChildContainer;
        this.f8923c = yVar;
        ViewLayer viewLayer = new ViewLayer(drawChildContainer, yVar, bVar);
        this.f8924d = viewLayer;
        this.f8925e = drawChildContainer.getResources();
        this.f8926f = new Rect();
        drawChildContainer.addView(viewLayer);
        viewLayer.setClipBounds(null);
        this.f8930j = 0L;
        View.generateViewId();
        this.f8933n = 3;
        this.f8935p = 0;
        this.f8936q = 1.0f;
        this.f8938s = 9205357640488583168L;
        this.f8939t = 1.0f;
        this.f8940u = 1.0f;
        long j11 = z.f3602b;
        this.f8944y = j11;
        this.f8945z = j11;
    }

    @Override // f4.e
    public final void A(int i10, int i11, long j11) {
        if (!r5.l.b(this.f8930j, j11)) {
            this.f8928h = i10;
            this.f8929i = i11;
            this.f8930j = j11;
            R();
            return;
        }
        int i12 = this.f8928h;
        ViewLayer viewLayer = this.f8924d;
        if (i12 != i10) {
            viewLayer.offsetLeftAndRight(i10 - i12);
        }
        int i13 = this.f8929i;
        if (i13 != i11) {
            viewLayer.offsetTopAndBottom(i11 - i13);
        }
        this.f8928h = i10;
        this.f8929i = i11;
    }

    @Override // f4.e
    public final float B() {
        return this.B;
    }

    @Override // f4.e
    public final float D() {
        return this.C;
    }

    @Override // f4.e
    public final void E(long j11) {
        this.f8938s = j11;
        this.f8937r = (j11 & 9223372034707292159L) == 9205357640488583168L;
        T();
    }

    @Override // f4.e
    public final long F() {
        return this.f8944y;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // f4.e
    public final void G(r5.c cVar, m mVar, c cVar2, b8.j jVar) {
        ViewLayer viewLayer = this.f8924d;
        ViewParent parent = viewLayer.getParent();
        DrawChildContainer drawChildContainer = this.f8922b;
        if (parent == null) {
            drawChildContainer.addView(viewLayer);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.D)) << 32) | (((long) Float.floatToRawIntBits(this.E)) & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
        viewLayer.f1267s0 = cVar;
        viewLayer.f1268t0 = mVar;
        viewLayer.f1269u0 = jVar;
        viewLayer.f1270v0 = cVar2;
        viewLayer.f1271w0 = fIntBitsToFloat;
        viewLayer.f1272x0 = fIntBitsToFloat2;
        if (viewLayer.isAttachedToWindow()) {
            viewLayer.setVisibility(4);
            viewLayer.setVisibility(0);
            try {
                y yVar = this.f8923c;
                h hVar = I;
                c4.c cVar3 = yVar.f3601a;
                Canvas canvas = cVar3.f3518a;
                cVar3.f3518a = hVar;
                drawChildContainer.a(cVar3, viewLayer, viewLayer.getDrawingTime());
                yVar.f3601a.f3518a = canvas;
            } catch (ClassCastException unused) {
            }
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
        int i14 = this.D;
        if (i10 == i14 && i11 == this.E && i12 == this.F && i13 == this.G) {
            return;
        }
        boolean z11 = (i10 == i14 && i11 == this.E) ? false : true;
        this.D = i10;
        this.E = i11;
        this.F = i12;
        this.G = i13;
        R();
        if (z11) {
            T();
        }
    }

    @Override // f4.e
    public final float I() {
        return this.f8942w;
    }

    @Override // f4.e
    public final long J() {
        return this.f8945z;
    }

    @Override // f4.e
    public final float K() {
        return this.f8924d.getCameraDistance() / this.f8925e.getDisplayMetrics().densityDpi;
    }

    @Override // f4.e
    public final void L(x xVar) {
        Rect rect;
        boolean z11 = this.f8931k;
        ViewLayer viewLayer = this.f8924d;
        if (z11) {
            if ((this.m || viewLayer.getClipToOutline()) && !this.f8932l) {
                rect = this.f8926f;
                rect.left = 0;
                rect.top = 0;
                rect.right = viewLayer.getWidth();
                rect.bottom = viewLayer.getHeight();
            } else {
                rect = null;
            }
            viewLayer.setClipBounds(rect);
        }
        Canvas canvas = c4.d.f3525a;
        if (((c4.c) xVar).f3518a.isHardwareAccelerated()) {
            this.f8922b.a(xVar, viewLayer, viewLayer.getDrawingTime());
        }
    }

    @Override // f4.e
    public final float M() {
        return this.f8941v;
    }

    @Override // f4.e
    public final float N() {
        return this.A;
    }

    @Override // f4.e
    public final void O(int i10) {
        this.f8935p = i10;
        S();
    }

    @Override // f4.e
    public final Matrix P() {
        return this.f8924d.getMatrix();
    }

    @Override // f4.e
    public final float Q() {
        return this.f8943x;
    }

    public final void R() {
        boolean z11 = this.m;
        ViewLayer viewLayer = this.f8924d;
        if (z11 || viewLayer.getClipToOutline()) {
            this.f8931k = true;
        }
        int i10 = this.f8928h;
        int i11 = i10 - this.D;
        int i12 = this.f8929i;
        int i13 = i12 - this.E;
        long j11 = this.f8930j;
        viewLayer.layout(i11, i13, i10 + ((int) (j11 >> 32)) + this.F, i12 + ((int) (j11 & 4294967295L)) + this.G);
    }

    public final void S() {
        int i10 = this.f8935p;
        if (i10 != 1 && this.f8933n == 3 && this.f8934o == null) {
            a(i10);
        } else {
            a(1);
        }
    }

    public final void T() {
        boolean z11 = this.f8937r;
        ViewLayer viewLayer = this.f8924d;
        if (z11 || b4.b.b(this.f8938s, 9205357640488583168L)) {
            viewLayer.setPivotX((((int) (this.f8930j >> 32)) / 2.0f) + this.D);
            viewLayer.setPivotY((((int) (this.f8930j & 4294967295L)) / 2.0f) + this.E);
        } else {
            viewLayer.setPivotX(Float.intBitsToFloat((int) (this.f8938s >> 32)) + this.D);
            viewLayer.setPivotY(Float.intBitsToFloat((int) (this.f8938s & 4294967295L)) + this.E);
        }
    }

    public final void a(int i10) {
        ViewLayer viewLayer = this.f8924d;
        boolean z11 = true;
        if (i10 == 1) {
            viewLayer.setLayerType(2, this.f8927g);
        } else {
            Paint paint = this.f8927g;
            if (i10 == 2) {
                viewLayer.setLayerType(0, paint);
                z11 = false;
            } else {
                viewLayer.setLayerType(0, paint);
            }
        }
        viewLayer.setCanUseCompositingLayer$ui_graphics(z11);
    }

    @Override // f4.e
    public final void b(float f7) {
        this.B = f7;
        this.f8924d.setRotationY(f7);
    }

    @Override // f4.e
    public final float c() {
        return this.f8939t;
    }

    @Override // f4.e
    public final void d(float f7) {
        this.f8943x = f7;
        this.f8924d.setElevation(f7);
    }

    @Override // f4.e
    public final float e() {
        return this.f8936q;
    }

    @Override // f4.e
    public final void f(float f7) {
        this.C = f7;
        this.f8924d.setRotation(f7);
    }

    @Override // f4.e
    public final void g(float f7) {
        this.f8942w = f7;
        this.f8924d.setTranslationY(f7);
    }

    @Override // f4.e
    public final void h(int i10) {
        this.f8933n = i10;
        Paint paint = this.f8927g;
        if (paint == null) {
            paint = new Paint();
            this.f8927g = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(c4.b.d(i10)));
        S();
    }

    @Override // f4.e
    public final void i(a0 a0Var) {
        this.f8934o = a0Var;
        Paint paint = this.f8927g;
        if (paint == null) {
            paint = new Paint();
            this.f8927g = paint;
        }
        paint.setColorFilter(a0Var != null ? a0Var.f3502a : null);
        S();
    }

    @Override // f4.e
    public final int j() {
        return this.f8933n;
    }

    @Override // f4.e
    public final z0 k() {
        return this.H;
    }

    @Override // f4.e
    public final void l(float f7) {
        this.f8940u = f7;
        this.f8924d.setScaleY(f7);
    }

    @Override // f4.e
    public final void m(Outline outline, long j11) {
        ViewLayer viewLayer = this.f8924d;
        viewLayer.f1265q0 = outline;
        viewLayer.invalidateOutline();
        if ((this.m || viewLayer.getClipToOutline()) && outline != null) {
            viewLayer.setClipToOutline(true);
            if (this.m) {
                this.m = false;
                this.f8931k = true;
            }
        }
        this.f8932l = outline != null;
    }

    @Override // f4.e
    public final void n(z0 z0Var) {
        this.H = z0Var;
        if (Build.VERSION.SDK_INT >= 31) {
            s.r(this.f8924d, z0Var);
        }
    }

    @Override // f4.e
    public final void o() {
        this.f8922b.removeViewInLayout(this.f8924d);
    }

    @Override // f4.e
    public final int p() {
        return this.f8935p;
    }

    @Override // f4.e
    public final void q(float f7) {
        this.f8936q = f7;
        this.f8924d.setAlpha(f7);
    }

    @Override // f4.e
    public final a0 r() {
        return this.f8934o;
    }

    @Override // f4.e
    public final void s(long j11) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f8944y = j11;
            b7.k.A(this.f8924d, j0.z(j11));
        }
    }

    @Override // f4.e
    public final void t(float f7) {
        this.f8939t = f7;
        this.f8924d.setScaleX(f7);
    }

    @Override // f4.e
    public final void u(boolean z11) {
        boolean z12 = false;
        this.m = z11 && !this.f8932l;
        this.f8931k = true;
        if (z11 && this.f8932l) {
            z12 = true;
        }
        this.f8924d.setClipToOutline(z12);
    }

    @Override // f4.e
    public final void v(float f7) {
        this.f8941v = f7;
        this.f8924d.setTranslationX(f7);
    }

    @Override // f4.e
    public final void w(long j11) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f8945z = j11;
            b7.k.B(this.f8924d, j0.z(j11));
        }
    }

    @Override // f4.e
    public final void x(float f7) {
        this.f8924d.setCameraDistance(f7 * this.f8925e.getDisplayMetrics().densityDpi);
    }

    @Override // f4.e
    public final float y() {
        return this.f8940u;
    }

    @Override // f4.e
    public final void z(float f7) {
        this.A = f7;
        this.f8924d.setRotationX(f7);
    }
}
