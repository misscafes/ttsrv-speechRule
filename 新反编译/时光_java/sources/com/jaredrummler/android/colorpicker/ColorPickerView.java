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
import b2.h;
import vd.d;
import zm.a;
import zm.g;
import zm.i;
import zm.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ColorPickerView extends View {
    public h A0;
    public h B0;
    public int C0;
    public float D0;
    public float E0;
    public float F0;
    public boolean G0;
    public String H0;
    public int I0;
    public int J0;
    public final int K0;
    public Rect L0;
    public Rect M0;
    public Rect N0;
    public Rect O0;
    public Point P0;
    public a Q0;
    public i R0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4889i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f4890n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f4891o0;
    public final int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f4892q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f4893r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Paint f4894s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Paint f4895t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Paint f4896u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Paint f4897v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final Paint f4898w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final Paint f4899x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public LinearGradient f4900y0;
    public LinearGradient z0;

    public ColorPickerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.C0 = 255;
        this.D0 = 360.0f;
        this.E0 = 0.0f;
        this.F0 = 0.0f;
        this.G0 = false;
        this.H0 = null;
        this.I0 = -4342339;
        this.J0 = -9539986;
        this.P0 = null;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, j.f38438b);
        this.G0 = typedArrayObtainStyledAttributes.getBoolean(1, false);
        this.H0 = typedArrayObtainStyledAttributes.getString(0);
        this.I0 = typedArrayObtainStyledAttributes.getColor(3, -4342339);
        this.J0 = typedArrayObtainStyledAttributes.getColor(2, -9539986);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(new TypedValue().data, new int[]{R.attr.textColorSecondary});
        if (this.J0 == -9539986) {
            this.J0 = typedArrayObtainStyledAttributes2.getColor(0, -9539986);
        }
        if (this.I0 == -4342339) {
            this.I0 = typedArrayObtainStyledAttributes2.getColor(0, -4342339);
        }
        typedArrayObtainStyledAttributes2.recycle();
        this.f4889i = ic.a.s(getContext(), 30.0f);
        this.f4890n0 = ic.a.s(getContext(), 20.0f);
        this.f4891o0 = ic.a.s(getContext(), 10.0f);
        this.p0 = ic.a.s(getContext(), 5.0f);
        this.f4893r0 = ic.a.s(getContext(), 4.0f);
        this.f4892q0 = ic.a.s(getContext(), 2.0f);
        this.K0 = getResources().getDimensionPixelSize(io.legato.kazusa.xtmd.R.dimen.cpv_required_padding);
        this.f4894s0 = new Paint();
        this.f4895t0 = new Paint();
        this.f4898w0 = new Paint();
        this.f4896u0 = new Paint();
        this.f4897v0 = new Paint();
        this.f4899x0 = new Paint();
        Paint paint = this.f4895t0;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        this.f4895t0.setStrokeWidth(ic.a.s(getContext(), 2.0f));
        this.f4895t0.setAntiAlias(true);
        this.f4898w0.setColor(this.I0);
        this.f4898w0.setStyle(style);
        this.f4898w0.setStrokeWidth(ic.a.s(getContext(), 2.0f));
        this.f4898w0.setAntiAlias(true);
        this.f4897v0.setColor(-14935012);
        this.f4897v0.setTextSize(ic.a.s(getContext(), 14.0f));
        this.f4897v0.setAntiAlias(true);
        this.f4897v0.setTextAlign(Paint.Align.CENTER);
        this.f4897v0.setFakeBoldText(true);
        setFocusable(true);
        setFocusableInTouchMode(true);
    }

    private int getPreferredHeight() {
        int iS = ic.a.s(getContext(), 200.0f);
        return this.G0 ? this.f4891o0 + this.f4890n0 + iS : iS;
    }

    private int getPreferredWidth() {
        return ic.a.s(getContext(), 200.0f) + this.f4889i + this.f4891o0;
    }

    public final boolean a(MotionEvent motionEvent) {
        Point point = this.P0;
        if (point != null) {
            int i10 = point.x;
            int i11 = point.y;
            if (this.N0.contains(i10, i11)) {
                float y11 = motionEvent.getY();
                Rect rect = this.N0;
                float fHeight = rect.height();
                float f7 = rect.top;
                this.D0 = 360.0f - (((y11 >= f7 ? y11 > ((float) rect.bottom) ? fHeight : y11 - f7 : 0.0f) * 360.0f) / fHeight);
                return true;
            }
            if (this.M0.contains(i10, i11)) {
                float x2 = motionEvent.getX();
                float y12 = motionEvent.getY();
                Rect rect2 = this.M0;
                float fWidth = rect2.width();
                float fHeight2 = rect2.height();
                float f11 = rect2.left;
                float f12 = x2 < f11 ? 0.0f : x2 > ((float) rect2.right) ? fWidth : x2 - f11;
                float f13 = rect2.top;
                float[] fArr = {(1.0f / fWidth) * f12, 1.0f - ((1.0f / fHeight2) * (y12 >= f13 ? y12 > ((float) rect2.bottom) ? fHeight2 : y12 - f13 : 0.0f))};
                this.E0 = fArr[0];
                this.F0 = fArr[1];
                return true;
            }
            Rect rect3 = this.O0;
            if (rect3 != null && rect3.contains(i10, i11)) {
                int x4 = (int) motionEvent.getX();
                Rect rect4 = this.O0;
                int iWidth = rect4.width();
                int i12 = rect4.left;
                this.C0 = 255 - (((x4 >= i12 ? x4 > rect4.right ? iWidth : x4 - i12 : 0) * 255) / iWidth);
                return true;
            }
        }
        return false;
    }

    public final void b(int i10, boolean z11) {
        i iVar;
        int iAlpha = Color.alpha(i10);
        float[] fArr = new float[3];
        Color.RGBToHSV(Color.red(i10), Color.green(i10), Color.blue(i10), fArr);
        this.C0 = iAlpha;
        float f7 = fArr[0];
        this.D0 = f7;
        float f11 = fArr[1];
        this.E0 = f11;
        float f12 = fArr[2];
        this.F0 = f12;
        if (z11 && (iVar = this.R0) != null) {
            ((g) iVar).m0(Color.HSVToColor(iAlpha, new float[]{f7, f11, f12}));
        }
        invalidate();
    }

    public String getAlphaSliderText() {
        return this.H0;
    }

    public int getBorderColor() {
        return this.J0;
    }

    public int getColor() {
        return Color.HSVToColor(this.C0, new float[]{this.D0, this.E0, this.F0});
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return Math.max(super.getPaddingBottom(), this.K0);
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return Math.max(super.getPaddingLeft(), this.K0);
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return Math.max(super.getPaddingRight(), this.K0);
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return Math.max(super.getPaddingTop(), this.K0);
    }

    public int getSliderTrackerColor() {
        return this.I0;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Rect rect;
        if (this.L0.width() <= 0 || this.L0.height() <= 0) {
            return;
        }
        Rect rect2 = this.M0;
        int i10 = this.J0;
        Paint paint = this.f4899x0;
        paint.setColor(i10);
        Rect rect3 = this.L0;
        canvas.drawRect(rect3.left, rect3.top, rect2.right + 1, rect2.bottom + 1, this.f4899x0);
        if (this.f4900y0 == null) {
            float f7 = rect2.left;
            this.f4900y0 = new LinearGradient(f7, rect2.top, f7, rect2.bottom, -1, -16777216, Shader.TileMode.CLAMP);
        }
        h hVar = this.A0;
        if (hVar == null || hVar.f2524a != this.D0) {
            if (hVar == null) {
                this.A0 = new h();
            }
            h hVar2 = this.A0;
            if (((Bitmap) hVar2.f2526c) == null) {
                hVar2.f2526c = Bitmap.createBitmap(rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888);
            }
            h hVar3 = this.A0;
            if (((Canvas) hVar3.f2525b) == null) {
                hVar3.f2525b = new Canvas((Bitmap) this.A0.f2526c);
            }
            int iHSVToColor = Color.HSVToColor(new float[]{this.D0, 1.0f, 1.0f});
            float f11 = rect2.left;
            float f12 = rect2.top;
            this.z0 = new LinearGradient(f11, f12, rect2.right, f12, -1, iHSVToColor, Shader.TileMode.CLAMP);
            this.f4894s0.setShader(new ComposeShader(this.f4900y0, this.z0, PorterDuff.Mode.MULTIPLY));
            ((Canvas) this.A0.f2525b).drawRect(0.0f, 0.0f, ((Bitmap) r2.f2526c).getWidth(), ((Bitmap) this.A0.f2526c).getHeight(), this.f4894s0);
            this.A0.f2524a = this.D0;
        }
        canvas.drawBitmap((Bitmap) this.A0.f2526c, (Rect) null, rect2, (Paint) null);
        float f13 = this.E0;
        float f14 = this.F0;
        Rect rect4 = this.M0;
        float fHeight = rect4.height();
        float fWidth = rect4.width();
        Point point = new Point();
        point.x = (int) ((f13 * fWidth) + rect4.left);
        point.y = (int) (((1.0f - f14) * fHeight) + rect4.top);
        Paint paint2 = this.f4895t0;
        paint2.setColor(-16777216);
        float f15 = point.x;
        float f16 = point.y;
        int iS = ic.a.s(getContext(), 1.0f);
        int i11 = this.p0;
        canvas.drawCircle(f15, f16, i11 - iS, paint2);
        paint2.setColor(-2236963);
        canvas.drawCircle(point.x, point.y, i11, paint2);
        Rect rect5 = this.N0;
        paint.setColor(this.J0);
        canvas.drawRect(rect5.left - 1, rect5.top - 1, rect5.right + 1, rect5.bottom + 1, this.f4899x0);
        float f17 = 360.0f;
        if (this.B0 == null) {
            h hVar4 = new h();
            this.B0 = hVar4;
            hVar4.f2526c = Bitmap.createBitmap(rect5.width(), rect5.height(), Bitmap.Config.ARGB_8888);
            this.B0.f2525b = new Canvas((Bitmap) this.B0.f2526c);
            int iHeight = (int) (rect5.height() + 0.5f);
            int[] iArr = new int[iHeight];
            float f18 = 360.0f;
            for (int i12 = 0; i12 < iHeight; i12++) {
                iArr[i12] = Color.HSVToColor(new float[]{f18, 1.0f, 1.0f});
                f18 -= 360.0f / iHeight;
            }
            Paint paint3 = new Paint();
            paint3.setStrokeWidth(0.0f);
            int i13 = 0;
            while (i13 < iHeight) {
                paint3.setColor(iArr[i13]);
                float f19 = f17;
                float f21 = i13;
                ((Canvas) this.B0.f2525b).drawLine(0.0f, f21, ((Bitmap) r13.f2526c).getWidth(), f21, paint3);
                i13++;
                f17 = f19;
            }
        }
        float f22 = f17;
        canvas.drawBitmap((Bitmap) this.B0.f2526c, (Rect) null, rect5, (Paint) null);
        float f23 = this.D0;
        Rect rect6 = this.N0;
        float fHeight2 = rect6.height();
        Point point2 = new Point();
        point2.y = (int) ((fHeight2 - ((f23 * fHeight2) / f22)) + rect6.top);
        point2.x = rect6.left;
        RectF rectF = new RectF();
        int i14 = rect5.left;
        int i15 = this.f4892q0;
        rectF.left = i14 - i15;
        rectF.right = rect5.right + i15;
        int i16 = point2.y;
        int i17 = this.f4893r0;
        int i18 = i17 / 2;
        rectF.top = i16 - i18;
        rectF.bottom = i18 + i16;
        Paint paint4 = this.f4898w0;
        canvas.drawRoundRect(rectF, 2.0f, 2.0f, paint4);
        if (!this.G0 || (rect = this.O0) == null || this.Q0 == null) {
            return;
        }
        paint.setColor(this.J0);
        canvas.drawRect(rect.left - 1, rect.top - 1, rect.right + 1, rect.bottom + 1, this.f4899x0);
        this.Q0.draw(canvas);
        float[] fArr = {this.D0, this.E0, this.F0};
        int iHSVToColor2 = Color.HSVToColor(fArr);
        int iHSVToColor3 = Color.HSVToColor(0, fArr);
        float f24 = rect.left;
        float f25 = rect.top;
        LinearGradient linearGradient = new LinearGradient(f24, f25, rect.right, f25, iHSVToColor2, iHSVToColor3, Shader.TileMode.CLAMP);
        Paint paint5 = this.f4896u0;
        paint5.setShader(linearGradient);
        canvas.drawRect(rect, paint5);
        String str = this.H0;
        if (str != null && !str.equals(d.EMPTY)) {
            canvas.drawText(this.H0, rect.centerX(), ic.a.s(getContext(), 4.0f) + rect.centerY(), this.f4897v0);
        }
        int i19 = this.C0;
        Rect rect7 = this.O0;
        float fWidth2 = rect7.width();
        Point point3 = new Point();
        point3.x = (int) ((fWidth2 - ((i19 * fWidth2) / 255.0f)) + rect7.left);
        point3.y = rect7.top;
        RectF rectF2 = new RectF();
        int i21 = point3.x;
        int i22 = i17 / 2;
        rectF2.left = i21 - i22;
        rectF2.right = i22 + i21;
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
            int r0 = r5.f4891o0
            int r1 = r7 + r0
            int r2 = r5.f4889i
            int r1 = r1 + r2
            int r3 = r6 - r0
            int r3 = r3 - r2
            boolean r2 = r5.G0
            if (r2 == 0) goto L40
            int r2 = r5.f4890n0
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
            int r0 = r5.f4891o0
            int r1 = r6 - r0
            int r2 = r5.f4889i
            int r1 = r1 - r2
            boolean r2 = r5.G0
            if (r2 == 0) goto L6f
            int r2 = r5.f4890n0
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
            int r0 = r5.f4891o0
            int r1 = r7 + r0
            int r2 = r5.f4889i
            int r1 = r1 + r2
            boolean r2 = r5.G0
            if (r2 == 0) goto L87
            int r2 = r5.f4890n0
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
            this.C0 = bundle.getInt("alpha");
            this.D0 = bundle.getFloat("hue");
            this.E0 = bundle.getFloat("sat");
            this.F0 = bundle.getFloat("val");
            this.G0 = bundle.getBoolean("show_alpha");
            this.H0 = bundle.getString("alpha_text");
            parcelable = bundle.getParcelable("instanceState");
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putInt("alpha", this.C0);
        bundle.putFloat("hue", this.D0);
        bundle.putFloat("sat", this.E0);
        bundle.putFloat("val", this.F0);
        bundle.putBoolean("show_alpha", this.G0);
        bundle.putString("alpha_text", this.H0);
        return bundle;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        Rect rect = new Rect();
        this.L0 = rect;
        rect.left = getPaddingLeft();
        this.L0.right = i10 - getPaddingRight();
        this.L0.top = getPaddingTop();
        this.L0.bottom = i11 - getPaddingBottom();
        this.f4900y0 = null;
        this.z0 = null;
        this.A0 = null;
        this.B0 = null;
        Rect rect2 = this.L0;
        int i14 = rect2.left + 1;
        int i15 = rect2.top + 1;
        int i16 = rect2.bottom - 1;
        int i17 = rect2.right - 1;
        int i18 = this.f4891o0;
        int i19 = this.f4889i;
        int i21 = (i17 - i18) - i19;
        boolean z11 = this.G0;
        int i22 = this.f4890n0;
        if (z11) {
            i16 -= i22 + i18;
        }
        this.M0 = new Rect(i14, i15, i21, i16);
        Rect rect3 = this.L0;
        int i23 = rect3.right;
        this.N0 = new Rect((i23 - i19) + 1, rect3.top + 1, i23 - 1, (rect3.bottom - 1) - (this.G0 ? i18 + i22 : 0));
        if (this.G0) {
            Rect rect4 = this.L0;
            int i24 = rect4.left + 1;
            int i25 = rect4.bottom;
            this.O0 = new Rect(i24, (i25 - i22) + 1, rect4.right - 1, i25 - 1);
            a aVar = new a(ic.a.s(getContext(), 4.0f));
            this.Q0 = aVar;
            aVar.setBounds(Math.round(this.O0.left), Math.round(this.O0.top), Math.round(this.O0.right), Math.round(this.O0.bottom));
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zA;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.P0 = new Point((int) motionEvent.getX(), (int) motionEvent.getY());
            zA = a(motionEvent);
        } else if (action != 1) {
            zA = action != 2 ? false : a(motionEvent);
        } else {
            this.P0 = null;
            zA = a(motionEvent);
        }
        if (!zA) {
            return super.onTouchEvent(motionEvent);
        }
        i iVar = this.R0;
        if (iVar != null) {
            ((g) iVar).m0(Color.HSVToColor(this.C0, new float[]{this.D0, this.E0, this.F0}));
        }
        invalidate();
        return true;
    }

    public void setAlphaSliderText(int i10) {
        setAlphaSliderText(getContext().getString(i10));
    }

    public void setAlphaSliderVisible(boolean z11) {
        if (this.G0 != z11) {
            this.G0 = z11;
            this.f4900y0 = null;
            this.z0 = null;
            this.B0 = null;
            this.A0 = null;
            requestLayout();
        }
    }

    public void setBorderColor(int i10) {
        this.J0 = i10;
        invalidate();
    }

    public void setColor(int i10) {
        b(i10, false);
    }

    public void setOnColorChangedListener(i iVar) {
        this.R0 = iVar;
    }

    public void setSliderTrackerColor(int i10) {
        this.I0 = i10;
        this.f4898w0.setColor(i10);
        invalidate();
    }

    public void setAlphaSliderText(String str) {
        this.H0 = str;
        invalidate();
    }

    public ColorPickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ColorPickerView(Context context) {
        this(context, null);
    }
}
