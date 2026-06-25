package com.google.android.material.focus;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.animation.OvershootInterpolator;
import fj.f;
import fj.k;
import fj.p;
import fj.q;
import fj.t;
import fj.v;
import java.io.IOException;
import java.lang.ref.WeakReference;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import qi.a;
import qi.b;
import ue.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class FocusRingDrawable extends DrawableWrapper {
    public final RectF X;
    public final Rect Y;
    public final Path Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f4506i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Path f4507n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Matrix f4508o0;
    public final v p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public WeakReference f4509q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f4510r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ObjectAnimator f4511s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f4512t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f4513u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f4514v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f4515w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public b f4516x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final ColorDrawable f4505y0 = new ColorDrawable(0);
    public static final int[] z0 = {R.attr.state_focused, R.attr.state_window_focused};
    public static final OvershootInterpolator A0 = new OvershootInterpolator(4.0f);
    public static final a B0 = new a("interpolation");

    public FocusRingDrawable(b bVar, Resources resources) {
        super(null);
        Paint paint = new Paint(1);
        this.f4506i = paint;
        this.X = new RectF();
        this.Y = new Rect();
        this.Z = new Path();
        this.f4507n0 = new Path();
        this.f4508o0 = new Matrix();
        this.p0 = v.b();
        this.f4510r0 = -1.0f;
        this.f4512t0 = 1.0f;
        this.f4514v0 = false;
        this.f4515w0 = false;
        b bVar2 = new b(bVar);
        this.f4516x0 = bVar2;
        Drawable.ConstantState constantState = bVar2.f25262a;
        if (constantState != null) {
            setDrawable(resources != null ? constantState.newDrawable(resources) : constantState.newDrawable());
        }
        paint.setStyle(Paint.Style.STROKE);
        if (Float.isNaN(this.f4516x0.f25271j)) {
            return;
        }
        paint.setStrokeWidth(this.f4516x0.f25271j);
    }

    public static FocusRingDrawable c(Drawable drawable) {
        if (drawable instanceof FocusRingDrawable) {
            return (FocusRingDrawable) drawable;
        }
        if (drawable instanceof DrawableWrapper) {
            Drawable drawable2 = ((DrawableWrapper) drawable).getDrawable();
            if (drawable2 instanceof FocusRingDrawable) {
                return (FocusRingDrawable) drawable2;
            }
        }
        if (!(drawable instanceof LayerDrawable)) {
            return null;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        for (int i10 = 0; i10 < layerDrawable.getNumberOfLayers(); i10++) {
            Drawable drawable3 = layerDrawable.getDrawable(i10);
            if (drawable3 instanceof FocusRingDrawable) {
                return (FocusRingDrawable) drawable3;
            }
        }
        return null;
    }

    public static int d(TypedArray typedArray, int i10) {
        if (typedArray.getType(i10) != 2) {
            return Integer.MIN_VALUE;
        }
        TypedValue typedValue = new TypedValue();
        if (typedArray.getValue(i10, typedValue)) {
            return typedValue.data;
        }
        return Integer.MIN_VALUE;
    }

    public static FocusRingDrawable f(Context context, LayerDrawable layerDrawable, k kVar) {
        if (!d.f0(context.getTheme(), io.legato.kazusa.xtmd.R.attr.focusRingsEnabled, false)) {
            return null;
        }
        FocusRingDrawable focusRingDrawable = new FocusRingDrawable(context, f4505y0);
        if (kVar != null) {
            focusRingDrawable.f4509q0 = new WeakReference(kVar);
        }
        layerDrawable.addLayer(focusRingDrawable);
        focusRingDrawable.setCallback(layerDrawable);
        return focusRingDrawable;
    }

    public static float g(float f7, Resources.Theme theme, int i10, TypedArray typedArray, int i11, int i12) {
        if (!Float.isNaN(f7)) {
            return f7;
        }
        Resources resources = theme.getResources();
        if (i10 != Float.MIN_VALUE) {
            TypedValue typedValue = new TypedValue();
            if (theme.resolveAttribute(i10, typedValue, true)) {
                return typedValue.getDimension(resources.getDisplayMetrics());
            }
        }
        float dimension = typedArray.getDimension(i11, Float.NaN);
        if (!Float.isNaN(dimension)) {
            return dimension;
        }
        if (i12 == 0) {
            return Float.NaN;
        }
        return resources.getDimension(i12);
    }

    public final void a(RectF rectF) {
        if (this.f4516x0.f25283w != null) {
            rectF.set(this.f4516x0.f25283w);
            return;
        }
        WeakReference weakReference = this.f4509q0;
        if (weakReference != null && weakReference.get() != null) {
            rectF.set(((k) this.f4509q0.get()).getBounds());
            return;
        }
        if (!(getDrawable() instanceof RippleDrawable)) {
            rectF.set(getBounds());
            return;
        }
        RippleDrawable rippleDrawable = (RippleDrawable) getDrawable();
        Rect rect = this.Y;
        rippleDrawable.getHotspotBounds(rect);
        int radius = rippleDrawable.getRadius();
        if (radius > 0) {
            rect.inset(Math.max(0, (rect.width() / 2) - radius), Math.max(0, (rect.height() / 2) - radius));
        }
        rectF.set(rect);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        e(theme);
    }

    public final void b(Canvas canvas, Path path, float f7, float f11, int i10) {
        RectF rectF = this.X;
        a(rectF);
        float f12 = f7 * 2.0f;
        float fWidth = 1.0f - (f12 / rectF.width());
        float fHeight = 1.0f - (f12 / rectF.height());
        Matrix matrix = this.f4508o0;
        matrix.reset();
        matrix.postScale(fWidth, fHeight, rectF.centerX(), rectF.centerY());
        Path path2 = this.Z;
        path.transform(matrix, path2);
        float f13 = f11 * this.f4512t0;
        Paint paint = this.f4506i;
        paint.setStrokeWidth(f13);
        paint.setColor(i10);
        canvas.drawPath(path2, paint);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e4  */
    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void draw(android.graphics.Canvas r14) {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.focus.FocusRingDrawable.draw(android.graphics.Canvas):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(android.content.res.Resources.Theme r9) {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.focus.FocusRingDrawable.e(android.content.res.Resources$Theme):void");
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (!this.f4516x0.Q()) {
            return null;
        }
        this.f4516x0.f25263b = getChangingConfigurations();
        return this.f4516x0;
    }

    public final void h(q qVar) {
        RectF rectF = this.X;
        a(rectF);
        t tVarB = qVar.b(z0);
        boolean zK = tVarB.k(rectF);
        Path path = this.f4507n0;
        if (!zK) {
            this.p0.a(tVarB, null, 1.0f, rectF, null, path);
            this.f4510r0 = -1.0f;
            return;
        }
        float f7 = ((this.f4516x0.f25271j / 2.0f) * this.f4512t0) + this.f4516x0.f25276p;
        rectF.inset(f7, f7);
        this.f4510r0 = tVarB.f9589e.a(rectF);
        path.reset();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean hasFocusStateSpecified() {
        try {
            if (super.hasFocusStateSpecified()) {
                return true;
            }
            return this.f4516x0.f25264c;
        } catch (NoSuchMethodError unused) {
            return this.f4516x0.f25264c;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        int[] iArr = th.a.f28159q;
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, iArr, 0, 0) : resources.obtainAttributes(attributeSet, iArr);
        this.f4516x0.f25265d = d(typedArrayObtainStyledAttributes, 0);
        if (this.f4516x0.f25265d == Integer.MIN_VALUE && typedArrayObtainStyledAttributes.hasValue(0)) {
            b bVar = this.f4516x0;
            bVar.f25264c = typedArrayObtainStyledAttributes.getBoolean(0, bVar.f25264c);
            this.f4516x0.f25266e = true;
        }
        this.f4516x0.f25268g = d(typedArrayObtainStyledAttributes, 5);
        if (this.f4516x0.f25268g == Integer.MIN_VALUE) {
            this.f4516x0.f25267f = typedArrayObtainStyledAttributes.getColor(5, Integer.MIN_VALUE);
        }
        this.f4516x0.f25270i = d(typedArrayObtainStyledAttributes, 1);
        if (this.f4516x0.f25270i == Integer.MIN_VALUE) {
            this.f4516x0.f25269h = typedArrayObtainStyledAttributes.getColor(1, Integer.MIN_VALUE);
        }
        this.f4516x0.f25272k = d(typedArrayObtainStyledAttributes, 6);
        if (this.f4516x0.f25272k == Integer.MIN_VALUE) {
            this.f4516x0.f25271j = typedArrayObtainStyledAttributes.getDimension(6, Float.NaN);
        }
        this.f4516x0.m = d(typedArrayObtainStyledAttributes, 3);
        if (this.f4516x0.m == Integer.MIN_VALUE) {
            this.f4516x0.f25273l = typedArrayObtainStyledAttributes.getDimension(3, Float.NaN);
        }
        this.f4516x0.m = d(typedArrayObtainStyledAttributes, 3);
        if (this.f4516x0.m == Integer.MIN_VALUE) {
            this.f4516x0.f25273l = typedArrayObtainStyledAttributes.getDimension(3, Float.NaN);
        }
        this.f4516x0.f25275o = d(typedArrayObtainStyledAttributes, 7);
        if (this.f4516x0.f25275o == Integer.MIN_VALUE) {
            this.f4516x0.f25274n = typedArrayObtainStyledAttributes.getDimension(7, Float.NaN);
        }
        this.f4516x0.f25277q = d(typedArrayObtainStyledAttributes, 4);
        if (this.f4516x0.f25277q == Integer.MIN_VALUE) {
            this.f4516x0.f25276p = typedArrayObtainStyledAttributes.getDimension(4, Float.NaN);
        }
        this.f4516x0.f25279s = d(typedArrayObtainStyledAttributes, 2);
        if (this.f4516x0.f25279s == Integer.MIN_VALUE) {
            this.f4516x0.f25278r = typedArrayObtainStyledAttributes.getDimension(2, Float.NaN);
        }
        this.f4516x0.f25282v = d(typedArrayObtainStyledAttributes, 8);
        this.f4516x0.f25281u = typedArrayObtainStyledAttributes.getType(8) == 1 ? typedArrayObtainStyledAttributes.getResourceId(8, Integer.MIN_VALUE) : Integer.MIN_VALUE;
        typedArrayObtainStyledAttributes.recycle();
        int depth = xmlPullParser.getDepth();
        Drawable drawableCreateFromXmlInner = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1 || (next == 3 && xmlPullParser.getDepth() <= depth)) {
                break;
            } else if (next == 2) {
                drawableCreateFromXmlInner = Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
            }
        }
        if (drawableCreateFromXmlInner != null) {
            setDrawable(drawableCreateFromXmlInner);
            this.f4516x0.f25262a = drawableCreateFromXmlInner.getConstantState();
        } else {
            ColorDrawable colorDrawable = f4505y0;
            setDrawable(colorDrawable);
            this.f4516x0.f25262a = colorDrawable.getConstantState();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        Drawable drawable = getDrawable();
        return drawable != null && drawable.isProjected();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return super.isStateful() || this.f4516x0.f25264c;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        ObjectAnimator objectAnimator = this.f4511s0;
        if (objectAnimator != null) {
            objectAnimator.end();
            this.f4511s0 = null;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.f4515w0 && super.mutate() == this) {
            this.f4516x0 = new b(this.f4516x0);
            Drawable drawable = getDrawable();
            if (drawable != null) {
                this.f4516x0.f25262a = drawable.getConstantState();
            }
            this.f4515w0 = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        float[] cornerRadii;
        float cornerRadius;
        t tVar;
        super.onBoundsChange(rect);
        if (this.f4516x0.f25264c) {
            if (this.f4516x0.f25280t != null) {
                h(this.f4516x0.f25280t);
                return;
            }
            Drawable drawable = getDrawable();
            int i10 = 0;
            q qVar = null;
            if (drawable instanceof ShapeDrawable) {
                Outline outline = new Outline();
                ((ShapeDrawable) drawable).getOutline(outline);
                if (outline.getRadius() > 0.0f) {
                    p pVar = new p();
                    p pVar2 = new p();
                    p pVar3 = new p();
                    p pVar4 = new p();
                    f fVar = new f(i10);
                    f fVar2 = new f(i10);
                    f fVar3 = new f(i10);
                    f fVar4 = new f(i10);
                    float radius = outline.getRadius();
                    fj.a aVar = new fj.a(radius);
                    fj.a aVar2 = new fj.a(radius);
                    fj.a aVar3 = new fj.a(radius);
                    fj.a aVar4 = new fj.a(radius);
                    tVar = new t();
                    tVar.f9585a = pVar;
                    tVar.f9586b = pVar2;
                    tVar.f9587c = pVar3;
                    tVar.f9588d = pVar4;
                    tVar.f9589e = aVar;
                    tVar.f9590f = aVar2;
                    tVar.f9591g = aVar3;
                    tVar.f9592h = aVar4;
                    tVar.f9593i = fVar;
                    tVar.f9594j = fVar2;
                    tVar.f9595k = fVar3;
                    tVar.f9596l = fVar4;
                    qVar = tVar;
                }
            } else if (drawable instanceof GradientDrawable) {
                GradientDrawable gradientDrawable = (GradientDrawable) drawable;
                try {
                    cornerRadii = gradientDrawable.getCornerRadii();
                } catch (NullPointerException unused) {
                    cornerRadii = null;
                }
                if (cornerRadii != null) {
                    p pVar5 = new p();
                    p pVar6 = new p();
                    p pVar7 = new p();
                    p pVar8 = new p();
                    f fVar5 = new f(i10);
                    f fVar6 = new f(i10);
                    f fVar7 = new f(i10);
                    f fVar8 = new f(i10);
                    fj.a aVar5 = new fj.a(Math.min(cornerRadii[0], cornerRadii[1]));
                    fj.a aVar6 = new fj.a(Math.min(cornerRadii[2], cornerRadii[3]));
                    fj.a aVar7 = new fj.a(Math.min(cornerRadii[4], cornerRadii[5]));
                    fj.a aVar8 = new fj.a(Math.min(cornerRadii[6], cornerRadii[7]));
                    tVar = new t();
                    tVar.f9585a = pVar5;
                    tVar.f9586b = pVar6;
                    tVar.f9587c = pVar7;
                    tVar.f9588d = pVar8;
                    tVar.f9589e = aVar5;
                    tVar.f9590f = aVar6;
                    tVar.f9591g = aVar7;
                    tVar.f9592h = aVar8;
                    tVar.f9593i = fVar5;
                    tVar.f9594j = fVar6;
                    tVar.f9595k = fVar7;
                    tVar.f9596l = fVar8;
                    qVar = tVar;
                } else {
                    try {
                        cornerRadius = gradientDrawable.getCornerRadius();
                    } catch (NullPointerException unused2) {
                        cornerRadius = -1.0f;
                    }
                    if (cornerRadius > 0.0f) {
                        p pVar9 = new p();
                        p pVar10 = new p();
                        p pVar11 = new p();
                        p pVar12 = new p();
                        f fVar9 = new f(i10);
                        f fVar10 = new f(i10);
                        f fVar11 = new f(i10);
                        f fVar12 = new f(i10);
                        fj.a aVar9 = new fj.a(cornerRadius);
                        fj.a aVar10 = new fj.a(cornerRadius);
                        fj.a aVar11 = new fj.a(cornerRadius);
                        fj.a aVar12 = new fj.a(cornerRadius);
                        t tVar2 = new t();
                        tVar2.f9585a = pVar9;
                        tVar2.f9586b = pVar10;
                        tVar2.f9587c = pVar11;
                        tVar2.f9588d = pVar12;
                        tVar2.f9589e = aVar9;
                        tVar2.f9590f = aVar10;
                        tVar2.f9591g = aVar11;
                        tVar2.f9592h = aVar12;
                        tVar2.f9593i = fVar9;
                        tVar2.f9594j = fVar10;
                        tVar2.f9595k = fVar11;
                        tVar2.f9596l = fVar12;
                        qVar = tVar2;
                    }
                }
            }
            if (qVar != null) {
                h(qVar);
            } else {
                this.f4510r0 = -1.0f;
                this.f4507n0.reset();
            }
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (!this.f4516x0.f25264c) {
            this.f4514v0 = false;
            return super.onStateChange(iArr);
        }
        boolean zStateSetMatches = StateSet.stateSetMatches(this.f4516x0.f25284x, iArr);
        boolean z11 = this.f4514v0 != zStateSetMatches;
        this.f4514v0 = zStateSetMatches;
        if (z11 && iArr.length > 0 && !this.f4513u0) {
            ObjectAnimator objectAnimator = this.f4511s0;
            if (objectAnimator != null) {
                objectAnimator.cancel();
                this.f4511s0 = null;
            }
            if (zStateSetMatches) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, B0, 0.0f, 1.0f);
                objectAnimatorOfFloat.setDuration(300L);
                objectAnimatorOfFloat.setInterpolator(A0);
                objectAnimatorOfFloat.addListener(new ai.b(this, 10));
                this.f4511s0 = objectAnimatorOfFloat;
                objectAnimatorOfFloat.start();
            } else {
                this.f4512t0 = 1.0f;
            }
        }
        this.f4513u0 = iArr.length == 0;
        return super.onStateChange(iArr) || z11;
    }

    public FocusRingDrawable(Context context, Drawable drawable) {
        super(drawable);
        this.f4506i = new Paint(1);
        this.X = new RectF();
        this.Y = new Rect();
        this.Z = new Path();
        this.f4507n0 = new Path();
        this.f4508o0 = new Matrix();
        this.p0 = v.b();
        this.f4510r0 = -1.0f;
        this.f4512t0 = 1.0f;
        this.f4514v0 = false;
        this.f4515w0 = false;
        b bVar = new b(null);
        this.f4516x0 = bVar;
        if (drawable != null) {
            bVar.f25262a = drawable.getConstantState();
        }
        e(context.getTheme());
    }

    public FocusRingDrawable() {
        super(null);
        this.f4506i = new Paint(1);
        this.X = new RectF();
        this.Y = new Rect();
        this.Z = new Path();
        this.f4507n0 = new Path();
        this.f4508o0 = new Matrix();
        this.p0 = v.b();
        this.f4510r0 = -1.0f;
        this.f4512t0 = 1.0f;
        this.f4514v0 = false;
        this.f4515w0 = false;
        this.f4516x0 = new b(null);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
