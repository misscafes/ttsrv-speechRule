package androidx.media3.ui;

import ae.a;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import c0.d;
import g6.d0;
import g6.j0;
import g6.k0;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import n3.b;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class DefaultTimeBar extends View implements k0 {
    public static final /* synthetic */ int U0 = 0;
    public final Rect A;
    public final Formatter A0;
    public final d B0;
    public final CopyOnWriteArraySet C0;
    public final Point D0;
    public final float E0;
    public int F0;
    public long G0;
    public int H0;
    public Rect I0;
    public final ValueAnimator J0;
    public float K0;
    public boolean L0;
    public boolean M0;
    public long N0;
    public long O0;
    public long P0;
    public long Q0;
    public int R0;
    public long[] S0;
    public boolean[] T0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f1397i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Rect f1398i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Paint f1399j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Paint f1400k0;
    public final Paint l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Paint f1401m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Paint f1402n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Paint f1403o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Drawable f1404p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f1405q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f1406r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int f1407s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int f1408t0;
    public final int u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f1409v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final int f1410v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final int f1411w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final int f1412x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final int f1413y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final StringBuilder f1414z0;

    public DefaultTimeBar(Context context) {
        this(context, null);
    }

    public static int a(float f6, int i10) {
        return (int) ((i10 * f6) + 0.5f);
    }

    private long getPositionIncrement() {
        long j3 = this.G0;
        if (j3 != -9223372036854775807L) {
            return j3;
        }
        long j8 = this.O0;
        if (j8 == -9223372036854775807L) {
            return 0L;
        }
        return j8 / ((long) this.F0);
    }

    private String getProgressText() {
        return b0.C(this.f1414z0, this.A0, this.P0);
    }

    private long getScrubberPosition() {
        Rect rect = this.f1409v;
        if (rect.width() <= 0 || this.O0 == -9223372036854775807L) {
            return 0L;
        }
        return (((long) this.f1398i0.width()) * this.O0) / ((long) rect.width());
    }

    public final boolean b(long j3) {
        long j8 = this.O0;
        if (j8 <= 0) {
            return false;
        }
        long j10 = this.M0 ? this.N0 : this.P0;
        long j11 = b0.j(j10 + j3, 0L, j8);
        if (j11 == j10) {
            return false;
        }
        if (this.M0) {
            f(j11);
        } else {
            c(j11);
        }
        e();
        return true;
    }

    public final void c(long j3) {
        this.N0 = j3;
        this.M0 = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator it = this.C0.iterator();
        while (it.hasNext()) {
            ((j0) it.next()).d(j3);
        }
    }

    public final void d(boolean z4) {
        removeCallbacks(this.B0);
        this.M0 = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        Iterator it = this.C0.iterator();
        while (it.hasNext()) {
            ((j0) it.next()).f(this.N0, z4);
        }
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f1404p0;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    public final void e() {
        Rect rect = this.A;
        Rect rect2 = this.f1409v;
        rect.set(rect2);
        Rect rect3 = this.f1398i0;
        rect3.set(rect2);
        long j3 = this.M0 ? this.N0 : this.P0;
        if (this.O0 > 0) {
            rect.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * this.Q0) / this.O0)), rect2.right);
            rect3.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * j3) / this.O0)), rect2.right);
        } else {
            int i10 = rect2.left;
            rect.right = i10;
            rect3.right = i10;
        }
        invalidate(this.f1397i);
    }

    public final void f(long j3) {
        if (this.N0 == j3) {
            return;
        }
        this.N0 = j3;
        Iterator it = this.C0.iterator();
        while (it.hasNext()) {
            ((j0) it.next()).a(j3);
        }
    }

    @Override // g6.k0
    public long getPreferredUpdateDelay() {
        int iWidth = (int) (this.f1409v.width() / this.E0);
        if (iWidth == 0) {
            return Long.MAX_VALUE;
        }
        long j3 = this.O0;
        if (j3 == 0 || j3 == -9223372036854775807L) {
            return Long.MAX_VALUE;
        }
        return j3 / ((long) iWidth);
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f1404p0;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        canvas.save();
        Rect rect = this.f1409v;
        int iHeight = rect.height();
        int iCenterY = rect.centerY() - (iHeight / 2);
        int i10 = iCenterY + iHeight;
        long j3 = this.O0;
        Paint paint = this.l0;
        Rect rect2 = this.f1398i0;
        if (j3 <= 0) {
            canvas2 = canvas;
            canvas2.drawRect(rect.left, iCenterY, rect.right, i10, paint);
        } else {
            Rect rect3 = this.A;
            int i11 = rect3.left;
            int i12 = rect3.right;
            int iMax = Math.max(Math.max(rect.left, i12), rect2.right);
            int i13 = rect.right;
            if (iMax < i13) {
                canvas.drawRect(iMax, iCenterY, i13, i10, paint);
            }
            int iMax2 = Math.max(i11, rect2.right);
            if (i12 > iMax2) {
                canvas.drawRect(iMax2, iCenterY, i12, i10, this.f1400k0);
            }
            if (rect2.width() > 0) {
                canvas.drawRect(rect2.left, iCenterY, rect2.right, i10, this.f1399j0);
            }
            if (this.R0 != 0) {
                long[] jArr = this.S0;
                jArr.getClass();
                boolean[] zArr = this.T0;
                zArr.getClass();
                int i14 = this.f1408t0;
                int i15 = i14 / 2;
                int i16 = 0;
                int i17 = 0;
                while (i17 < this.R0) {
                    int i18 = i17;
                    canvas.drawRect(Math.min(rect.width() - i14, Math.max(i16, ((int) ((((long) rect.width()) * b0.j(jArr[i17], 0L, this.O0)) / this.O0)) - i15)) + rect.left, iCenterY, r3 + i14, i10, zArr[i17] ? this.f1402n0 : this.f1401m0);
                    i17 = i18 + 1;
                    i16 = i16;
                }
            }
            canvas2 = canvas;
        }
        if (this.O0 > 0) {
            int i19 = b0.i(rect2.right, rect2.left, rect.right);
            int iCenterY2 = rect2.centerY();
            Drawable drawable = this.f1404p0;
            if (drawable == null) {
                canvas2.drawCircle(i19, iCenterY2, (int) ((((this.M0 || isFocused()) ? this.f1411w0 : isEnabled() ? this.u0 : this.f1410v0) * this.K0) / 2.0f), this.f1403o0);
            } else {
                int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.K0)) / 2;
                int intrinsicHeight = ((int) (drawable.getIntrinsicHeight() * this.K0)) / 2;
                drawable.setBounds(i19 - intrinsicWidth, iCenterY2 - intrinsicHeight, i19 + intrinsicWidth, iCenterY2 + intrinsicHeight);
                drawable.draw(canvas2);
            }
        }
        canvas2.restore();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z4, int i10, Rect rect) {
        super.onFocusChanged(z4, i10, rect);
        if (!this.M0 || z4) {
            return;
        }
        d(false);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.O0 <= 0) {
            return;
        }
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onKeyDown(int r5, android.view.KeyEvent r6) {
        /*
            r4 = this;
            boolean r0 = r4.isEnabled()
            if (r0 == 0) goto L2e
            long r0 = r4.getPositionIncrement()
            r2 = 66
            r3 = 1
            if (r5 == r2) goto L25
            switch(r5) {
                case 21: goto L13;
                case 22: goto L14;
                case 23: goto L25;
                default: goto L12;
            }
        L12:
            goto L2e
        L13:
            long r0 = -r0
        L14:
            boolean r0 = r4.b(r0)
            if (r0 == 0) goto L2e
            c0.d r5 = r4.B0
            r4.removeCallbacks(r5)
            r0 = 1000(0x3e8, double:4.94E-321)
            r4.postDelayed(r5, r0)
            return r3
        L25:
            boolean r0 = r4.M0
            if (r0 == 0) goto L2e
            r5 = 0
            r4.d(r5)
            return r3
        L2e:
            boolean r5 = super.onKeyDown(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.DefaultTimeBar.onKeyDown(int, android.view.KeyEvent):boolean");
    }

    @Override // android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        int paddingBottom;
        int paddingBottom2;
        Rect rect;
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i14 - getPaddingRight();
        int i16 = this.L0 ? 0 : this.f1412x0;
        int i17 = this.f1407s0;
        int i18 = this.f1405q0;
        int i19 = this.f1406r0;
        if (i17 == 1) {
            paddingBottom = (i15 - getPaddingBottom()) - i19;
            paddingBottom2 = ((i15 - getPaddingBottom()) - i18) - Math.max(i16 - (i18 / 2), 0);
        } else {
            paddingBottom = (i15 - i19) / 2;
            paddingBottom2 = (i15 - i18) / 2;
        }
        Rect rect2 = this.f1397i;
        rect2.set(paddingLeft, paddingBottom, paddingRight, i19 + paddingBottom);
        this.f1409v.set(rect2.left + i16, paddingBottom2, rect2.right - i16, i18 + paddingBottom2);
        if (Build.VERSION.SDK_INT >= 29 && ((rect = this.I0) == null || rect.width() != i14 || this.I0.height() != i15)) {
            Rect rect3 = new Rect(0, 0, i14, i15);
            this.I0 = rect3;
            setSystemGestureExclusionRects(Collections.singletonList(rect3));
        }
        e();
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int i12 = this.f1406r0;
        if (mode == 0) {
            size = i12;
        } else if (mode != 1073741824) {
            size = Math.min(i12, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i10), size);
        Drawable drawable = this.f1404p0;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        Drawable drawable = this.f1404p0;
        if (drawable == null || !drawable.setLayoutDirection(i10)) {
            return;
        }
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            r9 = this;
            boolean r0 = r9.isEnabled()
            r1 = 0
            if (r0 == 0) goto La1
            long r2 = r9.O0
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto L11
            goto La1
        L11:
            float r0 = r10.getX()
            int r0 = (int) r0
            float r2 = r10.getY()
            int r2 = (int) r2
            android.graphics.Point r3 = r9.D0
            r3.set(r0, r2)
            int r0 = r3.x
            int r2 = r3.y
            int r3 = r10.getAction()
            android.graphics.Rect r4 = r9.f1409v
            android.graphics.Rect r5 = r9.f1398i0
            r6 = 1
            if (r3 == 0) goto L7d
            r7 = 3
            if (r3 == r6) goto L6e
            r8 = 2
            if (r3 == r8) goto L38
            if (r3 == r7) goto L6e
            goto La1
        L38:
            boolean r10 = r9.M0
            if (r10 == 0) goto La1
            int r10 = r9.f1413y0
            if (r2 >= r10) goto L52
            int r10 = r9.H0
            int r0 = r0 - r10
            int r0 = r0 / r7
            int r0 = r0 + r10
            float r10 = (float) r0
            int r10 = (int) r10
            int r0 = r4.left
            int r1 = r4.right
            int r10 = n3.b0.i(r10, r0, r1)
            r5.right = r10
            goto L60
        L52:
            r9.H0 = r0
            float r10 = (float) r0
            int r10 = (int) r10
            int r0 = r4.left
            int r1 = r4.right
            int r10 = n3.b0.i(r10, r0, r1)
            r5.right = r10
        L60:
            long r0 = r9.getScrubberPosition()
            r9.f(r0)
            r9.e()
            r9.invalidate()
            return r6
        L6e:
            boolean r0 = r9.M0
            if (r0 == 0) goto La1
            int r10 = r10.getAction()
            if (r10 != r7) goto L79
            r1 = r6
        L79:
            r9.d(r1)
            return r6
        L7d:
            float r10 = (float) r0
            float r0 = (float) r2
            int r10 = (int) r10
            int r0 = (int) r0
            android.graphics.Rect r2 = r9.f1397i
            boolean r0 = r2.contains(r10, r0)
            if (r0 == 0) goto La1
            int r0 = r4.left
            int r1 = r4.right
            int r10 = n3.b0.i(r10, r0, r1)
            r5.right = r10
            long r0 = r9.getScrubberPosition()
            r9.c(r0)
            r9.e()
            r9.invalidate()
            return r6
        La1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.DefaultTimeBar.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i10, Bundle bundle) {
        if (super.performAccessibilityAction(i10, bundle)) {
            return true;
        }
        if (this.O0 <= 0) {
            return false;
        }
        if (i10 == 8192) {
            if (b(-getPositionIncrement())) {
                d(false);
            }
        } else {
            if (i10 != 4096) {
                return false;
            }
            if (b(getPositionIncrement())) {
                d(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void setAdMarkerColor(int i10) {
        this.f1401m0.setColor(i10);
        invalidate(this.f1397i);
    }

    public void setBufferedColor(int i10) {
        this.f1400k0.setColor(i10);
        invalidate(this.f1397i);
    }

    @Override // g6.k0
    public void setBufferedPosition(long j3) {
        if (this.Q0 == j3) {
            return;
        }
        this.Q0 = j3;
        e();
    }

    @Override // g6.k0
    public void setDuration(long j3) {
        if (this.O0 == j3) {
            return;
        }
        this.O0 = j3;
        if (this.M0 && j3 == -9223372036854775807L) {
            d(true);
        }
        e();
    }

    @Override // android.view.View, g6.k0
    public void setEnabled(boolean z4) {
        super.setEnabled(z4);
        if (!this.M0 || z4) {
            return;
        }
        d(true);
    }

    public void setKeyCountIncrement(int i10) {
        b.d(i10 > 0);
        this.F0 = i10;
        this.G0 = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j3) {
        b.d(j3 > 0);
        this.F0 = -1;
        this.G0 = j3;
    }

    public void setPlayedAdMarkerColor(int i10) {
        this.f1402n0.setColor(i10);
        invalidate(this.f1397i);
    }

    public void setPlayedColor(int i10) {
        this.f1399j0.setColor(i10);
        invalidate(this.f1397i);
    }

    @Override // g6.k0
    public void setPosition(long j3) {
        if (this.P0 == j3) {
            return;
        }
        this.P0 = j3;
        setContentDescription(getProgressText());
        e();
    }

    public void setScrubberColor(int i10) {
        this.f1403o0.setColor(i10);
        invalidate(this.f1397i);
    }

    public void setUnplayedColor(int i10) {
        this.l0.setColor(i10);
        invalidate(this.f1397i);
    }

    public DefaultTimeBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultTimeBar(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, attributeSet, 0);
    }

    public DefaultTimeBar(Context context, AttributeSet attributeSet, int i10, AttributeSet attributeSet2, int i11) {
        super(context, attributeSet, i10);
        this.f1397i = new Rect();
        this.f1409v = new Rect();
        this.A = new Rect();
        this.f1398i0 = new Rect();
        Paint paint = new Paint();
        this.f1399j0 = paint;
        Paint paint2 = new Paint();
        this.f1400k0 = paint2;
        Paint paint3 = new Paint();
        this.l0 = paint3;
        Paint paint4 = new Paint();
        this.f1401m0 = paint4;
        Paint paint5 = new Paint();
        this.f1402n0 = paint5;
        Paint paint6 = new Paint();
        this.f1403o0 = paint6;
        paint6.setAntiAlias(true);
        this.C0 = new CopyOnWriteArraySet();
        this.D0 = new Point();
        float f6 = context.getResources().getDisplayMetrics().density;
        this.E0 = f6;
        this.f1413y0 = a(f6, -50);
        int iA = a(f6, 4);
        int iA2 = a(f6, 26);
        int iA3 = a(f6, 4);
        int iA4 = a(f6, 12);
        int iA5 = a(f6, 0);
        int iA6 = a(f6, 16);
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, d0.f8926b, i10, i11);
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(10);
                this.f1404p0 = drawable;
                if (drawable != null) {
                    drawable.setLayoutDirection(getLayoutDirection());
                    iA2 = Math.max(drawable.getMinimumHeight(), iA2);
                }
                this.f1405q0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, iA);
                this.f1406r0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, iA2);
                this.f1407s0 = typedArrayObtainStyledAttributes.getInt(2, 0);
                this.f1408t0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, iA3);
                this.u0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, iA4);
                this.f1410v0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, iA5);
                this.f1411w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, iA6);
                int i12 = typedArrayObtainStyledAttributes.getInt(6, -1);
                int i13 = typedArrayObtainStyledAttributes.getInt(7, -1);
                int i14 = typedArrayObtainStyledAttributes.getInt(4, -855638017);
                int i15 = typedArrayObtainStyledAttributes.getInt(13, 872415231);
                int i16 = typedArrayObtainStyledAttributes.getInt(0, -1291845888);
                int i17 = typedArrayObtainStyledAttributes.getInt(5, 872414976);
                paint.setColor(i12);
                paint6.setColor(i13);
                paint2.setColor(i14);
                paint3.setColor(i15);
                paint4.setColor(i16);
                paint5.setColor(i17);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th2) {
                typedArrayObtainStyledAttributes.recycle();
                throw th2;
            }
        } else {
            this.f1405q0 = iA;
            this.f1406r0 = iA2;
            this.f1407s0 = 0;
            this.f1408t0 = iA3;
            this.u0 = iA4;
            this.f1410v0 = iA5;
            this.f1411w0 = iA6;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.f1404p0 = null;
        }
        StringBuilder sb2 = new StringBuilder();
        this.f1414z0 = sb2;
        this.A0 = new Formatter(sb2, Locale.getDefault());
        this.B0 = new d(this, 17);
        Drawable drawable2 = this.f1404p0;
        if (drawable2 != null) {
            this.f1412x0 = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.f1412x0 = (Math.max(this.f1410v0, Math.max(this.u0, this.f1411w0)) + 1) / 2;
        }
        this.K0 = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.J0 = valueAnimator;
        valueAnimator.addUpdateListener(new a(this, 6));
        this.O0 = -9223372036854775807L;
        this.G0 = -9223372036854775807L;
        this.F0 = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }
}
