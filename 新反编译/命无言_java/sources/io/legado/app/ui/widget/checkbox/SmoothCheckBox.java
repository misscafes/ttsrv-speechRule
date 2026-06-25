package io.legado.app.ui.widget.checkbox;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import ap.a;
import com.legado.app.release.i.R;
import ct.f;
import jp.b;
import lr.p;
import mr.i;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class SmoothCheckBox extends View implements Checkable {
    public static final /* synthetic */ int A0 = 0;
    public final Paint A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f11919i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Point[] f11920i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Point f11921j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Path f11922k0;
    public float l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f11923m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f11924n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f11925o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f11926p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f11927q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f11928r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f11929s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int f11930t0;
    public final int u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Paint f11931v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f11932v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final int f11933w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f11934x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f11935y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public p f11936z0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SmoothCheckBox(Context context) {
        this(context, null);
        i.e(context, "context");
    }

    public static int a(int i10) {
        int iR = (int) j1.r(25);
        int size = View.MeasureSpec.getSize(i10);
        int mode = View.MeasureSpec.getMode(i10);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            return Math.min(iR, size);
        }
        if (mode != 1073741824) {
            return 0;
        }
        return size;
    }

    public final p getOnCheckedChangeListener() {
        return this.f11936z0;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f11934x0;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        i.e(canvas, "canvas");
        int i10 = this.f11932v0;
        Paint paint = this.A;
        paint.setColor(i10);
        Point point = this.f11921j0;
        float f6 = point.x;
        canvas.drawCircle(f6, point.y, this.f11926p0 * f6, paint);
        int i11 = this.u0;
        Paint paint2 = this.f11919i;
        paint2.setColor(i11);
        canvas.drawCircle(point.x, point.y, (r1 - this.f11929s0) * this.f11925o0, paint2);
        if (this.f11935y0 && this.f11934x0) {
            Path path = this.f11922k0;
            path.reset();
            float f10 = this.f11924n0;
            float f11 = this.l0;
            Paint paint3 = this.f11931v;
            Point[] pointArr = this.f11920i0;
            if (f10 < f11) {
                float f12 = this.f11927q0 / 20.0f;
                float f13 = f10 + (f12 >= 3.0f ? f12 : 3.0f);
                this.f11924n0 = f13;
                Point point2 = pointArr[0];
                float f14 = point2.x;
                Point point3 = pointArr[1];
                float f15 = point2.y;
                path.moveTo(f14, f15);
                path.lineTo((((point3.x - r4) * f13) / f11) + f14, (((point3.y - r3) * f13) / f11) + f15);
                canvas.drawPath(path, paint3);
                float f16 = this.f11924n0;
                float f17 = this.l0;
                if (f16 > f17) {
                    this.f11924n0 = f17;
                }
            } else {
                Point point4 = pointArr[0];
                path.moveTo(point4.x, point4.y);
                Point point5 = pointArr[1];
                path.lineTo(point5.x, point5.y);
                canvas.drawPath(path, paint3);
                float f18 = this.f11924n0;
                float f19 = this.l0;
                float f20 = this.f11923m0;
                if (f18 < f19 + f20) {
                    Point point6 = pointArr[1];
                    int i12 = point6.x;
                    Point point7 = pointArr[2];
                    float f21 = f18 - f19;
                    float f22 = (((point7.x - i12) * f21) / f20) + i12;
                    float f23 = point6.y - ((f21 * (r2 - point7.y)) / f20);
                    path.reset();
                    Point point8 = pointArr[1];
                    path.moveTo(point8.x, point8.y);
                    path.lineTo(f22, f23);
                    canvas.drawPath(path, paint3);
                    float f24 = this.f11927q0 / 20.0f;
                    this.f11924n0 += f24 >= 3.0f ? f24 : 3.0f;
                } else {
                    path.reset();
                    Point point9 = pointArr[1];
                    path.moveTo(point9.x, point9.y);
                    Point point10 = pointArr[2];
                    path.lineTo(point10.x, point10.y);
                    canvas.drawPath(path, paint3);
                }
            }
            if (this.f11924n0 < this.l0 + this.f11923m0) {
                postDelayed(new b(this, 1), 10L);
            }
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        this.f11927q0 = getMeasuredWidth();
        int measuredWidth = this.f11929s0;
        if (measuredWidth == 0) {
            measuredWidth = getMeasuredWidth() / 10;
        }
        this.f11929s0 = measuredWidth;
        int measuredWidth2 = measuredWidth > getMeasuredWidth() / 5 ? getMeasuredWidth() / 5 : this.f11929s0;
        this.f11929s0 = measuredWidth2;
        if (measuredWidth2 < 3) {
            measuredWidth2 = 3;
        }
        this.f11929s0 = measuredWidth2;
        int i14 = this.f11927q0 / 2;
        Point point = this.f11921j0;
        point.x = i14;
        point.y = getMeasuredHeight() / 2;
        Point[] pointArr = this.f11920i0;
        float f6 = 30;
        pointArr[0].x = f.s((getMeasuredWidth() / f6) * 7);
        pointArr[0].y = f.s((getMeasuredHeight() / f6) * 14);
        pointArr[1].x = f.s((getMeasuredWidth() / f6) * 13);
        pointArr[1].y = f.s((getMeasuredHeight() / f6) * 20);
        pointArr[2].x = f.s((getMeasuredWidth() / f6) * 22);
        pointArr[2].y = f.s((getMeasuredHeight() / f6) * 10);
        this.l0 = (float) Math.sqrt(Math.pow(((double) pointArr[1].y) - ((double) pointArr[0].y), 2.0d) + Math.pow(((double) pointArr[1].x) - ((double) pointArr[0].x), 2.0d));
        this.f11923m0 = (float) Math.sqrt(Math.pow(((double) pointArr[2].y) - ((double) pointArr[1].y), 2.0d) + Math.pow(((double) pointArr[2].x) - ((double) pointArr[1].x), 2.0d));
        this.f11931v.setStrokeWidth(this.f11929s0);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        setMeasuredDimension(a(i10), a(i11));
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z4) {
        this.f11934x0 = z4;
        this.f11935y0 = true;
        this.f11926p0 = 1.0f;
        this.f11925o0 = z4 ? 0.0f : 1.0f;
        this.f11932v0 = z4 ? this.f11930t0 : this.f11933w0;
        this.f11924n0 = z4 ? this.l0 + this.f11923m0 : 0.0f;
        invalidate();
        p pVar = this.f11936z0;
        if (pVar != null) {
            pVar.invoke(this, Boolean.valueOf(this.f11934x0));
        }
    }

    public final void setOnCheckedChangeListener(p pVar) {
        this.f11936z0 = pVar;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f11934x0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SmoothCheckBox(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        this.f11925o0 = 1.0f;
        this.f11926p0 = 1.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uk.b.f25210q);
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int i10 = fm.b.f8581c;
        int i11 = cg.b.i(context);
        int color = context.getColor(R.color.background_menu);
        this.f11930t0 = color;
        int color2 = context.getColor(R.color.background_menu);
        this.u0 = color2;
        this.f11932v0 = context.getColor(R.color.transparent30);
        int color3 = typedArrayObtainStyledAttributes.getColor(1, i11);
        this.f11928r0 = typedArrayObtainStyledAttributes.getInt(4, 300);
        this.f11932v0 = typedArrayObtainStyledAttributes.getColor(3, this.f11932v0);
        int color4 = typedArrayObtainStyledAttributes.getColor(0, color);
        this.f11930t0 = color4;
        this.u0 = typedArrayObtainStyledAttributes.getColor(2, color2);
        this.f11929s0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f11933w0 = this.f11932v0;
        Paint paint = new Paint(1);
        this.f11931v = paint;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setColor(color3);
        Paint paint2 = new Paint(1);
        this.A = paint2;
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        paint2.setColor(this.f11932v0);
        Paint paint3 = new Paint(1);
        this.f11919i = paint3;
        paint3.setStyle(style);
        paint3.setColor(color4);
        this.f11922k0 = new Path();
        this.f11921j0 = new Point();
        this.f11920i0 = new Point[]{new Point(), new Point(), new Point()};
        setOnClickListener(new a(this, 10));
    }
}
