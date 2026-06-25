package io.legado.app.ui.widget.seekbar;

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
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import lp.b;
import m2.k;
import r00.a;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class VerticalSeekBar extends AppCompatSeekBar {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f14296n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Method f14297o0;
    public int p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerticalSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.p0 = 90;
        isInEditMode();
        setLayoutDirection(0);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f18293i);
            typedArrayObtainStyledAttributes.getClass();
            int integer = typedArrayObtainStyledAttributes.getInteger(0, 0);
            if (integer == 90 || integer == 270) {
                this.p0 = integer;
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
        if (this.f14297o0 == null) {
            try {
                Method declaredMethod = ProgressBar.class.getDeclaredMethod("setProgress", Integer.TYPE, Boolean.TYPE);
                declaredMethod.getClass();
                declaredMethod.setAccessible(true);
                this.f14297o0 = declaredMethod;
            } catch (NoSuchMethodException unused) {
            }
        }
        Method method = this.f14297o0;
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
        int y11 = (int) motionEvent.getY();
        int i10 = this.p0;
        float f7 = 0.0f;
        float f11 = i10 != 90 ? i10 != 270 ? 0.0f : r2 - y11 : y11 - paddingLeft;
        if (f11 >= 0.0f && height != 0) {
            float f12 = height;
            f7 = f11 > f12 ? 1.0f : f11 / f12;
        }
        a((int) (f7 * getMax()));
    }

    public final boolean c() {
        return !isInEditMode();
    }

    public final int getRotationAngle() {
        return this.p0;
    }

    @Override // androidx.appcompat.widget.AppCompatSeekBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        try {
            canvas.getClass();
            if (!c()) {
                int i10 = this.p0;
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

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0024  */
    @Override // android.widget.AbsSeekBar, android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onKeyDown(int r5, android.view.KeyEvent r6) {
        /*
            r4 = this;
            r6.getClass()
            boolean r0 = r4.isEnabled()
            if (r0 == 0) goto L3a
            r0 = -1
            r1 = 0
            r2 = 1
            switch(r5) {
                case 19: goto L1b;
                case 20: goto L12;
                case 21: goto L11;
                case 22: goto L11;
                default: goto Lf;
            }
        Lf:
            r0 = r1
            goto L22
        L11:
            return r1
        L12:
            int r1 = r4.p0
            r3 = 90
            if (r1 != r3) goto L19
        L18:
            r0 = r2
        L19:
            r1 = r2
            goto L22
        L1b:
            int r1 = r4.p0
            r3 = 270(0x10e, float:3.78E-43)
            if (r1 != r3) goto L19
            goto L18
        L22:
            if (r1 == 0) goto L3a
            int r5 = r4.getKeyProgressIncrement()
            int r6 = r4.getProgress()
            int r0 = r0 * r5
            int r0 = r0 + r6
            if (r0 < 0) goto L39
            int r5 = r4.getMax()
            if (r0 > r5) goto L39
            r4.a(r0)
        L39:
            return r2
        L3a:
            boolean r4 = super.onKeyDown(r5, r6)
            return r4
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
        motionEvent.getClass();
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
            this.f14296n0 = true;
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
                    if (this.f14296n0) {
                        this.f14296n0 = false;
                        setPressed(false);
                    }
                    invalidate();
                    return true;
                }
            } else if (this.f14296n0) {
                b(motionEvent);
            }
            return true;
        }
        if (this.f14296n0) {
            b(motionEvent);
            this.f14296n0 = false;
            setPressed(false);
        } else {
            this.f14296n0 = true;
            b(motionEvent);
            this.f14296n0 = false;
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
            a.d(k.l("Invalid angle specified :", i10));
            return;
        }
        if (this.p0 == i10) {
            return;
        }
        this.p0 = i10;
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
    /* JADX WARN: Multi-variable type inference failed */
    public VerticalSeekBar(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ VerticalSeekBar(Context context, AttributeSet attributeSet, int i10, f fVar) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }
}
