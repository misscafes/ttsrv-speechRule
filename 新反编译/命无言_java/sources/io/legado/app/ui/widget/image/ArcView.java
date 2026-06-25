package io.legado.app.ui.widget.image;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import mr.i;
import uk.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ArcView extends View {
    public final int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11956i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f11957i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Paint f11958j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final boolean f11959k0;
    public final Rect l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Path f11960m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11961v;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArcView(Context context) {
        this(context, null);
        i.e(context, "context");
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        i.e(canvas, "canvas");
        super.onDraw(canvas);
        boolean z4 = this.f11959k0;
        Paint paint = this.f11958j0;
        Rect rect = this.l0;
        int i10 = this.A;
        Path path = this.f11960m0;
        if (z4) {
            rect.set(0, i10, this.f11956i, this.f11961v);
            canvas.drawRect(rect, paint);
            path.reset();
            path.moveTo(0.0f, i10);
            int i11 = this.f11956i;
            path.quadTo(i11 / 2.0f, 0.0f, i11, i10);
            canvas.drawPath(path, paint);
            return;
        }
        rect.set(0, 0, this.f11956i, this.f11961v - i10);
        canvas.drawRect(rect, paint);
        path.reset();
        path.moveTo(0.0f, this.f11961v - i10);
        int i12 = this.f11956i;
        int i13 = this.f11961v;
        path.quadTo(i12 / 2.0f, i13, i12, i13 - i10);
        canvas.drawPath(path, paint);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int size = View.MeasureSpec.getSize(i10);
        int mode = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i11);
        if (mode == 1073741824) {
            this.f11956i = size;
        }
        if (mode2 == 1073741824) {
            this.f11961v = size2;
        }
        setMeasuredDimension(this.f11956i, this.f11961v);
    }

    public final void setBgColor(int i10) {
        if (this.f11957i0 != i10) {
            this.f11957i0 = i10;
            this.f11958j0.setColor(i10);
            invalidate();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArcView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        this.f11958j0 = paint;
        this.l0 = new Rect();
        this.f11960m0 = new Path();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f25197c);
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f11957i0 = typedArrayObtainStyledAttributes.getColor(2, Color.parseColor("#303F9F"));
        this.f11959k0 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(this.f11957i0);
    }
}
