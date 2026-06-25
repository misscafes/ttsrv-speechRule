package com.jaredrummler.android.colorpicker;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import di.a;
import di.m;
import di.o;
import di.p;
import di.q;
import org.joni.constants.internal.StackType;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ColorPickerView extends View {
    public final int A;
    public String A0;
    public int B0;
    public int C0;
    public final int D0;
    public Rect E0;
    public Rect F0;
    public Rect G0;
    public Rect H0;
    public Point I0;
    public a J0;
    public p K0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4432i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f4433i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f4434j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int f4435k0;
    public final Paint l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Paint f4436m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Paint f4437n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Paint f4438o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Paint f4439p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Paint f4440q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public LinearGradient f4441r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public LinearGradient f4442s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public o f4443t0;
    public o u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f4444v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f4445v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f4446w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f4447x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f4448y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f4449z0;

    public ColorPickerView(Context context) {
        this(context, null);
    }

    private int getPreferredHeight() {
        int iS = n7.a.s(getContext(), 200.0f);
        return this.f4449z0 ? this.A + this.f4444v + iS : iS;
    }

    private int getPreferredWidth() {
        return n7.a.s(getContext(), 200.0f) + this.f4432i + this.A;
    }

    public final boolean a(MotionEvent motionEvent) {
        Point point = this.I0;
        if (point != null) {
            int i10 = point.x;
            int i11 = point.y;
            if (this.G0.contains(i10, i11)) {
                float y9 = motionEvent.getY();
                Rect rect = this.G0;
                float fHeight = rect.height();
                float f6 = rect.top;
                this.f4446w0 = 360.0f - (((y9 >= f6 ? y9 > ((float) rect.bottom) ? fHeight : y9 - f6 : 0.0f) * 360.0f) / fHeight);
                return true;
            }
            if (this.F0.contains(i10, i11)) {
                float x8 = motionEvent.getX();
                float y10 = motionEvent.getY();
                Rect rect2 = this.F0;
                float fWidth = rect2.width();
                float fHeight2 = rect2.height();
                float f10 = rect2.left;
                float f11 = x8 < f10 ? 0.0f : x8 > ((float) rect2.right) ? fWidth : x8 - f10;
                float f12 = rect2.top;
                float[] fArr = {(1.0f / fWidth) * f11, 1.0f - ((1.0f / fHeight2) * (y10 >= f12 ? y10 > ((float) rect2.bottom) ? fHeight2 : y10 - f12 : 0.0f))};
                this.f4447x0 = fArr[0];
                this.f4448y0 = fArr[1];
                return true;
            }
            Rect rect3 = this.H0;
            if (rect3 != null && rect3.contains(i10, i11)) {
                int x10 = (int) motionEvent.getX();
                Rect rect4 = this.H0;
                int iWidth = rect4.width();
                int i12 = rect4.left;
                this.f4445v0 = 255 - (((x10 >= i12 ? x10 > rect4.right ? iWidth : x10 - i12 : 0) * StackType.MASK_POP_USED) / iWidth);
                return true;
            }
        }
        return false;
    }

    public final void b(int i10, boolean z4) {
        p pVar;
        int iAlpha = Color.alpha(i10);
        float[] fArr = new float[3];
        Color.RGBToHSV(Color.red(i10), Color.green(i10), Color.blue(i10), fArr);
        this.f4445v0 = iAlpha;
        float f6 = fArr[0];
        this.f4446w0 = f6;
        float f10 = fArr[1];
        this.f4447x0 = f10;
        float f11 = fArr[2];
        this.f4448y0 = f11;
        if (z4 && (pVar = this.K0) != null) {
            ((m) pVar).s0(Color.HSVToColor(iAlpha, new float[]{f6, f10, f11}));
        }
        invalidate();
    }

    public String getAlphaSliderText() {
        return this.A0;
    }

    public int getBorderColor() {
        return this.C0;
    }

    public int getColor() {
        return Color.HSVToColor(this.f4445v0, new float[]{this.f4446w0, this.f4447x0, this.f4448y0});
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return Math.max(super.getPaddingBottom(), this.D0);
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return Math.max(super.getPaddingLeft(), this.D0);
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return Math.max(super.getPaddingRight(), this.D0);
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return Math.max(super.getPaddingTop(), this.D0);
    }

    public int getSliderTrackerColor() {
        return this.B0;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Rect rect;
        if (this.E0.width() <= 0 || this.E0.height() <= 0) {
            return;
        }
        Rect rect2 = this.F0;
        int i10 = this.C0;
        Paint paint = this.f4440q0;
        paint.setColor(i10);
        Rect rect3 = this.E0;
        canvas.drawRect(rect3.left, rect3.top, rect2.right + 1, rect2.bottom + 1, this.f4440q0);
        if (this.f4441r0 == null) {
            float f6 = rect2.left;
            this.f4441r0 = new LinearGradient(f6, rect2.top, f6, rect2.bottom, -1, -16777216, Shader.TileMode.CLAMP);
        }
        o oVar = this.f4443t0;
        if (oVar == null || oVar.f5388a != this.f4446w0) {
            if (oVar == null) {
                this.f4443t0 = new o();
            }
            o oVar2 = this.f4443t0;
            if (((Bitmap) oVar2.f5390c) == null) {
                oVar2.f5390c = Bitmap.createBitmap(rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888);
            }
            o oVar3 = this.f4443t0;
            if (((Canvas) oVar3.f5389b) == null) {
                oVar3.f5389b = new Canvas((Bitmap) this.f4443t0.f5390c);
            }
            int iHSVToColor = Color.HSVToColor(new float[]{this.f4446w0, 1.0f, 1.0f});
            float f10 = rect2.left;
            float f11 = rect2.top;
            this.f4442s0 = new LinearGradient(f10, f11, rect2.right, f11, -1, iHSVToColor, Shader.TileMode.CLAMP);
            this.l0.setShader(new ComposeShader(this.f4441r0, this.f4442s0, PorterDuff.Mode.MULTIPLY));
            ((Canvas) this.f4443t0.f5389b).drawRect(0.0f, 0.0f, ((Bitmap) r2.f5390c).getWidth(), ((Bitmap) this.f4443t0.f5390c).getHeight(), this.l0);
            this.f4443t0.f5388a = this.f4446w0;
        }
        canvas.drawBitmap((Bitmap) this.f4443t0.f5390c, (Rect) null, rect2, (Paint) null);
        float f12 = this.f4447x0;
        float f13 = this.f4448y0;
        Rect rect4 = this.F0;
        float fHeight = rect4.height();
        float fWidth = rect4.width();
        Point point = new Point();
        point.x = (int) ((f12 * fWidth) + rect4.left);
        point.y = (int) (((1.0f - f13) * fHeight) + rect4.top);
        Paint paint2 = this.f4436m0;
        paint2.setColor(-16777216);
        float f14 = point.x;
        float f15 = point.y;
        int iS = n7.a.s(getContext(), 1.0f);
        int i11 = this.f4433i0;
        canvas.drawCircle(f14, f15, i11 - iS, paint2);
        paint2.setColor(-2236963);
        canvas.drawCircle(point.x, point.y, i11, paint2);
        Rect rect5 = this.G0;
        paint.setColor(this.C0);
        canvas.drawRect(rect5.left - 1, rect5.top - 1, rect5.right + 1, rect5.bottom + 1, this.f4440q0);
        float f16 = 360.0f;
        if (this.u0 == null) {
            o oVar4 = new o();
            this.u0 = oVar4;
            oVar4.f5390c = Bitmap.createBitmap(rect5.width(), rect5.height(), Bitmap.Config.ARGB_8888);
            this.u0.f5389b = new Canvas((Bitmap) this.u0.f5390c);
            int iHeight = (int) (rect5.height() + 0.5f);
            int[] iArr = new int[iHeight];
            float f17 = 360.0f;
            for (int i12 = 0; i12 < iHeight; i12++) {
                iArr[i12] = Color.HSVToColor(new float[]{f17, 1.0f, 1.0f});
                f17 -= 360.0f / iHeight;
            }
            Paint paint3 = new Paint();
            paint3.setStrokeWidth(0.0f);
            int i13 = 0;
            while (i13 < iHeight) {
                paint3.setColor(iArr[i13]);
                float f18 = f16;
                float f19 = i13;
                ((Canvas) this.u0.f5389b).drawLine(0.0f, f19, ((Bitmap) r13.f5390c).getWidth(), f19, paint3);
                i13++;
                f16 = f18;
            }
        }
        float f20 = f16;
        canvas.drawBitmap((Bitmap) this.u0.f5390c, (Rect) null, rect5, (Paint) null);
        float f21 = this.f4446w0;
        Rect rect6 = this.G0;
        float fHeight2 = rect6.height();
        Point point2 = new Point();
        point2.y = (int) ((fHeight2 - ((f21 * fHeight2) / f20)) + rect6.top);
        point2.x = rect6.left;
        RectF rectF = new RectF();
        int i14 = rect5.left;
        int i15 = this.f4434j0;
        rectF.left = i14 - i15;
        rectF.right = rect5.right + i15;
        int i16 = point2.y;
        int i17 = this.f4435k0;
        int i18 = i17 / 2;
        rectF.top = i16 - i18;
        rectF.bottom = i18 + i16;
        Paint paint4 = this.f4439p0;
        canvas.drawRoundRect(rectF, 2.0f, 2.0f, paint4);
        if (!this.f4449z0 || (rect = this.H0) == null || this.J0 == null) {
            return;
        }
        paint.setColor(this.C0);
        canvas.drawRect(rect.left - 1, rect.top - 1, rect.right + 1, rect.bottom + 1, this.f4440q0);
        this.J0.draw(canvas);
        float[] fArr = {this.f4446w0, this.f4447x0, this.f4448y0};
        int iHSVToColor2 = Color.HSVToColor(fArr);
        int iHSVToColor3 = Color.HSVToColor(0, fArr);
        float f22 = rect.left;
        float f23 = rect.top;
        LinearGradient linearGradient = new LinearGradient(f22, f23, rect.right, f23, iHSVToColor2, iHSVToColor3, Shader.TileMode.CLAMP);
        Paint paint5 = this.f4437n0;
        paint5.setShader(linearGradient);
        canvas.drawRect(rect, paint5);
        String str = this.A0;
        if (str != null && !str.equals(d.EMPTY)) {
            canvas.drawText(this.A0, rect.centerX(), n7.a.s(getContext(), 4.0f) + rect.centerY(), this.f4438o0);
        }
        int i19 = this.f4445v0;
        Rect rect7 = this.H0;
        float fWidth2 = rect7.width();
        Point point3 = new Point();
        point3.x = (int) ((fWidth2 - ((i19 * fWidth2) / 255.0f)) + rect7.left);
        point3.y = rect7.top;
        RectF rectF2 = new RectF();
        int i20 = point3.x;
        int i21 = i17 / 2;
        rectF2.left = i20 - i21;
        rectF2.right = i21 + i20;
        rectF2.top = rect.top - i15;
        rectF2.bottom = rect.bottom + i15;
        canvas.drawRoundRect(rectF2, 2.0f, 2.0f, paint4);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0054 A[PHI: r1
  0x0054: PHI (r1v9 int) = (r1v3 int), (r1v12 int) binds: [B:38:0x0087, B:20:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r6, int r7) {
        /*
            r5 = this;
            int r0 = android.view.View.MeasureSpec.getMode(r6)
            int r1 = android.view.View.MeasureSpec.getMode(r7)
            int r6 = android.view.View.MeasureSpec.getSize(r6)
            int r2 = r5.getPaddingLeft()
            int r6 = r6 - r2
            int r2 = r5.getPaddingRight()
            int r6 = r6 - r2
            int r7 = android.view.View.MeasureSpec.getSize(r7)
            int r2 = r5.getPaddingBottom()
            int r7 = r7 - r2
            int r2 = r5.getPaddingTop()
            int r7 = r7 - r2
            r2 = 1073741824(0x40000000, float:2.0)
            if (r0 == r2) goto L5c
            if (r1 != r2) goto L2b
            goto L5c
        L2b:
            int r0 = r5.A
            int r1 = r7 + r0
            int r2 = r5.f4432i
            int r1 = r1 + r2
            int r3 = r6 - r0
            int r3 = r3 - r2
            boolean r2 = r5.f4449z0
            if (r2 == 0) goto L40
            int r2 = r5.f4444v
            int r4 = r0 + r2
            int r1 = r1 - r4
            int r0 = r0 + r2
            int r3 = r3 + r0
        L40:
            r0 = 1
            r2 = 0
            if (r1 > r6) goto L46
            r4 = r0
            goto L47
        L46:
            r4 = r2
        L47:
            if (r3 > r7) goto L4a
            goto L4b
        L4a:
            r0 = r2
        L4b:
            if (r4 == 0) goto L50
            if (r0 == 0) goto L50
            goto L5a
        L50:
            if (r0 != 0) goto L56
            if (r4 == 0) goto L56
        L54:
            r6 = r1
            goto L89
        L56:
            if (r4 != 0) goto L89
            if (r0 == 0) goto L89
        L5a:
            r7 = r3
            goto L89
        L5c:
            if (r0 != r2) goto L74
            if (r1 == r2) goto L74
            int r0 = r5.A
            int r1 = r6 - r0
            int r2 = r5.f4432i
            int r1 = r1 - r2
            boolean r2 = r5.f4449z0
            if (r2 == 0) goto L6f
            int r2 = r5.f4444v
            int r0 = r0 + r2
            int r1 = r1 + r0
        L6f:
            if (r1 <= r7) goto L72
            goto L89
        L72:
            r7 = r1
            goto L89
        L74:
            if (r1 != r2) goto L89
            if (r0 == r2) goto L89
            int r0 = r5.A
            int r1 = r7 + r0
            int r2 = r5.f4432i
            int r1 = r1 + r2
            boolean r2 = r5.f4449z0
            if (r2 == 0) goto L87
            int r2 = r5.f4444v
            int r0 = r0 + r2
            int r1 = r1 - r0
        L87:
            if (r1 <= r6) goto L54
        L89:
            int r0 = r5.getPaddingLeft()
            int r0 = r0 + r6
            int r6 = r5.getPaddingRight()
            int r6 = r6 + r0
            int r0 = r5.getPaddingTop()
            int r0 = r0 + r7
            int r7 = r5.getPaddingBottom()
            int r7 = r7 + r0
            r5.setMeasuredDimension(r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jaredrummler.android.colorpicker.ColorPickerView.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            this.f4445v0 = bundle.getInt("alpha");
            this.f4446w0 = bundle.getFloat("hue");
            this.f4447x0 = bundle.getFloat("sat");
            this.f4448y0 = bundle.getFloat("val");
            this.f4449z0 = bundle.getBoolean("show_alpha");
            this.A0 = bundle.getString("alpha_text");
            parcelable = bundle.getParcelable("instanceState");
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putInt("alpha", this.f4445v0);
        bundle.putFloat("hue", this.f4446w0);
        bundle.putFloat("sat", this.f4447x0);
        bundle.putFloat("val", this.f4448y0);
        bundle.putBoolean("show_alpha", this.f4449z0);
        bundle.putString("alpha_text", this.A0);
        return bundle;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        Rect rect = new Rect();
        this.E0 = rect;
        rect.left = getPaddingLeft();
        this.E0.right = i10 - getPaddingRight();
        this.E0.top = getPaddingTop();
        this.E0.bottom = i11 - getPaddingBottom();
        this.f4441r0 = null;
        this.f4442s0 = null;
        this.f4443t0 = null;
        this.u0 = null;
        Rect rect2 = this.E0;
        int i14 = rect2.left + 1;
        int i15 = rect2.top + 1;
        int i16 = rect2.bottom - 1;
        int i17 = rect2.right - 1;
        int i18 = this.A;
        int i19 = (i17 - i18) - this.f4432i;
        if (this.f4449z0) {
            i16 -= this.f4444v + i18;
        }
        this.F0 = new Rect(i14, i15, i19, i16);
        Rect rect3 = this.E0;
        int i20 = rect3.right;
        this.G0 = new Rect((i20 - this.f4432i) + 1, rect3.top + 1, i20 - 1, (rect3.bottom - 1) - (this.f4449z0 ? this.A + this.f4444v : 0));
        if (this.f4449z0) {
            Rect rect4 = this.E0;
            int i21 = rect4.left + 1;
            int i22 = rect4.bottom;
            this.H0 = new Rect(i21, (i22 - this.f4444v) + 1, rect4.right - 1, i22 - 1);
            a aVar = new a(n7.a.s(getContext(), 4.0f));
            this.J0 = aVar;
            aVar.setBounds(Math.round(this.H0.left), Math.round(this.H0.top), Math.round(this.H0.right), Math.round(this.H0.bottom));
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zA;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.I0 = new Point((int) motionEvent.getX(), (int) motionEvent.getY());
            zA = a(motionEvent);
        } else if (action != 1) {
            zA = action != 2 ? false : a(motionEvent);
        } else {
            this.I0 = null;
            zA = a(motionEvent);
        }
        if (!zA) {
            return super.onTouchEvent(motionEvent);
        }
        p pVar = this.K0;
        if (pVar != null) {
            ((m) pVar).s0(Color.HSVToColor(this.f4445v0, new float[]{this.f4446w0, this.f4447x0, this.f4448y0}));
        }
        invalidate();
        return true;
    }

    public void setAlphaSliderText(int i10) {
        setAlphaSliderText(getContext().getString(i10));
    }

    public void setAlphaSliderVisible(boolean z4) {
        if (this.f4449z0 != z4) {
            this.f4449z0 = z4;
            this.f4441r0 = null;
            this.f4442s0 = null;
            this.u0 = null;
            this.f4443t0 = null;
            requestLayout();
        }
    }

    public void setBorderColor(int i10) {
        this.C0 = i10;
        invalidate();
    }

    public void setColor(int i10) {
        b(i10, false);
    }

    public void setOnColorChangedListener(p pVar) {
        this.K0 = pVar;
    }

    public void setSliderTrackerColor(int i10) {
        this.B0 = i10;
        this.f4439p0.setColor(i10);
        invalidate();
    }

    public ColorPickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ColorPickerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f4445v0 = StackType.MASK_POP_USED;
        this.f4446w0 = 360.0f;
        this.f4447x0 = 0.0f;
        this.f4448y0 = 0.0f;
        this.f4449z0 = false;
        this.A0 = null;
        this.B0 = -4342339;
        this.C0 = -9539986;
        this.I0 = null;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f5392b);
        this.f4449z0 = typedArrayObtainStyledAttributes.getBoolean(1, false);
        this.A0 = typedArrayObtainStyledAttributes.getString(0);
        this.B0 = typedArrayObtainStyledAttributes.getColor(3, -4342339);
        this.C0 = typedArrayObtainStyledAttributes.getColor(2, -9539986);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(new TypedValue().data, new int[]{R.attr.textColorSecondary});
        if (this.C0 == -9539986) {
            this.C0 = typedArrayObtainStyledAttributes2.getColor(0, -9539986);
        }
        if (this.B0 == -4342339) {
            this.B0 = typedArrayObtainStyledAttributes2.getColor(0, -4342339);
        }
        typedArrayObtainStyledAttributes2.recycle();
        this.f4432i = n7.a.s(getContext(), 30.0f);
        this.f4444v = n7.a.s(getContext(), 20.0f);
        this.A = n7.a.s(getContext(), 10.0f);
        this.f4433i0 = n7.a.s(getContext(), 5.0f);
        this.f4435k0 = n7.a.s(getContext(), 4.0f);
        this.f4434j0 = n7.a.s(getContext(), 2.0f);
        this.D0 = getResources().getDimensionPixelSize(com.legado.app.release.i.R.dimen.cpv_required_padding);
        this.l0 = new Paint();
        this.f4436m0 = new Paint();
        this.f4439p0 = new Paint();
        this.f4437n0 = new Paint();
        this.f4438o0 = new Paint();
        this.f4440q0 = new Paint();
        Paint paint = this.f4436m0;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        this.f4436m0.setStrokeWidth(n7.a.s(getContext(), 2.0f));
        this.f4436m0.setAntiAlias(true);
        this.f4439p0.setColor(this.B0);
        this.f4439p0.setStyle(style);
        this.f4439p0.setStrokeWidth(n7.a.s(getContext(), 2.0f));
        this.f4439p0.setAntiAlias(true);
        this.f4438o0.setColor(-14935012);
        this.f4438o0.setTextSize(n7.a.s(getContext(), 14.0f));
        this.f4438o0.setAntiAlias(true);
        this.f4438o0.setTextAlign(Paint.Align.CENTER);
        this.f4438o0.setFakeBoldText(true);
        setFocusable(true);
        setFocusableInTouchMode(true);
    }

    public void setAlphaSliderText(String str) {
        this.A0 = str;
        invalidate();
    }
}
