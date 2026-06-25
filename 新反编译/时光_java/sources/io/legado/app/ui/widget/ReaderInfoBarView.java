package io.legado.app.ui.widget;

import a9.g;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import c30.c;
import io.legato.kazusa.xtmd.R;
import java.text.DateFormat;
import java.util.Date;
import jw.b1;
import jw.d1;
import nt.y;
import s6.a;
import vd.d;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ReaderInfoBarView extends View {
    public static final /* synthetic */ int A0 = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f14192i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Rect f14193n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final DateFormat f14194o0;
    public final g p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f14195q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f14196r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int f14197s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f14198t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f14199u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final int f14200v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final int f14201w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f14202x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public String f14203y0;
    public String z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReaderInfoBarView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        context.getClass();
        Paint paint = new Paint(1);
        this.f14192i = paint;
        this.f14193n0 = new Rect();
        DateFormat timeInstance = DateFormat.getTimeInstance(3);
        this.f14194o0 = timeInstance;
        this.p0 = new g(this, 9);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.colorOnSurface});
        typedArrayObtainStyledAttributes.getClass();
        int color = typedArrayObtainStyledAttributes.getColor(0, -16777216);
        typedArrayObtainStyledAttributes.recycle();
        this.f14200v0 = a.g(color, org.mozilla.javascript.Context.VERSION_ES6);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(new int[]{R.attr.colorSurface});
        typedArrayObtainStyledAttributes2.getClass();
        int color2 = typedArrayObtainStyledAttributes2.getColor(0, -1);
        typedArrayObtainStyledAttributes2.recycle();
        this.f14201w0 = a.g(color2, org.mozilla.javascript.Context.VERSION_ES6);
        this.f14202x0 = 1;
        this.f14203y0 = timeInstance.format(new Date());
        this.z0 = d.EMPTY;
        int iL = (int) b1.l(10.0f);
        int iL2 = (int) b1.l(10.0f);
        paint.setStrokeWidth(b1.l(2.0f));
        paint.setShadowLayer(2.0f, 1.0f, 1.0f, -7829368);
        this.f14195q0 = iL;
        this.f14196r0 = iL2;
        this.f14197s0 = Math.min(iL, iL2);
        d1.h(this, new y(this, 10));
    }

    private final int getInnerHeight() {
        return ((getHeight() - getPaddingTop()) - getPaddingBottom()) - this.f14197s0;
    }

    private final int getInnerWidth() {
        return (((getWidth() - getPaddingLeft()) - getPaddingRight()) - this.f14195q0) - this.f14196r0;
    }

    public final void a(Canvas canvas, String str, float f7, float f11) {
        int i10 = this.f14201w0;
        Paint paint = this.f14192i;
        paint.setColor(i10);
        paint.setStyle(Paint.Style.STROKE);
        canvas.drawText(str, f7, f11, paint);
        paint.setColor(this.f14200v0);
        paint.setStyle(Paint.Style.FILL);
        canvas.drawText(str, f7, f11, paint);
    }

    public final void b() {
        Paint paint = this.f14192i;
        paint.setTextSize(48.0f);
        String str = this.z0;
        int length = str.length();
        Rect rect = this.f14193n0;
        paint.getTextBounds(str, 0, length, rect);
        float innerHeight = (getInnerHeight() * 0.8f) / rect.height();
        float f7 = 1.0f;
        if (this.f14202x0 == 1) {
            int innerWidth = (getInnerWidth() - this.f14198t0) - this.f14199u0;
            float fMeasureText = paint.measureText(this.z0);
            float f11 = innerWidth;
            if (fMeasureText > f11) {
                f7 = f11 / fMeasureText;
            }
        }
        paint.setTextSize(Math.min(innerHeight, f7) * 48.0f);
        String str2 = this.z0;
        paint.getTextBounds(str2, 0, str2.length(), rect);
    }

    public final int getTextInfoAlignment() {
        return this.f14202x0;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        cy.a.B0(getContext(), this.p0, new IntentFilter("android.intent.action.TIME_TICK"));
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getContext().unregisterReceiver(this.p0);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float paddingLeft;
        canvas.getClass();
        super.onDraw(canvas);
        Rect rect = this.f14193n0;
        float fHeight = ((rect.height() / 2.0f) + (getInnerHeight() / 2.0f)) - rect.bottom;
        int i10 = this.f14202x0;
        int i11 = this.f14196r0;
        int i12 = this.f14195q0;
        Paint paint = this.f14192i;
        if (i10 == 1) {
            float fMeasureText = paint.measureText(this.z0) / 2.0f;
            paddingLeft = c.x(getWidth() / 2.0f, getPaddingLeft() + i12 + this.f14198t0 + fMeasureText, (((getWidth() - getPaddingRight()) - i11) - this.f14199u0) - fMeasureText);
        } else {
            paddingLeft = getPaddingLeft() + i12 + this.f14198t0;
        }
        paint.setTextAlign(this.f14202x0 == 1 ? Paint.Align.CENTER : Paint.Align.LEFT);
        String str = this.z0;
        int paddingTop = getPaddingTop();
        int i13 = this.f14197s0;
        a(canvas, str, paddingLeft, paddingTop + i13 + fHeight);
        paint.setTextAlign(Paint.Align.RIGHT);
        String str2 = this.f14203y0;
        str2.getClass();
        a(canvas, str2, ((getWidth() - getPaddingRight()) - i11) - this.f14199u0, getPaddingTop() + i13 + fHeight);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        b();
    }

    public final void setTextInfoAlignment(int i10) {
        this.f14202x0 = i10;
        b();
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReaderInfoBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReaderInfoBarView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ ReaderInfoBarView(Context context, AttributeSet attributeSet, int i10, int i11, f fVar) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }
}
