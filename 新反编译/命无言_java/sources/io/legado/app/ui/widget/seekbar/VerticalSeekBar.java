package io.legado.app.ui.widget.seekbar;

import a2.f1;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ProgressBar;
import androidx.appcompat.widget.AppCompatSeekBar;
import hi.b;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import mr.i;
import na.d;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class VerticalSeekBar extends AppCompatSeekBar {
    public Method A;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f12040i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12041v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerticalSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        this.f12040i0 = 90;
        if (!isInEditMode()) {
            m1.d(this, b.i(context));
        }
        WeakHashMap weakHashMap = f1.f59a;
        setLayoutDirection(0);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uk.b.f25214u);
            i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            int integer = typedArrayObtainStyledAttributes.getInteger(0, 0);
            if (integer == 90 || integer == 270) {
                this.f12040i0 = integer;
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private final VerticalSeekBarWrapper getWrapper() {
        ViewParent parent = getParent();
        if (parent instanceof VerticalSeekBarWrapper) {
            return (VerticalSeekBarWrapper) parent;
        }
        return null;
    }

    public final synchronized void a(int i10) {
        if (this.A == null) {
            try {
                Method declaredMethod = ProgressBar.class.getDeclaredMethod("setProgress", Integer.TYPE, Boolean.TYPE);
                i.d(declaredMethod, "getDeclaredMethod(...)");
                declaredMethod.setAccessible(true);
                this.A = declaredMethod;
            } catch (NoSuchMethodException unused) {
            }
        }
        Method method = this.A;
        if (method != null) {
            try {
                method.invoke(this, Integer.valueOf(i10), Boolean.TRUE);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused2) {
            }
        } else {
            super.setProgress(i10);
        }
        onSizeChanged(getWidth(), getHeight(), 0, 0);
    }

    public final void b(MotionEvent motionEvent) {
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int height = (getHeight() - paddingLeft) - paddingRight;
        int y9 = (int) motionEvent.getY();
        int i10 = this.f12040i0;
        float f6 = 0.0f;
        float f10 = i10 != 90 ? i10 != 270 ? 0.0f : r2 - y9 : y9 - paddingLeft;
        if (f10 >= 0.0f && height != 0) {
            float f11 = height;
            f6 = f10 > f11 ? 1.0f : f10 / f11;
        }
        a((int) (f6 * getMax()));
    }

    public final boolean c() {
        return !isInEditMode();
    }

    public final int getRotationAngle() {
        return this.f12040i0;
    }

    @Override // androidx.appcompat.widget.AppCompatSeekBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        try {
            i.e(canvas, "canvas");
            if (!c()) {
                int i10 = this.f12040i0;
                if (i10 == 90) {
                    canvas.rotate(90.0f);
                    canvas.translate(0.0f, -getWidth());
                } else if (i10 == 270) {
                    canvas.rotate(-90.0f);
                    canvas.translate(-getHeight(), 0.0f);
                }
            }
            super.onDraw(canvas);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0026  */
    @Override // android.widget.AbsSeekBar, android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onKeyDown(int r5, android.view.KeyEvent r6) {
        /*
            r4 = this;
            java.lang.String r0 = "event"
            mr.i.e(r6, r0)
            boolean r0 = r4.isEnabled()
            if (r0 == 0) goto L3c
            r0 = -1
            r1 = 0
            r2 = 1
            switch(r5) {
                case 19: goto L1d;
                case 20: goto L14;
                case 21: goto L13;
                case 22: goto L13;
                default: goto L11;
            }
        L11:
            r0 = r1
            goto L24
        L13:
            return r1
        L14:
            int r1 = r4.f12040i0
            r3 = 90
            if (r1 != r3) goto L1b
        L1a:
            r0 = r2
        L1b:
            r1 = r2
            goto L24
        L1d:
            int r1 = r4.f12040i0
            r3 = 270(0x10e, float:3.78E-43)
            if (r1 != r3) goto L1b
            goto L1a
        L24:
            if (r1 == 0) goto L3c
            int r5 = r4.getKeyProgressIncrement()
            int r6 = r4.getProgress()
            int r0 = r0 * r5
            int r0 = r0 + r6
            if (r0 < 0) goto L3b
            int r5 = r4.getMax()
            if (r0 > r5) goto L3b
            r4.a(r0)
        L3b:
            return r2
        L3c:
            boolean r5 = super.onKeyDown(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.widget.seekbar.VerticalSeekBar.onKeyDown(int, android.view.KeyEvent):boolean");
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i10, int i11) {
        try {
            if (c()) {
                super.onMeasure(i10, i11);
            } else {
                super.onMeasure(i11, i10);
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                if (!isInEditMode() || layoutParams == null || layoutParams.height < 0) {
                    setMeasuredDimension(getMeasuredHeight(), getMeasuredWidth());
                } else {
                    setMeasuredDimension(getMeasuredHeight(), layoutParams.height);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        if (c()) {
            super.onSizeChanged(i10, i11, i12, i13);
        } else {
            super.onSizeChanged(i11, i10, i13, i12);
        }
    }

    @Override // android.widget.AbsSeekBar, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        i.e(motionEvent, "event");
        if (c()) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (zOnTouchEvent) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                } else if ((action == 1 || action == 3) && (parent = getParent()) != null) {
                    parent.requestDisallowInterceptTouchEvent(false);
                    return zOnTouchEvent;
                }
            }
            return zOnTouchEvent;
        }
        if (!isEnabled()) {
            return false;
        }
        int action2 = motionEvent.getAction();
        if (action2 == 0) {
            setPressed(true);
            this.f12041v = true;
            b(motionEvent);
            ViewParent parent3 = getParent();
            if (parent3 != null) {
                parent3.requestDisallowInterceptTouchEvent(true);
            }
            invalidate();
            return true;
        }
        if (action2 != 1) {
            if (action2 != 2) {
                if (action2 == 3) {
                    if (this.f12041v) {
                        this.f12041v = false;
                        setPressed(false);
                    }
                    invalidate();
                    return true;
                }
            } else if (this.f12041v) {
                b(motionEvent);
            }
            return true;
        }
        if (this.f12041v) {
            b(motionEvent);
            this.f12041v = false;
            setPressed(false);
        } else {
            this.f12041v = true;
            b(motionEvent);
            this.f12041v = false;
            ViewParent parent4 = getParent();
            if (parent4 != null) {
                parent4.requestDisallowInterceptTouchEvent(false);
            }
        }
        invalidate();
        return true;
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i10) {
        super.setProgress(i10);
        if (!c()) {
            onSizeChanged(getWidth(), getHeight(), 0, 0);
        }
    }

    public final void setRotationAngle(int i10) {
        if (i10 != 90 && i10 != 270) {
            throw new IllegalArgumentException(d.k(i10, "Invalid angle specified :").toString());
        }
        if (this.f12040i0 == i10) {
            return;
        }
        this.f12040i0 = i10;
        if (!c()) {
            requestLayout();
            return;
        }
        VerticalSeekBarWrapper wrapper = getWrapper();
        if (wrapper != null) {
            wrapper.a(wrapper.getWidth(), wrapper.getHeight());
        }
    }

    @Override // android.widget.AbsSeekBar
    public void setThumb(Drawable drawable) {
        super.setThumb(drawable);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VerticalSeekBar(Context context) {
        this(context, null);
        i.e(context, "context");
    }
}
