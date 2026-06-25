package io.legado.app.ui.widget.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import mr.i;
import uk.b;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class BevelLabelView extends View {
    public final int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12047i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f12048i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f12049j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f12050k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Paint f12051m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Path f12052n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f12053o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f12054p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f12055q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f12056r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f12057s0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f12058v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BevelLabelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        Paint paint = new Paint(1);
        this.f12051m0 = paint;
        this.f12052n0 = new Path();
        this.f12055q0 = 45;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f25199e);
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f12047i = typedArrayObtainStyledAttributes.getColor(0, hi.b.i(context));
        String string = typedArrayObtainStyledAttributes.getString(4);
        this.f12058v = string == null ? d.EMPTY : string;
        this.A = typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, (int) TypedValue.applyDimension(2, 11, getResources().getDisplayMetrics()));
        this.f12048i0 = typedArrayObtainStyledAttributes.getColor(5, -1);
        this.f12049j0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, (int) TypedValue.applyDimension(1, 40, getResources().getDisplayMetrics()));
        this.f12050k0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.l0 = typedArrayObtainStyledAttributes.getInt(3, 1);
        paint.setAntiAlias(true);
        typedArrayObtainStyledAttributes.recycle();
    }

    private final void getLeftBottom() {
        Path path = this.f12052n0;
        path.moveTo(0.0f, 0.0f);
        path.lineTo(this.f12053o0, this.f12054p0);
        int i10 = this.f12050k0;
        int i11 = this.f12049j0;
        if (i10 == 0) {
            i10 = this.f12053o0 - i11;
        }
        path.lineTo(i10, this.f12054p0);
        int i12 = this.f12050k0;
        if (i12 != 0) {
            i11 = this.f12054p0 - i12;
        }
        path.lineTo(0.0f, i11);
        path.close();
    }

    private final void getLeftBottomFill() {
        int i10 = this.f12050k0;
        Path path = this.f12052n0;
        if (i10 != 0) {
            path.addRoundRect(0.0f, r3 / 2, this.f12053o0 / 2, this.f12054p0, new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, i10, i10}, Path.Direction.CW);
        } else {
            path.moveTo(0.0f, 0.0f);
            path.lineTo(this.f12053o0, this.f12054p0);
            path.lineTo(0.0f, this.f12054p0);
            path.close();
        }
    }

    private final void getLeftTop() {
        int i10 = this.f12050k0;
        int i11 = this.f12049j0;
        if (i10 == 0) {
            i10 = this.f12053o0 - i11;
        }
        float f6 = i10;
        Path path = this.f12052n0;
        path.moveTo(f6, 0.0f);
        path.lineTo(this.f12053o0, 0.0f);
        path.lineTo(0.0f, this.f12054p0);
        int i12 = this.f12050k0;
        if (i12 == 0) {
            i12 = this.f12054p0 - i11;
        }
        path.lineTo(0.0f, i12);
        path.close();
    }

    private final void getLeftTopFill() {
        int i10 = this.f12050k0;
        Path path = this.f12052n0;
        if (i10 != 0) {
            path.addRoundRect(0.0f, 0.0f, this.f12053o0 / 2, this.f12054p0 / 2, new float[]{i10, i10, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f}, Path.Direction.CW);
            return;
        }
        path.moveTo(0.0f, 0.0f);
        path.lineTo(this.f12053o0, 0.0f);
        path.lineTo(0.0f, this.f12054p0);
        path.close();
    }

    private final void getRightBottom() {
        float f6 = this.f12053o0;
        Path path = this.f12052n0;
        path.moveTo(f6, 0.0f);
        float f10 = this.f12053o0;
        int i10 = this.f12050k0;
        int i11 = this.f12049j0;
        path.lineTo(f10, i10 != 0 ? this.f12054p0 - i10 : i11);
        path.lineTo(this.f12050k0 != 0 ? this.f12053o0 - r0 : i11, this.f12054p0);
        path.lineTo(0.0f, this.f12054p0);
        path.close();
    }

    private final void getRightBottomFill() {
        int i10 = this.f12050k0;
        Path path = this.f12052n0;
        if (i10 != 0) {
            path.addRoundRect(r3 / 2, r5 / 2, this.f12053o0, this.f12054p0, new float[]{0.0f, 0.0f, 0.0f, 0.0f, i10, i10, 0.0f, 0.0f}, Path.Direction.CW);
        } else {
            path.moveTo(this.f12053o0, 0.0f);
            path.lineTo(this.f12053o0, this.f12054p0);
            path.lineTo(0.0f, this.f12054p0);
            path.close();
        }
    }

    private final void getRightTop() {
        Path path = this.f12052n0;
        path.moveTo(0.0f, 0.0f);
        int i10 = this.f12050k0;
        int i11 = this.f12049j0;
        path.lineTo(i10 != 0 ? this.f12053o0 - i10 : i11, 0.0f);
        float f6 = this.f12053o0;
        int i12 = this.f12050k0;
        if (i12 == 0) {
            i12 = this.f12054p0 - i11;
        }
        path.lineTo(f6, i12);
        path.lineTo(this.f12053o0, this.f12054p0);
        path.close();
    }

    private final void getRightTopFill() {
        int i10 = this.f12050k0;
        Path path = this.f12052n0;
        if (i10 != 0) {
            path.addRoundRect(r3 / 2, 0.0f, this.f12053o0, this.f12054p0 / 2, new float[]{0.0f, 0.0f, i10, i10, 0.0f, 0.0f, 0.0f, 0.0f}, Path.Direction.CW);
        } else {
            path.moveTo(0.0f, 0.0f);
            path.lineTo(this.f12053o0, 0.0f);
            path.lineTo(this.f12053o0, this.f12054p0);
            path.close();
        }
    }

    public final void a() {
        this.f12055q0 = 45;
        int i10 = this.f12053o0 / 2;
        int i11 = this.f12049j0;
        this.f12056r0 = i10 - (i11 / 4);
        this.f12057s0 = (i11 / 4) + (this.f12054p0 / 2);
    }

    public final void b() {
        this.f12055q0 = 45;
        int i10 = this.f12053o0 / 2;
        int i11 = this.f12049j0;
        this.f12056r0 = (i11 / 4) + i10;
        this.f12057s0 = (this.f12054p0 / 2) - (i11 / 4);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        i.e(canvas, "canvas");
        int i10 = this.f12047i;
        Paint paint = this.f12051m0;
        paint.setColor(i10);
        int i11 = this.f12053o0;
        if (i11 != this.f12054p0) {
            throw new IllegalStateException("width must equal to height");
        }
        int i12 = this.l0;
        int i13 = this.f12049j0;
        Path path = this.f12052n0;
        switch (i12) {
            case 0:
                this.f12050k0 = 0;
                this.f12055q0 = -45;
                int i14 = (i11 / 2) - (i13 / 4);
                this.f12056r0 = i14;
                this.f12057s0 = i14;
                getLeftTop();
                break;
            case 1:
                this.f12050k0 = 0;
                b();
                getRightTop();
                break;
            case 2:
                this.f12050k0 = 0;
                a();
                getLeftBottom();
                break;
            case 3:
                this.f12050k0 = 0;
                this.f12055q0 = -45;
                int i15 = (i13 / 4) + (i11 / 2);
                this.f12056r0 = i15;
                this.f12057s0 = i15;
                getRightBottom();
                break;
            case 4:
                this.f12055q0 = -45;
                int i16 = (i11 / 2) - (i13 / 4);
                this.f12056r0 = i16;
                this.f12057s0 = i16;
                getLeftTopFill();
                if (this.f12050k0 != 0) {
                    canvas.drawPath(path, paint);
                    getLeftTop();
                }
                break;
            case 5:
                b();
                getRightTopFill();
                if (this.f12050k0 != 0) {
                    canvas.drawPath(path, paint);
                    getRightTop();
                }
                break;
            case 6:
                a();
                getLeftBottomFill();
                if (this.f12050k0 != 0) {
                    canvas.drawPath(path, paint);
                    getLeftBottom();
                }
                break;
            case 7:
                this.f12055q0 = -45;
                int i17 = (i13 / 4) + (i11 / 2);
                this.f12056r0 = i17;
                this.f12057s0 = i17;
                getRightBottomFill();
                if (this.f12050k0 != 0) {
                    canvas.drawPath(path, paint);
                    getRightBottom();
                }
                break;
        }
        canvas.drawPath(path, paint);
        paint.setTextSize(this.A);
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setColor(this.f12048i0);
        canvas.translate(this.f12056r0, this.f12057s0);
        canvas.rotate(this.f12055q0);
        canvas.drawText(this.f12058v, 0.0f, ((int) (-(paint.ascent() + paint.descent()))) / 2, paint);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int size = View.MeasureSpec.getSize(i10);
        this.f12053o0 = size;
        this.f12054p0 = size;
    }

    public final void setBgColor(int i10) {
        this.f12047i = i10;
        invalidate();
    }

    public final void setMode(int i10) {
        this.l0 = i10;
        invalidate();
    }

    public final void setTextColor(int i10) {
        this.f12048i0 = i10;
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BevelLabelView(Context context) {
        this(context, null);
        i.e(context, "context");
    }
}
