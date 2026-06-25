package pi;

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
import fj.t;
import fj.u;
import fj.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends Drawable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f23943b;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f23949h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f23950i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f23951j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f23952k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f23953l;
    public int m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public t f23955o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ColorStateList f23956p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f23942a = u.f9597a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f23944c = new Path();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f23945d = new Rect();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RectF f23946e = new RectF();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RectF f23947f = new RectF();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final hc.e f23948g = new hc.e(this);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f23954n = true;

    public b(t tVar) {
        this.f23955o = tVar;
        Paint paint = new Paint(1);
        this.f23943b = paint;
        paint.setStyle(Paint.Style.STROKE);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z11 = this.f23954n;
        Rect rect = this.f23945d;
        Paint paint = this.f23943b;
        if (z11) {
            copyBounds(rect);
            float fHeight = this.f23949h / rect.height();
            paint.setShader(new LinearGradient(0.0f, rect.top, 0.0f, rect.bottom, new int[]{s6.a.e(this.f23950i, this.m), s6.a.e(this.f23951j, this.m), s6.a.e(s6.a.g(this.f23951j, 0), this.m), s6.a.e(s6.a.g(this.f23953l, 0), this.m), s6.a.e(this.f23953l, this.m), s6.a.e(this.f23952k, this.m)}, new float[]{0.0f, fHeight, 0.5f, 0.5f, 1.0f - fHeight, 1.0f}, Shader.TileMode.CLAMP));
            this.f23954n = false;
        }
        float strokeWidth = paint.getStrokeWidth() / 2.0f;
        copyBounds(rect);
        RectF rectF = this.f23946e;
        rectF.set(rect);
        fj.d dVar = this.f23955o.f9589e;
        Rect bounds = getBounds();
        RectF rectF2 = this.f23947f;
        rectF2.set(bounds);
        float fMin = Math.min(dVar.a(rectF2), rectF.width() / 2.0f);
        t tVar = this.f23955o;
        rectF2.set(getBounds());
        if (tVar.k(rectF2)) {
            rectF.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(rectF, fMin, fMin, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f23948g;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f23949h > 0.0f ? -3 : -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        t tVar = this.f23955o;
        Rect bounds = getBounds();
        RectF rectF = this.f23947f;
        rectF.set(bounds);
        if (tVar.k(rectF)) {
            fj.d dVar = this.f23955o.f9589e;
            rectF.set(getBounds());
            outline.setRoundRect(getBounds(), dVar.a(rectF));
            return;
        }
        Rect rect = this.f23945d;
        copyBounds(rect);
        RectF rectF2 = this.f23946e;
        rectF2.set(rect);
        t tVar2 = this.f23955o;
        v vVar = this.f23942a;
        Path path = this.f23944c;
        vVar.a(tVar2, null, 1.0f, rectF2, null, path);
        fc.a.k(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        t tVar = this.f23955o;
        Rect bounds = getBounds();
        RectF rectF = this.f23947f;
        rectF.set(bounds);
        if (!tVar.k(rectF)) {
            return true;
        }
        int iRound = Math.round(this.f23949h);
        rect.set(iRound, iRound, iRound, iRound);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f23956p;
        return (colorStateList != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f23954n = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.f23956p;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.m)) != this.m) {
            this.f23954n = true;
            this.m = colorForState;
        }
        if (this.f23954n) {
            invalidateSelf();
        }
        return this.f23954n;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f23943b.setAlpha(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f23943b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
