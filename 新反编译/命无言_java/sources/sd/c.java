package sd;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import ge.r;
import ge.s;
import ge.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends Drawable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f23353b;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f23359h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f23360i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f23361j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f23362l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f23363m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public r f23365o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ColorStateList f23366p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f23352a = s.f9264a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f23354c = new Path();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f23355d = new Rect();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RectF f23356e = new RectF();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f23357f = new RectF();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ba.c f23358g = new ba.c(this);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f23364n = true;

    public c(r rVar) {
        this.f23365o = rVar;
        Paint paint = new Paint(1);
        this.f23353b = paint;
        paint.setStyle(Paint.Style.STROKE);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z4 = this.f23364n;
        Rect rect = this.f23355d;
        Paint paint = this.f23353b;
        if (z4) {
            copyBounds(rect);
            float fHeight = this.f23359h / rect.height();
            paint.setShader(new LinearGradient(0.0f, rect.top, 0.0f, rect.bottom, new int[]{s1.a.g(this.f23360i, this.f23363m), s1.a.g(this.f23361j, this.f23363m), s1.a.g(s1.a.i(this.f23361j, 0), this.f23363m), s1.a.g(s1.a.i(this.f23362l, 0), this.f23363m), s1.a.g(this.f23362l, this.f23363m), s1.a.g(this.k, this.f23363m)}, new float[]{0.0f, fHeight, 0.5f, 0.5f, 1.0f - fHeight, 1.0f}, Shader.TileMode.CLAMP));
            this.f23364n = false;
        }
        float strokeWidth = paint.getStrokeWidth() / 2.0f;
        copyBounds(rect);
        RectF rectF = this.f23356e;
        rectF.set(rect);
        ge.d dVar = this.f23365o.f9257e;
        Rect bounds = getBounds();
        RectF rectF2 = this.f23357f;
        rectF2.set(bounds);
        float fMin = Math.min(dVar.a(rectF2), rectF.width() / 2.0f);
        r rVar = this.f23365o;
        rectF2.set(getBounds());
        if (rVar.g(rectF2)) {
            rectF.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(rectF, fMin, fMin, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f23358g;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f23359h > 0.0f ? -3 : -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        r rVar = this.f23365o;
        Rect bounds = getBounds();
        RectF rectF = this.f23357f;
        rectF.set(bounds);
        if (rVar.g(rectF)) {
            ge.d dVar = this.f23365o.f9257e;
            rectF.set(getBounds());
            outline.setRoundRect(getBounds(), dVar.a(rectF));
            return;
        }
        Rect rect = this.f23355d;
        copyBounds(rect);
        RectF rectF2 = this.f23356e;
        rectF2.set(rect);
        r rVar2 = this.f23365o;
        t tVar = this.f23352a;
        Path path = this.f23354c;
        tVar.b(rVar2, null, 1.0f, rectF2, null, path);
        g0.d.B(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        r rVar = this.f23365o;
        Rect bounds = getBounds();
        RectF rectF = this.f23357f;
        rectF.set(bounds);
        if (!rVar.g(rectF)) {
            return true;
        }
        int iRound = Math.round(this.f23359h);
        rect.set(iRound, iRound, iRound, iRound);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f23366p;
        return (colorStateList != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f23364n = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.f23366p;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.f23363m)) != this.f23363m) {
            this.f23364n = true;
            this.f23363m = colorForState;
        }
        if (this.f23364n) {
            invalidateSelf();
        }
        return this.f23364n;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f23353b.setAlpha(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f23353b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
