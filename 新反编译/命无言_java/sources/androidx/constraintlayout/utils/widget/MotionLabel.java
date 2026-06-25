package androidx.constraintlayout.utils.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.legado.app.release.i.R;
import i1.b;
import j1.e;
import java.util.Objects;
import k1.q;
import org.mozilla.javascript.Token;
import ua.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MotionLabel extends View implements b {
    public int A;
    public String A0;
    public int B0;
    public int C0;
    public boolean D0;
    public float E0;
    public float F0;
    public float G0;
    public Drawable H0;
    public Matrix I0;
    public Bitmap J0;
    public BitmapShader K0;
    public Matrix L0;
    public float M0;
    public float N0;
    public float O0;
    public float P0;
    public final Paint Q0;
    public int R0;
    public Rect S0;
    public Paint T0;
    public float U0;
    public float V0;
    public float W0;
    public float X0;
    public float Y0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextPaint f1078i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f1079i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f1080j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public float f1081k0;
    public float l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ViewOutlineProvider f1082m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public RectF f1083n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f1084o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f1085p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f1086q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f1087r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public float f1088s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public String f1089t0;
    public boolean u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Path f1090v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Rect f1091v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f1092w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f1093x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f1094y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f1095z0;

    public MotionLabel(Context context) {
        super(context);
        this.f1078i = new TextPaint();
        this.f1090v = new Path();
        this.A = 65535;
        this.f1079i0 = 65535;
        this.f1080j0 = false;
        this.f1081k0 = 0.0f;
        this.l0 = Float.NaN;
        this.f1084o0 = 48.0f;
        this.f1085p0 = Float.NaN;
        this.f1088s0 = 0.0f;
        this.f1089t0 = "Hello World";
        this.u0 = true;
        this.f1091v0 = new Rect();
        this.f1092w0 = 1;
        this.f1093x0 = 1;
        this.f1094y0 = 1;
        this.f1095z0 = 1;
        this.B0 = 8388659;
        this.C0 = 0;
        this.D0 = false;
        this.M0 = Float.NaN;
        this.N0 = Float.NaN;
        this.O0 = 0.0f;
        this.P0 = 0.0f;
        this.Q0 = new Paint();
        this.R0 = 0;
        this.V0 = Float.NaN;
        this.W0 = Float.NaN;
        this.X0 = Float.NaN;
        this.Y0 = Float.NaN;
        b(context, null);
    }

    private float getHorizontalOffset() {
        float f6 = Float.isNaN(this.f1085p0) ? 1.0f : this.f1084o0 / this.f1085p0;
        String str = this.f1089t0;
        return ((this.O0 + 1.0f) * ((((Float.isNaN(this.F0) ? getMeasuredWidth() : this.F0) - getPaddingLeft()) - getPaddingRight()) - (this.f1078i.measureText(str, 0, str.length()) * f6))) / 2.0f;
    }

    private float getVerticalOffset() {
        float f6 = Float.isNaN(this.f1085p0) ? 1.0f : this.f1084o0 / this.f1085p0;
        Paint.FontMetrics fontMetrics = this.f1078i.getFontMetrics();
        float measuredHeight = ((Float.isNaN(this.G0) ? getMeasuredHeight() : this.G0) - getPaddingTop()) - getPaddingBottom();
        float f10 = fontMetrics.descent;
        float f11 = fontMetrics.ascent;
        return (((1.0f - this.P0) * (measuredHeight - ((f10 - f11) * f6))) / 2.0f) - (f6 * f11);
    }

    private void setUpTheme(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true);
        int i10 = typedValue.data;
        this.A = i10;
        this.f1078i.setColor(i10);
    }

    public final void a(float f6) {
        if (this.f1080j0 || f6 != 1.0f) {
            this.f1090v.reset();
            String str = this.f1089t0;
            int length = str.length();
            TextPaint textPaint = this.f1078i;
            Rect rect = this.f1091v0;
            textPaint.getTextBounds(str, 0, length, rect);
            textPaint.getTextPath(str, 0, length, 0.0f, 0.0f, this.f1090v);
            if (f6 != 1.0f) {
                c.p();
                Matrix matrix = new Matrix();
                matrix.postScale(f6, f6);
                this.f1090v.transform(matrix);
            }
            rect.right--;
            rect.left++;
            rect.bottom++;
            rect.top--;
            RectF rectF = new RectF();
            rectF.bottom = getHeight();
            rectF.right = getWidth();
            this.u0 = false;
        }
    }

    public final void b(Context context, AttributeSet attributeSet) {
        Typeface typefaceCreate;
        setUpTheme(context);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f13686u);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 5) {
                    setText(typedArrayObtainStyledAttributes.getText(index));
                } else if (index == 7) {
                    this.A0 = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == 11) {
                    this.f1085p0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, (int) this.f1085p0);
                } else if (index == 0) {
                    this.f1084o0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, (int) this.f1084o0);
                } else if (index == 2) {
                    this.f1086q0 = typedArrayObtainStyledAttributes.getInt(index, this.f1086q0);
                } else if (index == 1) {
                    this.f1087r0 = typedArrayObtainStyledAttributes.getInt(index, this.f1087r0);
                } else if (index == 3) {
                    this.A = typedArrayObtainStyledAttributes.getColor(index, this.A);
                } else if (index == 9) {
                    float dimension = typedArrayObtainStyledAttributes.getDimension(index, this.l0);
                    this.l0 = dimension;
                    setRound(dimension);
                } else if (index == 10) {
                    float f6 = typedArrayObtainStyledAttributes.getFloat(index, this.f1081k0);
                    this.f1081k0 = f6;
                    setRoundPercent(f6);
                } else if (index == 4) {
                    setGravity(typedArrayObtainStyledAttributes.getInt(index, -1));
                } else if (index == 8) {
                    this.C0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 17) {
                    this.f1079i0 = typedArrayObtainStyledAttributes.getInt(index, this.f1079i0);
                    this.f1080j0 = true;
                } else if (index == 18) {
                    this.f1088s0 = typedArrayObtainStyledAttributes.getDimension(index, this.f1088s0);
                    this.f1080j0 = true;
                } else if (index == 12) {
                    this.H0 = typedArrayObtainStyledAttributes.getDrawable(index);
                    this.f1080j0 = true;
                } else if (index == 13) {
                    this.V0 = typedArrayObtainStyledAttributes.getFloat(index, this.V0);
                } else if (index == 14) {
                    this.W0 = typedArrayObtainStyledAttributes.getFloat(index, this.W0);
                } else if (index == 19) {
                    this.O0 = typedArrayObtainStyledAttributes.getFloat(index, this.O0);
                } else if (index == 20) {
                    this.P0 = typedArrayObtainStyledAttributes.getFloat(index, this.P0);
                } else if (index == 15) {
                    this.Y0 = typedArrayObtainStyledAttributes.getFloat(index, this.Y0);
                } else if (index == 16) {
                    this.X0 = typedArrayObtainStyledAttributes.getFloat(index, this.X0);
                } else if (index == 23) {
                    this.M0 = typedArrayObtainStyledAttributes.getDimension(index, this.M0);
                } else if (index == 24) {
                    this.N0 = typedArrayObtainStyledAttributes.getDimension(index, this.N0);
                } else if (index == 22) {
                    this.R0 = typedArrayObtainStyledAttributes.getInt(index, this.R0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        if (this.H0 != null) {
            this.L0 = new Matrix();
            int intrinsicWidth = this.H0.getIntrinsicWidth();
            int intrinsicHeight = this.H0.getIntrinsicHeight();
            if (intrinsicWidth <= 0 && (intrinsicWidth = getWidth()) == 0) {
                intrinsicWidth = Float.isNaN(this.N0) ? 128 : (int) this.N0;
            }
            if (intrinsicHeight <= 0 && (intrinsicHeight = getHeight()) == 0) {
                intrinsicHeight = Float.isNaN(this.M0) ? 128 : (int) this.M0;
            }
            if (this.R0 != 0) {
                intrinsicWidth /= 2;
                intrinsicHeight /= 2;
            }
            this.J0 = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(this.J0);
            this.H0.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            this.H0.setFilterBitmap(true);
            this.H0.draw(canvas);
            if (this.R0 != 0) {
                Bitmap bitmap = this.J0;
                int width = bitmap.getWidth() / 2;
                int height = bitmap.getHeight() / 2;
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, width, height, true);
                for (int i11 = 0; i11 < 4 && width >= 32 && height >= 32; i11++) {
                    width /= 2;
                    height /= 2;
                    bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateScaledBitmap, width, height, true);
                }
                this.J0 = bitmapCreateScaledBitmap;
            }
            Bitmap bitmap2 = this.J0;
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            this.K0 = new BitmapShader(bitmap2, tileMode, tileMode);
        }
        this.f1092w0 = getPaddingLeft();
        this.f1093x0 = getPaddingRight();
        this.f1094y0 = getPaddingTop();
        this.f1095z0 = getPaddingBottom();
        String str = this.A0;
        int i12 = this.f1087r0;
        int i13 = this.f1086q0;
        TextPaint textPaint = this.f1078i;
        if (str != null) {
            typefaceCreate = Typeface.create(str, i13);
            if (typefaceCreate != null) {
                setTypeface(typefaceCreate);
            }
            textPaint.setColor(this.A);
            textPaint.setStrokeWidth(this.f1088s0);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            textPaint.setFlags(128);
            setTextSize(this.f1084o0);
            textPaint.setAntiAlias(true);
        }
        typefaceCreate = null;
        if (i12 == 1) {
            typefaceCreate = Typeface.SANS_SERIF;
        } else if (i12 == 2) {
            typefaceCreate = Typeface.SERIF;
        } else if (i12 == 3) {
            typefaceCreate = Typeface.MONOSPACE;
        }
        if (i13 > 0) {
            Typeface typefaceDefaultFromStyle = typefaceCreate == null ? Typeface.defaultFromStyle(i13) : Typeface.create(typefaceCreate, i13);
            setTypeface(typefaceDefaultFromStyle);
            int i14 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i13;
            textPaint.setFakeBoldText((i14 & 1) != 0);
            textPaint.setTextSkewX((i14 & 2) != 0 ? -0.25f : 0.0f);
        } else {
            textPaint.setFakeBoldText(false);
            textPaint.setTextSkewX(0.0f);
            setTypeface(typefaceCreate);
        }
        textPaint.setColor(this.A);
        textPaint.setStrokeWidth(this.f1088s0);
        textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
        textPaint.setFlags(128);
        setTextSize(this.f1084o0);
        textPaint.setAntiAlias(true);
    }

    public final void c(float f6, float f10, float f11, float f12) {
        int i10 = (int) (f6 + 0.5f);
        this.E0 = f6 - i10;
        int i11 = (int) (f11 + 0.5f);
        int i12 = i11 - i10;
        int i13 = (int) (f12 + 0.5f);
        int i14 = (int) (0.5f + f10);
        int i15 = i13 - i14;
        float f13 = f11 - f6;
        this.F0 = f13;
        float f14 = f12 - f10;
        this.G0 = f14;
        if (this.L0 != null) {
            this.F0 = f13;
            this.G0 = f14;
            d();
        }
        if (getMeasuredHeight() == i15 && getMeasuredWidth() == i12) {
            super.layout(i10, i14, i11, i13);
        } else {
            measure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), View.MeasureSpec.makeMeasureSpec(i15, 1073741824));
            super.layout(i10, i14, i11, i13);
        }
        if (this.D0) {
            Rect rect = this.S0;
            TextPaint textPaint = this.f1078i;
            if (rect == null) {
                this.T0 = new Paint();
                this.S0 = new Rect();
                this.T0.set(textPaint);
                this.U0 = this.T0.getTextSize();
            }
            this.F0 = f13;
            this.G0 = f14;
            Paint paint = this.T0;
            String str = this.f1089t0;
            paint.getTextBounds(str, 0, str.length(), this.S0);
            float fHeight = this.S0.height() * 1.3f;
            float f15 = (f13 - this.f1093x0) - this.f1092w0;
            float f16 = (f14 - this.f1095z0) - this.f1094y0;
            float fWidth = this.S0.width();
            if (fWidth * f16 > fHeight * f15) {
                textPaint.setTextSize((this.U0 * f15) / fWidth);
            } else {
                textPaint.setTextSize((this.U0 * f16) / fHeight);
            }
            if (this.f1080j0 || !Float.isNaN(this.f1085p0)) {
                a(Float.isNaN(this.f1085p0) ? 1.0f : this.f1084o0 / this.f1085p0);
            }
        }
    }

    public final void d() {
        float f6 = Float.isNaN(this.V0) ? 0.0f : this.V0;
        float f10 = Float.isNaN(this.W0) ? 0.0f : this.W0;
        float f11 = Float.isNaN(this.X0) ? 1.0f : this.X0;
        float f12 = Float.isNaN(this.Y0) ? 0.0f : this.Y0;
        this.L0.reset();
        float width = this.J0.getWidth();
        float height = this.J0.getHeight();
        float f13 = Float.isNaN(this.N0) ? this.F0 : this.N0;
        float f14 = Float.isNaN(this.M0) ? this.G0 : this.M0;
        float f15 = f11 * (width * f14 < height * f13 ? f13 / width : f14 / height);
        this.L0.postScale(f15, f15);
        float f16 = width * f15;
        float f17 = f13 - f16;
        float f18 = f15 * height;
        float f19 = f14 - f18;
        if (!Float.isNaN(this.M0)) {
            f19 = this.M0 / 2.0f;
        }
        if (!Float.isNaN(this.N0)) {
            f17 = this.N0 / 2.0f;
        }
        this.L0.postTranslate((((f6 * f17) + f13) - f16) * 0.5f, (((f10 * f19) + f14) - f18) * 0.5f);
        this.L0.postRotate(f12, f13 / 2.0f, f14 / 2.0f);
        this.K0.setLocalMatrix(this.L0);
    }

    public float getRound() {
        return this.l0;
    }

    public float getRoundPercent() {
        return this.f1081k0;
    }

    public float getScaleFromTextSize() {
        return this.f1085p0;
    }

    public float getTextBackgroundPanX() {
        return this.V0;
    }

    public float getTextBackgroundPanY() {
        return this.W0;
    }

    public float getTextBackgroundRotate() {
        return this.Y0;
    }

    public float getTextBackgroundZoom() {
        return this.X0;
    }

    public int getTextOutlineColor() {
        return this.f1079i0;
    }

    public float getTextPanX() {
        return this.O0;
    }

    public float getTextPanY() {
        return this.P0;
    }

    public float getTextureHeight() {
        return this.M0;
    }

    public float getTextureWidth() {
        return this.N0;
    }

    public Typeface getTypeface() {
        return this.f1078i.getTypeface();
    }

    @Override // android.view.View
    public final void layout(int i10, int i11, int i12, int i13) {
        super.layout(i10, i11, i12, i13);
        boolean zIsNaN = Float.isNaN(this.f1085p0);
        float f6 = zIsNaN ? 1.0f : this.f1084o0 / this.f1085p0;
        this.F0 = i12 - i10;
        this.G0 = i13 - i11;
        if (this.D0) {
            Rect rect = this.S0;
            TextPaint textPaint = this.f1078i;
            if (rect == null) {
                this.T0 = new Paint();
                this.S0 = new Rect();
                this.T0.set(textPaint);
                this.U0 = this.T0.getTextSize();
            }
            Paint paint = this.T0;
            String str = this.f1089t0;
            paint.getTextBounds(str, 0, str.length(), this.S0);
            int iWidth = this.S0.width();
            int iHeight = (int) (this.S0.height() * 1.3f);
            float f10 = (this.F0 - this.f1093x0) - this.f1092w0;
            float f11 = (this.G0 - this.f1095z0) - this.f1094y0;
            if (zIsNaN) {
                float f12 = iWidth;
                float f13 = iHeight;
                if (f12 * f11 > f13 * f10) {
                    textPaint.setTextSize((this.U0 * f10) / f12);
                } else {
                    textPaint.setTextSize((this.U0 * f11) / f13);
                }
            } else {
                float f14 = iWidth;
                float f15 = iHeight;
                f6 = f14 * f11 > f15 * f10 ? f10 / f14 : f11 / f15;
            }
        }
        if (this.f1080j0 || !zIsNaN) {
            float f16 = i10;
            float f17 = i11;
            float f18 = i12;
            float f19 = i13;
            if (this.L0 != null) {
                this.F0 = f18 - f16;
                this.G0 = f19 - f17;
                d();
            }
            a(f6);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f6 = Float.isNaN(this.f1085p0) ? 1.0f : this.f1084o0 / this.f1085p0;
        super.onDraw(canvas);
        boolean z4 = this.f1080j0;
        TextPaint textPaint = this.f1078i;
        if (!z4 && f6 == 1.0f) {
            canvas.drawText(this.f1089t0, this.E0 + this.f1092w0 + getHorizontalOffset(), this.f1094y0 + getVerticalOffset(), textPaint);
            return;
        }
        if (this.u0) {
            a(f6);
        }
        if (this.I0 == null) {
            this.I0 = new Matrix();
        }
        if (!this.f1080j0) {
            float horizontalOffset = this.f1092w0 + getHorizontalOffset();
            float verticalOffset = this.f1094y0 + getVerticalOffset();
            this.I0.reset();
            this.I0.preTranslate(horizontalOffset, verticalOffset);
            this.f1090v.transform(this.I0);
            textPaint.setColor(this.A);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            textPaint.setStrokeWidth(this.f1088s0);
            canvas.drawPath(this.f1090v, textPaint);
            this.I0.reset();
            this.I0.preTranslate(-horizontalOffset, -verticalOffset);
            this.f1090v.transform(this.I0);
            return;
        }
        Paint paint = this.Q0;
        paint.set(textPaint);
        this.I0.reset();
        float horizontalOffset2 = this.f1092w0 + getHorizontalOffset();
        float verticalOffset2 = this.f1094y0 + getVerticalOffset();
        this.I0.postTranslate(horizontalOffset2, verticalOffset2);
        this.I0.preScale(f6, f6);
        this.f1090v.transform(this.I0);
        if (this.K0 != null) {
            textPaint.setFilterBitmap(true);
            textPaint.setShader(this.K0);
        } else {
            textPaint.setColor(this.A);
        }
        textPaint.setStyle(Paint.Style.FILL);
        textPaint.setStrokeWidth(this.f1088s0);
        canvas.drawPath(this.f1090v, textPaint);
        if (this.K0 != null) {
            textPaint.setShader(null);
        }
        textPaint.setColor(this.f1079i0);
        textPaint.setStyle(Paint.Style.STROKE);
        textPaint.setStrokeWidth(this.f1088s0);
        canvas.drawPath(this.f1090v, textPaint);
        this.I0.reset();
        this.I0.postTranslate(-horizontalOffset2, -verticalOffset2);
        this.f1090v.transform(this.I0);
        textPaint.set(paint);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        this.D0 = false;
        this.f1092w0 = getPaddingLeft();
        this.f1093x0 = getPaddingRight();
        this.f1094y0 = getPaddingTop();
        this.f1095z0 = getPaddingBottom();
        if (mode != 1073741824 || mode2 != 1073741824) {
            String str = this.f1089t0;
            int length = str.length();
            this.f1078i.getTextBounds(str, 0, length, this.f1091v0);
            if (mode != 1073741824) {
                size = (int) (r7.width() + 0.99999f);
            }
            size += this.f1092w0 + this.f1093x0;
            if (mode2 != 1073741824) {
                int fontMetricsInt = (int) (r6.getFontMetricsInt(null) + 0.99999f);
                if (mode2 == Integer.MIN_VALUE) {
                    fontMetricsInt = Math.min(size2, fontMetricsInt);
                }
                size2 = this.f1094y0 + this.f1095z0 + fontMetricsInt;
            }
        } else if (this.C0 != 0) {
            this.D0 = true;
        }
        setMeasuredDimension(size, size2);
    }

    @SuppressLint({"RtlHardcoded"})
    public void setGravity(int i10) {
        if ((i10 & 8388615) == 0) {
            i10 |= 8388611;
        }
        if ((i10 & Token.ASSIGN_MOD) == 0) {
            i10 |= 48;
        }
        if (i10 != this.B0) {
            invalidate();
        }
        this.B0 = i10;
        int i11 = i10 & Token.ASSIGN_MOD;
        if (i11 == 48) {
            this.P0 = -1.0f;
        } else if (i11 != 80) {
            this.P0 = 0.0f;
        } else {
            this.P0 = 1.0f;
        }
        int i12 = i10 & 8388615;
        if (i12 != 3) {
            if (i12 != 5) {
                if (i12 != 8388611) {
                    if (i12 != 8388613) {
                        this.O0 = 0.0f;
                        return;
                    }
                }
            }
            this.O0 = 1.0f;
            return;
        }
        this.O0 = -1.0f;
    }

    public void setRound(float f6) {
        if (Float.isNaN(f6)) {
            this.l0 = f6;
            float f10 = this.f1081k0;
            this.f1081k0 = -1.0f;
            setRoundPercent(f10);
            return;
        }
        boolean z4 = this.l0 != f6;
        this.l0 = f6;
        if (f6 != 0.0f) {
            if (this.f1090v == null) {
                this.f1090v = new Path();
            }
            if (this.f1083n0 == null) {
                this.f1083n0 = new RectF();
            }
            if (this.f1082m0 == null) {
                e eVar = new e(this, 1);
                this.f1082m0 = eVar;
                setOutlineProvider(eVar);
            }
            setClipToOutline(true);
            this.f1083n0.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f1090v.reset();
            Path path = this.f1090v;
            RectF rectF = this.f1083n0;
            float f11 = this.l0;
            path.addRoundRect(rectF, f11, f11, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z4) {
            invalidateOutline();
        }
    }

    public void setRoundPercent(float f6) {
        boolean z4 = this.f1081k0 != f6;
        this.f1081k0 = f6;
        if (f6 != 0.0f) {
            if (this.f1090v == null) {
                this.f1090v = new Path();
            }
            if (this.f1083n0 == null) {
                this.f1083n0 = new RectF();
            }
            if (this.f1082m0 == null) {
                e eVar = new e(this, 0);
                this.f1082m0 = eVar;
                setOutlineProvider(eVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.f1081k0) / 2.0f;
            this.f1083n0.set(0.0f, 0.0f, width, height);
            this.f1090v.reset();
            this.f1090v.addRoundRect(this.f1083n0, fMin, fMin, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z4) {
            invalidateOutline();
        }
    }

    public void setScaleFromTextSize(float f6) {
        this.f1085p0 = f6;
    }

    public void setText(CharSequence charSequence) {
        this.f1089t0 = charSequence.toString();
        invalidate();
    }

    public void setTextBackgroundPanX(float f6) {
        this.V0 = f6;
        d();
        invalidate();
    }

    public void setTextBackgroundPanY(float f6) {
        this.W0 = f6;
        d();
        invalidate();
    }

    public void setTextBackgroundRotate(float f6) {
        this.Y0 = f6;
        d();
        invalidate();
    }

    public void setTextBackgroundZoom(float f6) {
        this.X0 = f6;
        d();
        invalidate();
    }

    public void setTextFillColor(int i10) {
        this.A = i10;
        invalidate();
    }

    public void setTextOutlineColor(int i10) {
        this.f1079i0 = i10;
        this.f1080j0 = true;
        invalidate();
    }

    public void setTextOutlineThickness(float f6) {
        this.f1088s0 = f6;
        this.f1080j0 = true;
        if (Float.isNaN(f6)) {
            this.f1088s0 = 1.0f;
            this.f1080j0 = false;
        }
        invalidate();
    }

    public void setTextPanX(float f6) {
        this.O0 = f6;
        invalidate();
    }

    public void setTextPanY(float f6) {
        this.P0 = f6;
        invalidate();
    }

    public void setTextSize(float f6) {
        this.f1084o0 = f6;
        if (!Float.isNaN(this.f1085p0)) {
            f6 = this.f1085p0;
        }
        this.f1078i.setTextSize(f6);
        a(Float.isNaN(this.f1085p0) ? 1.0f : this.f1084o0 / this.f1085p0);
        requestLayout();
        invalidate();
    }

    public void setTextureHeight(float f6) {
        this.M0 = f6;
        d();
        invalidate();
    }

    public void setTextureWidth(float f6) {
        this.N0 = f6;
        d();
        invalidate();
    }

    public void setTypeface(Typeface typeface) {
        TextPaint textPaint = this.f1078i;
        if (Objects.equals(textPaint.getTypeface(), typeface)) {
            return;
        }
        textPaint.setTypeface(typeface);
    }

    public MotionLabel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1078i = new TextPaint();
        this.f1090v = new Path();
        this.A = 65535;
        this.f1079i0 = 65535;
        this.f1080j0 = false;
        this.f1081k0 = 0.0f;
        this.l0 = Float.NaN;
        this.f1084o0 = 48.0f;
        this.f1085p0 = Float.NaN;
        this.f1088s0 = 0.0f;
        this.f1089t0 = "Hello World";
        this.u0 = true;
        this.f1091v0 = new Rect();
        this.f1092w0 = 1;
        this.f1093x0 = 1;
        this.f1094y0 = 1;
        this.f1095z0 = 1;
        this.B0 = 8388659;
        this.C0 = 0;
        this.D0 = false;
        this.M0 = Float.NaN;
        this.N0 = Float.NaN;
        this.O0 = 0.0f;
        this.P0 = 0.0f;
        this.Q0 = new Paint();
        this.R0 = 0;
        this.V0 = Float.NaN;
        this.W0 = Float.NaN;
        this.X0 = Float.NaN;
        this.Y0 = Float.NaN;
        b(context, attributeSet);
    }

    public MotionLabel(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1078i = new TextPaint();
        this.f1090v = new Path();
        this.A = 65535;
        this.f1079i0 = 65535;
        this.f1080j0 = false;
        this.f1081k0 = 0.0f;
        this.l0 = Float.NaN;
        this.f1084o0 = 48.0f;
        this.f1085p0 = Float.NaN;
        this.f1088s0 = 0.0f;
        this.f1089t0 = "Hello World";
        this.u0 = true;
        this.f1091v0 = new Rect();
        this.f1092w0 = 1;
        this.f1093x0 = 1;
        this.f1094y0 = 1;
        this.f1095z0 = 1;
        this.B0 = 8388659;
        this.C0 = 0;
        this.D0 = false;
        this.M0 = Float.NaN;
        this.N0 = Float.NaN;
        this.O0 = 0.0f;
        this.P0 = 0.0f;
        this.Q0 = new Paint();
        this.R0 = 0;
        this.V0 = Float.NaN;
        this.W0 = Float.NaN;
        this.X0 = Float.NaN;
        this.Y0 = Float.NaN;
        b(context, attributeSet);
    }
}
