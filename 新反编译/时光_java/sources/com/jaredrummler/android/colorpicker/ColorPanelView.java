package com.jaredrummler.android.colorpicker;

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
import b7.z0;
import ge.c;
import java.util.Locale;
import java.util.WeakHashMap;
import zm.a;
import zm.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ColorPanelView extends View {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f4877i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Paint f4878n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Paint f4879o0;
    public final Paint p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Paint f4880q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Rect f4881r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Rect f4882s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public RectF f4883t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final boolean f4884u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final int f4885v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f4886w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f4887x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f4888y0;

    public ColorPanelView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f4883t0 = new RectF();
        this.f4886w0 = -9539986;
        this.f4887x0 = -16777216;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, j.f38437a);
        this.f4888y0 = typedArrayObtainStyledAttributes.getInt(1, 1);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(2, false);
        this.f4884u0 = z11;
        if (z11 && this.f4888y0 != 1) {
            c.C("Color preview is only available in circle mode");
            throw null;
        }
        this.f4886w0 = typedArrayObtainStyledAttributes.getColor(0, -9539986);
        typedArrayObtainStyledAttributes.recycle();
        if (this.f4886w0 == -9539986) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(new TypedValue().data, new int[]{R.attr.textColorSecondary});
            this.f4886w0 = typedArrayObtainStyledAttributes2.getColor(0, this.f4886w0);
            typedArrayObtainStyledAttributes2.recycle();
        }
        this.f4885v0 = ic.a.s(context, 1.0f);
        Paint paint = new Paint();
        this.f4878n0 = paint;
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.f4879o0 = paint2;
        paint2.setAntiAlias(true);
        if (this.f4884u0) {
            this.f4880q0 = new Paint();
        }
        if (this.f4888y0 == 1) {
            Bitmap bitmap = ((BitmapDrawable) context.getResources().getDrawable(io.legato.kazusa.xtmd.R.drawable.cpv_alpha)).getBitmap();
            Paint paint3 = new Paint();
            this.p0 = paint3;
            paint3.setAntiAlias(true);
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            this.p0.setShader(new BitmapShader(bitmap, tileMode, tileMode));
        }
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
        WeakHashMap weakHashMap = z0.f2820a;
        if (getLayoutDirection() == 0) {
            i11 = context.getResources().getDisplayMetrics().widthPixels - i11;
        }
        StringBuilder sb2 = new StringBuilder("#");
        int iAlpha = Color.alpha(this.f4887x0);
        int i12 = this.f4887x0;
        if (iAlpha != 255) {
            sb2.append(Integer.toHexString(i12).toUpperCase(Locale.ENGLISH));
        } else {
            sb2.append(String.format("%06X", Integer.valueOf(i12 & 16777215)).toUpperCase(Locale.ENGLISH));
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
        return this.f4886w0;
    }

    public int getColor() {
        return this.f4887x0;
    }

    public int getShape() {
        return this.f4888y0;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i10 = this.f4886w0;
        Paint paint = this.f4878n0;
        paint.setColor(i10);
        int i11 = this.f4887x0;
        Paint paint2 = this.f4879o0;
        paint2.setColor(i11);
        int i12 = this.f4888y0;
        int i13 = this.f4885v0;
        if (i12 == 0) {
            if (i13 > 0) {
                canvas.drawRect(this.f4881r0, paint);
            }
            a aVar = this.f4877i;
            if (aVar != null) {
                aVar.draw(canvas);
            }
            canvas.drawRect(this.f4882s0, paint2);
            return;
        }
        if (i12 == 1) {
            int measuredWidth = getMeasuredWidth() / 2;
            if (i13 > 0) {
                canvas.drawCircle(getMeasuredWidth() / 2, getMeasuredHeight() / 2, measuredWidth, paint);
            }
            if (Color.alpha(this.f4887x0) < 255) {
                canvas.drawCircle(getMeasuredWidth() / 2, getMeasuredHeight() / 2, measuredWidth - i13, this.p0);
            }
            if (!this.f4884u0) {
                canvas.drawCircle(getMeasuredWidth() / 2, getMeasuredHeight() / 2, measuredWidth - i13, paint2);
            } else {
                canvas.drawArc(this.f4883t0, 90.0f, 180.0f, true, this.f4880q0);
                canvas.drawArc(this.f4883t0, 270.0f, 180.0f, true, this.f4879o0);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12 = this.f4888y0;
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
            this.f4887x0 = bundle.getInt("color");
            parcelable = bundle.getParcelable("instanceState");
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putInt("color", this.f4887x0);
        return bundle;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        int i14 = this.f4888y0;
        boolean z11 = this.f4884u0;
        if (i14 == 0 || z11) {
            Rect rect = new Rect();
            this.f4881r0 = rect;
            rect.left = getPaddingLeft();
            this.f4881r0.right = i10 - getPaddingRight();
            this.f4881r0.top = getPaddingTop();
            this.f4881r0.bottom = i11 - getPaddingBottom();
            Rect rect2 = this.f4881r0;
            int i15 = this.f4885v0;
            if (z11) {
                this.f4883t0 = new RectF(rect2.left + i15, rect2.top + i15, rect2.right - i15, rect2.bottom - i15);
                return;
            }
            this.f4882s0 = new Rect(rect2.left + i15, rect2.top + i15, rect2.right - i15, rect2.bottom - i15);
            a aVar = new a(ic.a.s(getContext(), 4.0f));
            this.f4877i = aVar;
            aVar.setBounds(Math.round(this.f4882s0.left), Math.round(this.f4882s0.top), Math.round(this.f4882s0.right), Math.round(this.f4882s0.bottom));
        }
    }

    public void setBorderColor(int i10) {
        this.f4886w0 = i10;
        invalidate();
    }

    public void setColor(int i10) {
        this.f4887x0 = i10;
        invalidate();
    }

    public void setOriginalColor(int i10) {
        Paint paint = this.f4880q0;
        if (paint != null) {
            paint.setColor(i10);
        }
    }

    public void setShape(int i10) {
        this.f4888y0 = i10;
        invalidate();
    }

    public ColorPanelView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ColorPanelView(Context context) {
        this(context, null);
    }
}
