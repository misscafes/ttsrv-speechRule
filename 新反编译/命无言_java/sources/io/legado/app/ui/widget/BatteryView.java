package io.legado.app.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import gp.a;
import i9.e;
import vp.j1;
import vq.i;
import wp.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class BatteryView extends AppCompatTextView {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final /* synthetic */ int f11846t0 = 0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final i f11847m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Paint f11848n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Rect f11849o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Rect f11850p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final b f11851q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f11852r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f11853s0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BatteryView(Context context) {
        this(context, null);
        mr.i.e(context, "context");
    }

    private final Typeface getBatteryTypeface() {
        return (Typeface) this.f11847m0.getValue();
    }

    public final void g(Canvas canvas) {
        if (this.f11852r0) {
            Layout layout = getLayout();
            Rect rect = this.f11849o0;
            layout.getLineBounds(0, rect);
            float f6 = 2;
            int primaryHorizontal = ((int) getLayout().getPrimaryHorizontal(getText().length() - String.valueOf(this.f11853s0).length())) + ((int) j1.r(f6));
            int desiredWidth = ((int) Layout.getDesiredWidth(String.valueOf(this.f11853s0), getPaint())) + primaryHorizontal + ((int) j1.r(4));
            rect.set(primaryHorizontal, (int) j1.r(f6), desiredWidth, getHeight() - ((int) j1.r(f6)));
            int i10 = rect.bottom;
            int i11 = rect.top;
            int i12 = (i10 - i11) / 3;
            int i13 = i11 + i12;
            int iR = ((int) j1.r(f6)) + desiredWidth;
            int i14 = rect.bottom - i12;
            Rect rect2 = this.f11850p0;
            rect2.set(desiredWidth, i13, iR, i14);
            Paint.Style style = Paint.Style.STROKE;
            Paint paint = this.f11848n0;
            paint.setStyle(style);
            canvas.drawRect(rect, paint);
            paint.setStyle(Paint.Style.FILL);
            canvas.drawRect(rect2, paint);
        }
    }

    public final void h(int i10, String str) {
        this.f11853s0 = i10;
        if (str == null || str.length() == 0) {
            setText(String.valueOf(i10));
            return;
        }
        setText(str + "  " + i10);
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        b bVar = this.f11851q0;
        if (bVar != null) {
            bVar.invalidate();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        mr.i.e(canvas, "canvas");
        if (!il.b.f11001w0) {
            super.onDraw(canvas);
            g(canvas);
            return;
        }
        int width = getWidth();
        int height = getHeight();
        b bVar = this.f11851q0;
        if (bVar.q()) {
            Canvas canvasL = bVar.l(width, height);
            try {
                int iSave = canvasL.save();
                try {
                    super.onDraw(canvasL);
                    g(canvasL);
                } finally {
                    canvasL.restoreToCount(iSave);
                }
            } finally {
                bVar.n();
            }
        }
        bVar.p(canvas);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        this.f11851q0.invalidate();
    }

    public final void setBattery(boolean z4) {
        this.f11852r0 = z4;
        if (!z4 || isInEditMode()) {
            return;
        }
        super.setTypeface(getBatteryTypeface());
        postInvalidate();
    }

    public final void setColor(int i10) {
        setTextColor(i10);
        this.f11848n0.setColor(i10);
        invalidate();
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        if (this.f11852r0) {
            return;
        }
        super.setTypeface(typeface);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BatteryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        mr.i.e(context, "context");
        this.f11847m0 = e.y(new a(context, 0));
        Paint paint = new Paint();
        this.f11848n0 = paint;
        this.f11849o0 = new Rect();
        this.f11850p0 = new Rect();
        this.f11851q0 = wp.e.a(false);
        float f6 = 3;
        setPadding((int) j1.r(4), (int) j1.r(f6), (int) j1.r(6), (int) j1.r(f6));
        if (Build.VERSION.SDK_INT >= 33) {
            setFallbackLineSpacing(false);
        }
        paint.setStrokeWidth(j1.r(1.0f));
        paint.setAntiAlias(true);
        paint.setColor(getPaint().getColor());
    }
}
