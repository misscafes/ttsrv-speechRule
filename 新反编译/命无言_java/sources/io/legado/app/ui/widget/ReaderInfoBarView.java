package io.legado.app.ui.widget;

import android.content.Context;
import android.content.IntentFilter;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.legado.app.release.i.R;
import d0.c;
import da.s;
import ew.a;
import java.text.DateFormat;
import java.util.Date;
import mr.i;
import vp.j1;
import vp.m1;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ReaderInfoBarView extends View {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final /* synthetic */ int f11863t0 = 0;
    public final DateFormat A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f11864i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final s f11865i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f11866j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int f11867k0;
    public final int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f11868m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f11869n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f11870o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int f11871p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f11872q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public String f11873r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public String f11874s0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f11875v;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReaderInfoBarView(Context context) {
        this(context, null, 6, 0);
        i.e(context, "context");
    }

    private final int getInnerHeight() {
        return ((getHeight() - getPaddingTop()) - getPaddingBottom()) - this.l0;
    }

    private final int getInnerWidth() {
        return (((getWidth() - getPaddingLeft()) - getPaddingRight()) - this.f11866j0) - this.f11867k0;
    }

    public final void a(Canvas canvas, String str, float f6, float f10) {
        int i10 = this.f11871p0;
        Paint paint = this.f11864i;
        paint.setColor(i10);
        paint.setStyle(Paint.Style.STROKE);
        canvas.drawText(str, f6, f10, paint);
        paint.setColor(this.f11870o0);
        paint.setStyle(Paint.Style.FILL);
        canvas.drawText(str, f6, f10, paint);
    }

    public final void b() {
        Paint paint = this.f11864i;
        paint.setTextSize(48.0f);
        String str = this.f11874s0;
        int length = str.length();
        Rect rect = this.f11875v;
        paint.getTextBounds(str, 0, length, rect);
        float innerHeight = (getInnerHeight() * 0.8f) / rect.height();
        float f6 = 1.0f;
        if (this.f11872q0 == 1) {
            int innerWidth = (getInnerWidth() - this.f11868m0) - this.f11869n0;
            float fMeasureText = paint.measureText(this.f11874s0);
            float f10 = innerWidth;
            if (fMeasureText > f10) {
                f6 = f10 / fMeasureText;
            }
        }
        paint.setTextSize(Math.min(innerHeight, f6) * 48.0f);
        String str2 = this.f11874s0;
        paint.getTextBounds(str2, 0, str2.length(), rect);
    }

    public final int getTextInfoAlignment() {
        return this.f11872q0;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        c.s(getContext(), this.f11865i0, new IntentFilter("android.intent.action.TIME_TICK"));
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getContext().unregisterReceiver(this.f11865i0);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float paddingLeft;
        i.e(canvas, "canvas");
        super.onDraw(canvas);
        Rect rect = this.f11875v;
        float fHeight = ((rect.height() / 2.0f) + (getInnerHeight() / 2.0f)) - rect.bottom;
        int i10 = this.f11872q0;
        int i11 = this.f11867k0;
        int i12 = this.f11866j0;
        Paint paint = this.f11864i;
        if (i10 == 1) {
            float fMeasureText = paint.measureText(this.f11874s0) / 2;
            paddingLeft = a.f(getWidth() / 2.0f, getPaddingLeft() + i12 + this.f11868m0 + fMeasureText, (((getWidth() - getPaddingRight()) - i11) - this.f11869n0) - fMeasureText);
        } else {
            paddingLeft = getPaddingLeft() + i12 + this.f11868m0;
        }
        paint.setTextAlign(this.f11872q0 == 1 ? Paint.Align.CENTER : Paint.Align.LEFT);
        String str = this.f11874s0;
        int paddingTop = getPaddingTop();
        int i13 = this.l0;
        a(canvas, str, paddingLeft, paddingTop + i13 + fHeight);
        paint.setTextAlign(Paint.Align.RIGHT);
        String str2 = this.f11873r0;
        i.d(str2, "timeText");
        a(canvas, str2, ((getWidth() - getPaddingRight()) - i11) - this.f11869n0, getPaddingTop() + i13 + fHeight);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        b();
    }

    public final void setTextInfoAlignment(int i10) {
        this.f11872q0 = i10;
        b();
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReaderInfoBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        i.e(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReaderInfoBarView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        i.e(context, "context");
        Paint paint = new Paint(1);
        this.f11864i = paint;
        this.f11875v = new Rect();
        DateFormat timeInstance = DateFormat.getTimeInstance(3);
        this.A = timeInstance;
        this.f11865i0 = new s(this, 1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.colorOnSurface});
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int color = typedArrayObtainStyledAttributes.getColor(0, -16777216);
        typedArrayObtainStyledAttributes.recycle();
        this.f11870o0 = s1.a.i(color, org.mozilla.javascript.Context.VERSION_ES6);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(new int[]{R.attr.colorSurface});
        i.d(typedArrayObtainStyledAttributes2, "obtainStyledAttributes(...)");
        int color2 = typedArrayObtainStyledAttributes2.getColor(0, -1);
        typedArrayObtainStyledAttributes2.recycle();
        this.f11871p0 = s1.a.i(color2, org.mozilla.javascript.Context.VERSION_ES6);
        this.f11872q0 = 1;
        this.f11873r0 = timeInstance.format(new Date());
        this.f11874s0 = d.EMPTY;
        float f6 = 10;
        int iR = (int) j1.r(f6);
        int iR2 = (int) j1.r(f6);
        paint.setStrokeWidth(j1.r(2.0f));
        paint.setShadowLayer(2.0f, 1.0f, 1.0f, -7829368);
        this.f11866j0 = iR;
        this.f11867k0 = iR2;
        this.l0 = Math.min(iR, iR2);
        m1.s(this, new ao.c(this, 4));
    }

    public /* synthetic */ ReaderInfoBarView(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(context, (i10 & 2) != 0 ? null : attributeSet, 0);
    }
}
