package pj;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.PathMotion;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import fj.r;
import fj.t;
import fj.v;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends Drawable {
    public final s2 A;
    public final a B;
    public final c C;
    public ba.h D;
    public a3.a E;
    public RectF F;
    public float G;
    public float H;
    public float I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f24019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RectF f24020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f24021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f24022d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f24023e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f24024f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t f24025g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f24026h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f24027i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Paint f24028j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Paint f24029k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Paint f24030l;
    public final Paint m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final de.b f24031n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final PathMeasure f24032o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f24033p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float[] f24034q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f24035r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f24036s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f24037t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f24038u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final fj.k f24039v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RectF f24040w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final RectF f24041x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RectF f24042y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final RectF f24043z;

    public g(PathMotion pathMotion, View view, RectF rectF, t tVar, float f7, View view2, RectF rectF2, t tVar2, float f11, int i10, boolean z11, boolean z12, a aVar, c cVar, s2 s2Var) {
        Paint paint = new Paint();
        this.f24027i = paint;
        Paint paint2 = new Paint();
        this.f24028j = paint2;
        Paint paint3 = new Paint();
        this.f24029k = paint3;
        this.f24030l = new Paint();
        Paint paint4 = new Paint();
        this.m = paint4;
        this.f24031n = new de.b(10);
        this.f24034q = new float[]{rectF.centerX(), rectF.top};
        fj.k kVar = new fj.k();
        this.f24039v = kVar;
        Paint paint5 = new Paint();
        new Path();
        this.f24019a = view;
        this.f24020b = rectF;
        this.f24021c = tVar;
        this.f24022d = f7;
        this.f24023e = view2;
        this.f24024f = rectF2;
        this.f24025g = tVar2;
        this.f24026h = f11;
        this.f24035r = z11;
        this.f24038u = z12;
        this.B = aVar;
        this.C = cVar;
        this.A = s2Var;
        WindowManager windowManager = (WindowManager) view.getContext().getSystemService("window");
        windowManager.getDefaultDisplay().getMetrics(new DisplayMetrics());
        this.f24036s = r13.widthPixels;
        this.f24037t = r13.heightPixels;
        paint.setColor(0);
        paint2.setColor(0);
        paint3.setColor(0);
        kVar.s(ColorStateList.valueOf(0));
        kVar.v();
        kVar.G0 = false;
        kVar.u(-7829368);
        RectF rectF3 = new RectF(rectF);
        this.f24040w = rectF3;
        this.f24041x = new RectF(rectF3);
        RectF rectF4 = new RectF(rectF3);
        this.f24042y = rectF4;
        this.f24043z = new RectF(rectF4);
        PointF pointF = new PointF(rectF.centerX(), rectF.top);
        PointF pointF2 = new PointF(rectF2.centerX(), rectF2.top);
        PathMeasure pathMeasure = new PathMeasure(pathMotion.getPath(pointF.x, pointF.y, pointF2.x, pointF2.y), false);
        this.f24032o = pathMeasure;
        this.f24033p = pathMeasure.getLength();
        paint4.setStyle(Paint.Style.FILL);
        RectF rectF5 = l.f24061a;
        paint4.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, 0.0f, i10, i10, Shader.TileMode.CLAMP));
        paint5.setStyle(Paint.Style.STROKE);
        paint5.setStrokeWidth(10.0f);
        d(0.0f);
    }

    public final void a(Canvas canvas) {
        c(canvas, this.f24029k);
        Rect bounds = getBounds();
        RectF rectF = this.f24042y;
        float f7 = rectF.left;
        float f11 = rectF.top;
        float f12 = this.E.f111c;
        int i10 = this.D.f2896b;
        if (i10 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(f7, f11);
        canvas.scale(f12, f12);
        if (i10 < 255) {
            RectF rectF2 = l.f24061a;
            rectF2.set(bounds);
            canvas.saveLayerAlpha(rectF2, i10);
        }
        this.f24023e.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    public final void b(Canvas canvas) {
        c(canvas, this.f24028j);
        Rect bounds = getBounds();
        RectF rectF = this.f24040w;
        float f7 = rectF.left;
        float f11 = rectF.top;
        float f12 = this.E.f110b;
        int i10 = this.D.f2895a;
        if (i10 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(f7, f11);
        canvas.scale(f12, f12);
        if (i10 < 255) {
            RectF rectF2 = l.f24061a;
            rectF2.set(bounds);
            canvas.saveLayerAlpha(rectF2, i10);
        }
        this.f24019a.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    public final void c(Canvas canvas, Paint paint) {
        if (paint.getColor() == 0 || paint.getAlpha() <= 0) {
            return;
        }
        canvas.drawRect(getBounds(), paint);
    }

    public final void d(float f7) {
        float f11;
        float f12;
        float f13;
        RectF rectF;
        Path path;
        float f14;
        this.I = f7;
        this.m.setAlpha((int) (this.f24035r ? l.c(0.0f, 255.0f, f7) : l.c(255.0f, 0.0f, f7)));
        float f15 = this.f24033p;
        PathMeasure pathMeasure = this.f24032o;
        float[] fArr = this.f24034q;
        pathMeasure.getPosTan(f15 * f7, fArr, null);
        float fB = fArr[0];
        float fB2 = fArr[1];
        if (f7 > 1.0f || f7 < 0.0f) {
            if (f7 > 1.0f) {
                f12 = (f7 - 1.0f) / 0.00999999f;
                f11 = 0.99f;
            } else {
                f11 = 0.01f;
                f12 = (f7 / 0.01f) * (-1.0f);
            }
            pathMeasure.getPosTan(f15 * f11, fArr, null);
            float f16 = fArr[0];
            float f17 = fArr[1];
            fB = b.a.b(fB, f16, f12, fB);
            fB2 = b.a.b(fB2, f17, f12, fB2);
        }
        float f18 = fB2;
        float f19 = fB;
        s2 s2Var = this.A;
        f fVar = (f) s2Var.Y;
        f fVar2 = (f) s2Var.X;
        f fVar3 = (f) s2Var.Z;
        float f21 = fVar.f24017a;
        float f22 = ((f) s2Var.Y).f24018b;
        RectF rectF2 = this.f24020b;
        float fWidth = rectF2.width();
        float fHeight = rectF2.height();
        RectF rectF3 = this.f24024f;
        a3.a aVarJ = this.C.j(f7, f21, f22, fWidth, fHeight, rectF3.width(), rectF3.height());
        this.E = aVarJ;
        float f23 = aVarJ.f112d / 2.0f;
        float f24 = aVarJ.f113e + f18;
        RectF rectF4 = this.f24040w;
        rectF4.set(f19 - f23, f18, f23 + f19, f24);
        a3.a aVar = this.E;
        float f25 = aVar.f114f / 2.0f;
        float f26 = aVar.f115g + f18;
        RectF rectF5 = this.f24042y;
        rectF5.set(f19 - f25, f18, f25 + f19, f26);
        RectF rectF6 = this.f24041x;
        rectF6.set(rectF4);
        RectF rectF7 = this.f24043z;
        rectF7.set(rectF5);
        float f27 = fVar3.f24017a;
        float f28 = fVar3.f24018b;
        a3.a aVar2 = this.E;
        c cVar = this.C;
        boolean zG = cVar.g(aVar2);
        RectF rectF8 = zG ? rectF6 : rectF7;
        float fD = l.d(0.0f, 1.0f, f27, f28, f7, false);
        if (!zG) {
            fD = 1.0f - fD;
        }
        cVar.i(rectF8, fD, this.E);
        this.F = new RectF(Math.min(rectF6.left, rectF7.left), Math.min(rectF6.top, rectF7.top), Math.max(rectF6.right, rectF7.right), Math.max(rectF6.bottom, rectF7.bottom));
        f fVar4 = (f) s2Var.f27278n0;
        de.b bVar = this.f24031n;
        Path path2 = (Path) bVar.Y;
        Path path3 = (Path) bVar.X;
        v vVar = (v) bVar.Z;
        float f29 = fVar4.f24017a;
        float f31 = fVar4.f24018b;
        t tVarA = this.f24021c;
        if (f7 < f29) {
            f14 = f7;
            rectF = rectF6;
            f13 = 1.0f;
            path = path2;
        } else {
            t tVar = this.f24025g;
            if (f7 > f31) {
                f14 = f7;
                rectF = rectF6;
                f13 = 1.0f;
                path = path2;
                tVarA = tVar;
            } else {
                fj.d dVar = tVarA.f9589e;
                fj.d dVar2 = tVarA.f9592h;
                fj.d dVar3 = tVarA.f9591g;
                fj.d dVar4 = tVarA.f9590f;
                r rVarL = ((dVar.a(rectF4) == 0.0f && dVar4.a(rectF4) == 0.0f && dVar3.a(rectF4) == 0.0f && dVar2.a(rectF4) == 0.0f) ? tVar : tVarA).l();
                f13 = 1.0f;
                rectF = rectF6;
                path = path2;
                rVarL.f9577e = new fj.a(l.d(tVarA.f9589e.a(rectF4), tVar.f9589e.a(rectF7), f29, f31, f7, false));
                rVarL.f9578f = new fj.a(l.d(dVar4.a(rectF4), tVar.f9590f.a(rectF7), f29, f31, f7, false));
                rVarL.f9580h = new fj.a(l.d(dVar2.a(rectF4), tVar.f9592h.a(rectF7), f29, f31, f7, false));
                f14 = f7;
                rVarL.f9579g = new fj.a(l.d(dVar3.a(rectF4), tVar.f9591g.a(rectF7), f29, f31, f14, false));
                tVarA = rVarL.a();
            }
        }
        bVar.f6873n0 = tVarA;
        vVar.a(tVarA, null, 1.0f, rectF, null, path3);
        Path path4 = path;
        vVar.a((t) bVar.f6873n0, null, 1.0f, rectF7, null, path4);
        ((Path) bVar.f6872i).op(path3, path4, Path.Op.UNION);
        this.G = l.c(this.f24022d, this.f24026h, f14);
        float fCenterX = ((this.F.centerX() / (this.f24036s / 2.0f)) - f13) * 0.3f;
        float fCenterY = (this.F.centerY() / this.f24037t) * 1.5f;
        float f32 = this.G;
        float f33 = (int) (fCenterY * f32);
        this.H = f33;
        this.f24030l.setShadowLayer(f32, (int) (fCenterX * f32), f33, 754974720);
        this.D = this.B.f(f14, fVar2.f24017a, fVar2.f24018b);
        Paint paint = this.f24028j;
        if (paint.getColor() != 0) {
            paint.setAlpha(this.D.f2895a);
        }
        Paint paint2 = this.f24029k;
        if (paint2.getColor() != 0) {
            paint2.setAlpha(this.D.f2896b);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint = this.m;
        if (paint.getAlpha() > 0) {
            canvas.drawRect(getBounds(), paint);
        }
        boolean z11 = this.f24038u;
        de.b bVar = this.f24031n;
        if (z11 && this.G > 0.0f) {
            canvas.save();
            canvas.clipPath((Path) bVar.f6872i, Region.Op.DIFFERENCE);
            if (Build.VERSION.SDK_INT > 28) {
                t tVar = (t) bVar.f6873n0;
                boolean zK = tVar.k(this.F);
                Paint paint2 = this.f24030l;
                if (zK) {
                    float fA = tVar.f9589e.a(this.F);
                    canvas.drawRoundRect(this.F, fA, fA, paint2);
                } else {
                    canvas.drawPath((Path) bVar.f6872i, paint2);
                }
            } else {
                RectF rectF = this.F;
                int i10 = (int) rectF.left;
                int i11 = (int) rectF.top;
                int i12 = (int) rectF.right;
                int i13 = (int) rectF.bottom;
                fj.k kVar = this.f24039v;
                kVar.setBounds(i10, i11, i12, i13);
                kVar.r(this.G);
                kVar.w((int) this.H);
                kVar.setShapeAppearanceModel((t) bVar.f6873n0);
                kVar.draw(canvas);
            }
            canvas.restore();
        }
        canvas.clipPath((Path) bVar.f6872i);
        c(canvas, this.f24027i);
        if (this.D.f2897c) {
            b(canvas);
            a(canvas);
        } else {
            a(canvas);
            b(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        throw new UnsupportedOperationException("Setting alpha on is not supported");
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        throw new UnsupportedOperationException("Setting a color filter is not supported");
    }
}
