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
import fe.b0;
import jq.a;
import jw.b1;
import jx.l;
import kw.b;
import kw.e;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class BatteryViewOrgin extends AppCompatTextView {
    public static final /* synthetic */ int A0 = 0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final l f14177t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Paint f14178u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Rect f14179v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final Rect f14180w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final b f14181x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f14182y0;
    public int z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BatteryViewOrgin(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.f14177t0 = new l(new b0(context, 15));
        Paint paint = new Paint();
        this.f14178u0 = paint;
        this.f14179v0 = new Rect();
        this.f14180w0 = new Rect();
        boolean z11 = e.f17013a;
        this.f14181x0 = e.a(false);
        this.f14182y0 = true;
        setPadding((int) b1.l(4.0f), (int) b1.l(3.0f), (int) b1.l(6.0f), (int) b1.l(3.0f));
        if (Build.VERSION.SDK_INT >= 33) {
            setFallbackLineSpacing(false);
        }
        paint.setStrokeWidth(b1.l(1.0f));
        paint.setAntiAlias(true);
        paint.setColor(getPaint().getColor());
    }

    private final Typeface getBatteryTypeface() {
        return (Typeface) this.f14177t0.getValue();
    }

    public final void g(Canvas canvas) {
        if (this.f14182y0) {
            Layout layout = getLayout();
            Rect rect = this.f14179v0;
            layout.getLineBounds(0, rect);
            int primaryHorizontal = ((int) getLayout().getPrimaryHorizontal(getText().length() - String.valueOf(this.z0).length())) + ((int) b1.l(2.0f));
            int desiredWidth = ((int) Layout.getDesiredWidth(String.valueOf(this.z0), getPaint())) + primaryHorizontal + ((int) b1.l(4.0f));
            rect.set(primaryHorizontal, (int) b1.l(2.0f), desiredWidth, getHeight() - ((int) b1.l(2.0f)));
            int i10 = rect.bottom;
            int i11 = rect.top;
            int i12 = (i10 - i11) / 3;
            int i13 = i11 + i12;
            int iL = ((int) b1.l(2.0f)) + desiredWidth;
            int i14 = rect.bottom - i12;
            Rect rect2 = this.f14180w0;
            rect2.set(desiredWidth, i13, iL, i14);
            Paint.Style style = Paint.Style.STROKE;
            Paint paint = this.f14178u0;
            paint.setStyle(style);
            canvas.drawRect(rect, paint);
            paint.setStyle(Paint.Style.FILL);
            canvas.drawRect(rect2, paint);
        }
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        b bVar = this.f14181x0;
        if (bVar != null) {
            bVar.invalidate();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        if (!a.J0) {
            super.onDraw(canvas);
            g(canvas);
            return;
        }
        int width = getWidth();
        int height = getHeight();
        b bVar = this.f14181x0;
        if (bVar.l()) {
            Canvas canvasF = bVar.f(width, height);
            try {
                int iSave = canvasF.save();
                try {
                    super.onDraw(canvasF);
                    g(canvasF);
                } finally {
                    canvasF.restoreToCount(iSave);
                }
            } finally {
                bVar.g();
            }
        }
        bVar.j(canvas);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
        this.f14181x0.invalidate();
    }

    public final void setBattery(boolean z11) {
        this.f14182y0 = z11;
        if (!z11 || isInEditMode()) {
            return;
        }
        super.setTypeface(getBatteryTypeface());
        postInvalidate();
    }

    public final void setColor(int i10) {
        setTextColor(i10);
        this.f14178u0.setColor(i10);
        invalidate();
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        if (this.f14182y0) {
            return;
        }
        super.setTypeface(typeface);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BatteryViewOrgin(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ BatteryViewOrgin(Context context, AttributeSet attributeSet, int i10, f fVar) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }
}
