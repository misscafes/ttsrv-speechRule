package io.legado.app.ui.widget.image;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import androidx.appcompat.widget.AppCompatImageView;
import com.legado.app.release.i.R;
import i9.e;
import lp.g;
import uk.b;
import vq.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CircleImageView extends AppCompatImageView {
    public static final Bitmap.Config H0 = Bitmap.Config.ARGB_8888;
    public boolean A0;
    public boolean B0;
    public boolean C0;
    public String D0;
    public int E0;
    public boolean F0;
    public boolean G0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final RectF f11962i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final RectF f11963j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Matrix f11964k0;
    public final Paint l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Paint f11965m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Paint f11966n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final i f11967o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f11968p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f11969q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f11970r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Bitmap f11971s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public BitmapShader f11972t0;
    public int u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f11973v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f11974w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f11975x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ColorFilter f11976y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final boolean f11977z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CircleImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        mr.i.e(context, "context");
        this.f11962i0 = new RectF();
        this.f11963j0 = new RectF();
        this.f11964k0 = new Matrix();
        this.l0 = new Paint();
        this.f11965m0 = new Paint();
        this.f11966n0 = new Paint();
        this.f11967o0 = e.y(new g(10));
        this.f11968p0 = -16777216;
        this.E0 = context.getColor(R.color.primaryText);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f25200f);
        mr.i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f11969q0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.f11968p0 = typedArrayObtainStyledAttributes.getColor(0, -16777216);
        this.B0 = typedArrayObtainStyledAttributes.getBoolean(1, false);
        this.f11970r0 = typedArrayObtainStyledAttributes.getColor(3, 0);
        String string = typedArrayObtainStyledAttributes.getString(4);
        this.D0 = string;
        setContentDescription(string);
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            this.E0 = typedArrayObtainStyledAttributes.getColor(5, context.getColor(R.color.primaryText));
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f11977z0 = true;
        if (this.A0) {
            d();
            this.A0 = false;
        }
    }

    private final TextPaint getTextPaint() {
        return (TextPaint) this.f11967o0.getValue();
    }

    public final void b() {
        Drawable drawable;
        Bitmap bitmapCreateBitmap;
        Bitmap bitmap = null;
        if (!this.C0 && (drawable = getDrawable()) != null) {
            if (drawable instanceof BitmapDrawable) {
                bitmap = ((BitmapDrawable) drawable).getBitmap();
            } else {
                try {
                    boolean z4 = drawable instanceof ColorDrawable;
                    Bitmap.Config config = H0;
                    if (z4) {
                        bitmapCreateBitmap = Bitmap.createBitmap(2, 2, config);
                        mr.i.b(bitmapCreateBitmap);
                    } else {
                        bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), config);
                        mr.i.b(bitmapCreateBitmap);
                    }
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                    drawable.draw(canvas);
                    bitmap = bitmapCreateBitmap;
                } catch (Exception unused) {
                }
            }
        }
        this.f11971s0 = bitmap;
        d();
    }

    public final void d() {
        float fWidth;
        float fHeight;
        int i10;
        if (!this.f11977z0) {
            this.A0 = true;
            return;
        }
        if (getWidth() == 0 && getHeight() == 0) {
            return;
        }
        if (this.f11971s0 == null) {
            invalidate();
            return;
        }
        Bitmap bitmap = this.f11971s0;
        mr.i.b(bitmap);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.f11972t0 = new BitmapShader(bitmap, tileMode, tileMode);
        Paint paint = this.l0;
        paint.setAntiAlias(true);
        paint.setShader(this.f11972t0);
        Paint.Style style = Paint.Style.STROKE;
        Paint paint2 = this.f11965m0;
        paint2.setStyle(style);
        paint2.setAntiAlias(true);
        paint2.setColor(this.f11968p0);
        paint2.setStrokeWidth(this.f11969q0);
        Paint.Style style2 = Paint.Style.FILL;
        Paint paint3 = this.f11966n0;
        paint3.setStyle(style2);
        paint3.setAntiAlias(true);
        paint3.setColor(this.f11970r0);
        Bitmap bitmap2 = this.f11971s0;
        mr.i.b(bitmap2);
        this.f11973v0 = bitmap2.getHeight();
        Bitmap bitmap3 = this.f11971s0;
        mr.i.b(bitmap3);
        this.u0 = bitmap3.getWidth();
        int iMin = Math.min((getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        float paddingLeft = ((r1 - iMin) / 2.0f) + getPaddingLeft();
        float paddingTop = ((r2 - iMin) / 2.0f) + getPaddingTop();
        float f6 = iMin;
        RectF rectF = new RectF(paddingLeft, paddingTop, paddingLeft + f6, f6 + paddingTop);
        RectF rectF2 = this.f11963j0;
        rectF2.set(rectF);
        this.f11975x0 = Math.min((rectF2.height() - this.f11969q0) / 2.0f, (rectF2.width() - this.f11969q0) / 2.0f);
        RectF rectF3 = this.f11962i0;
        rectF3.set(rectF2);
        if (!this.B0 && (i10 = this.f11969q0) > 0) {
            float f10 = i10 - 1.0f;
            rectF3.inset(f10, f10);
        }
        this.f11974w0 = Math.min(rectF3.height() / 2.0f, rectF3.width() / 2.0f);
        paint.setColorFilter(this.f11976y0);
        Matrix matrix = this.f11964k0;
        matrix.set(null);
        float fWidth2 = 0.0f;
        if (rectF3.height() * this.u0 > rectF3.width() * this.f11973v0) {
            fWidth = rectF3.height() / this.f11973v0;
            fHeight = 0.0f;
            fWidth2 = (rectF3.width() - (this.u0 * fWidth)) * 0.5f;
        } else {
            fWidth = rectF3.width() / this.u0;
            fHeight = (rectF3.height() - (this.f11973v0 * fWidth)) * 0.5f;
        }
        matrix.setScale(fWidth, fWidth);
        matrix.postTranslate(((int) (fWidth2 + 0.5f)) + rectF3.left, ((int) (fHeight + 0.5f)) + rectF3.top);
        BitmapShader bitmapShader = this.f11972t0;
        mr.i.b(bitmapShader);
        bitmapShader.setLocalMatrix(matrix);
        invalidate();
    }

    public final int getBorderColor() {
        return this.f11968p0;
    }

    public final int getBorderWidth() {
        return this.f11969q0;
    }

    public final int getCircleBackgroundColor() {
        return this.f11970r0;
    }

    @Override // android.widget.ImageView
    public ColorFilter getColorFilter() {
        return this.f11976y0;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        mr.i.e(canvas, "canvas");
        if (this.C0) {
            super.onDraw(canvas);
            return;
        }
        if (this.f11971s0 == null) {
            return;
        }
        int i10 = this.f11970r0;
        RectF rectF = this.f11962i0;
        if (i10 != 0) {
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), this.f11974w0, this.f11966n0);
        }
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), this.f11974w0, this.l0);
        if (this.f11969q0 > 0) {
            RectF rectF2 = this.f11963j0;
            canvas.drawCircle(rectF2.centerX(), rectF2.centerY(), this.f11975x0, this.f11965m0);
        }
        String str = this.D0;
        if (str != null) {
            getTextPaint().setColor(this.E0);
            getTextPaint().setFakeBoldText(this.F0);
            getTextPaint().setTextSize(TypedValue.applyDimension(2, 15.0f, Resources.getSystem().getDisplayMetrics()));
            Paint.FontMetrics fontMetrics = getTextPaint().getFontMetrics();
            float f6 = fontMetrics.bottom;
            canvas.drawText(str, getWidth() * 0.5f, (((f6 - fontMetrics.top) * 0.5f) + (getHeight() * 0.5f)) - f6, getTextPaint());
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        d();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        mr.i.e(motionEvent, "event");
        if (motionEvent.getAction() == 0) {
            float x8 = motionEvent.getX();
            float y9 = motionEvent.getY();
            RectF rectF = this.f11963j0;
            this.G0 = Math.pow((double) (y9 - rectF.centerY()), 2.0d) + Math.pow((double) (x8 - rectF.centerX()), 2.0d) <= Math.pow((double) this.f11975x0, 2.0d);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.ImageView
    public void setAdjustViewBounds(boolean z4) {
        if (z4) {
            throw new IllegalArgumentException("adjustViewBounds not supported.");
        }
    }

    public final void setBorderColor(int i10) {
        if (i10 == this.f11968p0) {
            return;
        }
        this.f11968p0 = i10;
        this.f11965m0.setColor(i10);
        invalidate();
    }

    public final void setBorderOverlay(boolean z4) {
        if (z4 == this.B0) {
            return;
        }
        this.B0 = z4;
        d();
    }

    public final void setBorderWidth(int i10) {
        if (i10 == this.f11969q0) {
            return;
        }
        this.f11969q0 = i10;
        d();
    }

    public final void setCircleBackgroundColor(int i10) {
        if (i10 == this.f11970r0) {
            return;
        }
        this.f11970r0 = i10;
        this.f11966n0.setColor(i10);
        invalidate();
    }

    public final void setCircleBackgroundColorResource(int i10) {
        Context context = getContext();
        mr.i.d(context, "getContext(...)");
        setCircleBackgroundColor(context.getColor(i10));
    }

    @Override // android.widget.ImageView
    public void setColorFilter(ColorFilter colorFilter) {
        mr.i.e(colorFilter, "cf");
        if (colorFilter == this.f11976y0) {
            return;
        }
        this.f11976y0 = colorFilter;
        this.l0.setColorFilter(colorFilter);
        invalidate();
    }

    public final void setDisableCircularTransformation(boolean z4) {
        if (this.C0 == z4) {
            return;
        }
        this.C0 = z4;
        b();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        mr.i.e(bitmap, "bm");
        super.setImageBitmap(bitmap);
        b();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        b();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i10) {
        super.setImageResource(i10);
        b();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        b();
    }

    public final void setInView(boolean z4) {
        this.G0 = z4;
    }

    @Override // android.view.View
    public final void setPadding(int i10, int i11, int i12, int i13) {
        super.setPadding(i10, i11, i12, i13);
        d();
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i10, int i11, int i12, int i13) {
        super.setPaddingRelative(i10, i11, i12, i13);
        d();
    }

    public final void setText(String str) {
        this.D0 = str;
        setContentDescription(str);
        invalidate();
    }

    public final void setTextBold(boolean z4) {
        this.F0 = z4;
        invalidate();
    }

    public final void setTextColor(int i10) {
        this.E0 = i10;
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CircleImageView(Context context) {
        this(context, null);
        mr.i.e(context, "context");
    }
}
