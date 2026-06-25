package l;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.legado.app.release.i.R;
import k3.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends Drawable {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float f14798l = (float) Math.toRadians(45.0d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f14799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f14800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f14801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f14802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f14803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f14804f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Path f14805g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f14806h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f14807i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f14808j;
    public final int k;

    public f(Context context) {
        Paint paint = new Paint();
        this.f14799a = paint;
        this.f14805g = new Path();
        this.k = 2;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeJoin(Paint.Join.MITER);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, i.a.f10256o, R.attr.drawerArrowStyle, R.style.Base_Widget_AppCompat_DrawerArrowToggle);
        int color = typedArrayObtainStyledAttributes.getColor(3, 0);
        if (color != paint.getColor()) {
            paint.setColor(color);
            invalidateSelf();
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(7, 0.0f);
        if (paint.getStrokeWidth() != dimension) {
            paint.setStrokeWidth(dimension);
            this.f14808j = (float) (Math.cos(f14798l) * ((double) (dimension / 2.0f)));
            invalidateSelf();
        }
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(6, true);
        if (this.f14804f != z4) {
            this.f14804f = z4;
            invalidateSelf();
        }
        float fRound = Math.round(typedArrayObtainStyledAttributes.getDimension(5, 0.0f));
        if (fRound != this.f14803e) {
            this.f14803e = fRound;
            invalidateSelf();
        }
        this.f14806h = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
        this.f14801c = Math.round(typedArrayObtainStyledAttributes.getDimension(2, 0.0f));
        this.f14800b = Math.round(typedArrayObtainStyledAttributes.getDimension(0, 0.0f));
        this.f14802d = typedArrayObtainStyledAttributes.getDimension(1, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static float a(float f6, float f10, float f11) {
        return n.a(f10, f6, f11, f6);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        boolean z4 = false;
        int i10 = this.k;
        if (i10 != 0 && (i10 == 1 || (i10 == 3 ? getLayoutDirection() == 0 : getLayoutDirection() == 1))) {
            z4 = true;
        }
        float f6 = this.f14800b;
        float fSqrt = (float) Math.sqrt(f6 * f6 * 2.0f);
        float f10 = this.f14807i;
        float f11 = this.f14801c;
        float fA = a(f11, fSqrt, f10);
        float fA2 = a(f11, this.f14802d, this.f14807i);
        float fRound = Math.round(a(0.0f, this.f14808j, this.f14807i));
        float fA3 = a(0.0f, f14798l, this.f14807i);
        float fA4 = a(z4 ? 0.0f : -180.0f, z4 ? 180.0f : 0.0f, this.f14807i);
        double d10 = fA;
        double d11 = fA3;
        float fRound2 = Math.round(Math.cos(d11) * d10);
        float fRound3 = Math.round(Math.sin(d11) * d10);
        Path path = this.f14805g;
        path.rewind();
        float f12 = this.f14803e;
        Paint paint = this.f14799a;
        float fA5 = a(f12 + paint.getStrokeWidth(), -this.f14808j, this.f14807i);
        float f13 = (-fA2) / 2.0f;
        path.moveTo(f13 + fRound, 0.0f);
        path.rLineTo(fA2 - (fRound * 2.0f), 0.0f);
        path.moveTo(f13, fA5);
        path.rLineTo(fRound2, fRound3);
        path.moveTo(f13, -fA5);
        path.rLineTo(fRound2, -fRound3);
        path.close();
        canvas.save();
        float strokeWidth = paint.getStrokeWidth();
        float fHeight = bounds.height() - (3.0f * strokeWidth);
        canvas.translate(bounds.centerX(), (strokeWidth * 1.5f) + this.f14803e + ((((int) (fHeight - (r7 * 2.0f))) / 4) * 2));
        if (this.f14804f) {
            canvas.rotate(fA4 * (z4 ? -1 : 1));
        } else if (z4) {
            canvas.rotate(180.0f);
        }
        canvas.drawPath(path, paint);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f14806h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f14806h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        Paint paint = this.f14799a;
        if (i10 != paint.getAlpha()) {
            paint.setAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f14799a.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
