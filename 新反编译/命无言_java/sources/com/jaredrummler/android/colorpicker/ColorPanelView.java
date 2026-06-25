package com.jaredrummler.android.colorpicker;

import a2.f1;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.Toast;
import di.a;
import di.q;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ColorPanelView extends View {
    public final Paint A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f4421i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Paint f4422i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Paint f4423j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Rect f4424k0;
    public Rect l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public RectF f4425m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f4426n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f4427o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f4428p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f4429q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f4430r0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Paint f4431v;

    public ColorPanelView(Context context) {
        this(context, null);
    }

    public final void a() {
        int[] iArr = new int[2];
        Rect rect = new Rect();
        getLocationOnScreen(iArr);
        getWindowVisibleDisplayFrame(rect);
        Context context = getContext();
        int width = getWidth();
        int height = getHeight();
        int i10 = (height / 2) + iArr[1];
        int i11 = (width / 2) + iArr[0];
        WeakHashMap weakHashMap = f1.f59a;
        if (getLayoutDirection() == 0) {
            i11 = context.getResources().getDisplayMetrics().widthPixels - i11;
        }
        StringBuilder sb2 = new StringBuilder("#");
        if (Color.alpha(this.f4429q0) != 255) {
            sb2.append(Integer.toHexString(this.f4429q0).toUpperCase(Locale.ENGLISH));
        } else {
            sb2.append(String.format("%06X", Integer.valueOf(16777215 & this.f4429q0)).toUpperCase(Locale.ENGLISH));
        }
        Toast toastMakeText = Toast.makeText(context, sb2.toString(), 0);
        if (i10 < rect.height()) {
            toastMakeText.setGravity(8388661, i11, (iArr[1] + height) - rect.top);
        } else {
            toastMakeText.setGravity(81, 0, height);
        }
        toastMakeText.show();
    }

    public int getBorderColor() {
        return this.f4428p0;
    }

    public int getColor() {
        return this.f4429q0;
    }

    public int getShape() {
        return this.f4430r0;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        this.f4431v.setColor(this.f4428p0);
        this.A.setColor(this.f4429q0);
        int i10 = this.f4430r0;
        if (i10 == 0) {
            if (this.f4427o0 > 0) {
                canvas.drawRect(this.f4424k0, this.f4431v);
            }
            a aVar = this.f4421i;
            if (aVar != null) {
                aVar.draw(canvas);
            }
            canvas.drawRect(this.l0, this.A);
            return;
        }
        if (i10 == 1) {
            int measuredWidth = getMeasuredWidth() / 2;
            if (this.f4427o0 > 0) {
                canvas.drawCircle(getMeasuredWidth() / 2, getMeasuredHeight() / 2, measuredWidth, this.f4431v);
            }
            if (Color.alpha(this.f4429q0) < 255) {
                canvas.drawCircle(getMeasuredWidth() / 2, getMeasuredHeight() / 2, measuredWidth - this.f4427o0, this.f4422i0);
            }
            if (!this.f4426n0) {
                canvas.drawCircle(getMeasuredWidth() / 2, getMeasuredHeight() / 2, measuredWidth - this.f4427o0, this.A);
            } else {
                canvas.drawArc(this.f4425m0, 90.0f, 180.0f, true, this.f4423j0);
                canvas.drawArc(this.f4425m0, 270.0f, 180.0f, true, this.A);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12 = this.f4430r0;
        if (i12 == 0) {
            setMeasuredDimension(View.MeasureSpec.getSize(i10), View.MeasureSpec.getSize(i11));
        } else if (i12 != 1) {
            super.onMeasure(i10, i11);
        } else {
            super.onMeasure(i10, i10);
            setMeasuredDimension(getMeasuredWidth(), getMeasuredWidth());
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            this.f4429q0 = bundle.getInt("color");
            parcelable = bundle.getParcelable("instanceState");
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putInt("color", this.f4429q0);
        return bundle;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (this.f4430r0 == 0 || this.f4426n0) {
            Rect rect = new Rect();
            this.f4424k0 = rect;
            rect.left = getPaddingLeft();
            this.f4424k0.right = i10 - getPaddingRight();
            this.f4424k0.top = getPaddingTop();
            this.f4424k0.bottom = i11 - getPaddingBottom();
            if (this.f4426n0) {
                int i14 = this.f4424k0.left;
                int i15 = this.f4427o0;
                this.f4425m0 = new RectF(i14 + i15, r2.top + i15, r2.right - i15, r2.bottom - i15);
                return;
            }
            Rect rect2 = this.f4424k0;
            int i16 = rect2.left;
            int i17 = this.f4427o0;
            this.l0 = new Rect(i16 + i17, rect2.top + i17, rect2.right - i17, rect2.bottom - i17);
            a aVar = new a(n7.a.s(getContext(), 4.0f));
            this.f4421i = aVar;
            aVar.setBounds(Math.round(this.l0.left), Math.round(this.l0.top), Math.round(this.l0.right), Math.round(this.l0.bottom));
        }
    }

    public void setBorderColor(int i10) {
        this.f4428p0 = i10;
        invalidate();
    }

    public void setColor(int i10) {
        this.f4429q0 = i10;
        invalidate();
    }

    public void setOriginalColor(int i10) {
        Paint paint = this.f4423j0;
        if (paint != null) {
            paint.setColor(i10);
        }
    }

    public void setShape(int i10) {
        this.f4430r0 = i10;
        invalidate();
    }

    public ColorPanelView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ColorPanelView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f4425m0 = new RectF();
        this.f4428p0 = -9539986;
        this.f4429q0 = -16777216;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f5391a);
        this.f4430r0 = typedArrayObtainStyledAttributes.getInt(1, 1);
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(2, false);
        this.f4426n0 = z4;
        if (z4 && this.f4430r0 != 1) {
            throw new IllegalStateException("Color preview is only available in circle mode");
        }
        this.f4428p0 = typedArrayObtainStyledAttributes.getColor(0, -9539986);
        typedArrayObtainStyledAttributes.recycle();
        if (this.f4428p0 == -9539986) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(new TypedValue().data, new int[]{R.attr.textColorSecondary});
            this.f4428p0 = typedArrayObtainStyledAttributes2.getColor(0, this.f4428p0);
            typedArrayObtainStyledAttributes2.recycle();
        }
        this.f4427o0 = n7.a.s(context, 1.0f);
        Paint paint = new Paint();
        this.f4431v = paint;
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.A = paint2;
        paint2.setAntiAlias(true);
        if (this.f4426n0) {
            this.f4423j0 = new Paint();
        }
        if (this.f4430r0 == 1) {
            Bitmap bitmap = ((BitmapDrawable) context.getResources().getDrawable(com.legado.app.release.i.R.drawable.cpv_alpha)).getBitmap();
            Paint paint3 = new Paint();
            this.f4422i0 = paint3;
            paint3.setAntiAlias(true);
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            this.f4422i0.setShader(new BitmapShader(bitmap, tileMode, tileMode));
        }
    }
}
