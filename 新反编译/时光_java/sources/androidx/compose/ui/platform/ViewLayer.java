package androidx.compose.ui.platform;

import android.graphics.Canvas;
import android.os.Build;
import android.view.View;
import b4.a;
import c4.a1;
import c4.g1;
import c4.w0;
import c4.x;
import f4.c;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import u4.s1;
import v4.o2;
import wj.b;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewLayer extends View implements s1 {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static Method f1327o0;
    public static Field p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static boolean f1328q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static boolean f1329r0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1330i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f1331n0;

    static {
        new o2();
    }

    private final w0 getManualClipPath() {
        if (getClipToOutline()) {
            throw null;
        }
        return null;
    }

    private final void setInvalidated(boolean z11) {
        if (z11 == this.f1330i) {
            return;
        }
        this.f1330i = z11;
        throw null;
    }

    @Override // u4.s1
    public final void a(float[] fArr) {
        throw null;
    }

    @Override // u4.s1
    public final void b(a1 a1Var) {
        int i10 = a1Var.f3503i;
        throw null;
    }

    @Override // u4.s1
    public final void c(a aVar, boolean z11) {
        if (!z11) {
            throw null;
        }
        throw null;
    }

    @Override // u4.s1
    public final boolean d(long j11) {
        Float.intBitsToFloat((int) (j11 >> 32));
        Float.intBitsToFloat((int) (j11 & 4294967295L));
        if (getClipToOutline()) {
            throw null;
        }
        return true;
    }

    @Override // u4.s1
    public final void destroy() {
        setInvalidated(false);
        throw null;
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        throw null;
    }

    @Override // u4.s1
    public final long e(long j11, boolean z11) {
        if (z11) {
            throw null;
        }
        throw null;
    }

    @Override // u4.s1
    public final void f(p pVar, yx.a aVar) {
        throw null;
    }

    @Override // u4.s1
    public final void g(long j11) {
        int i10 = (int) (j11 >> 32);
        int i11 = (int) (j11 & 4294967295L);
        if (i10 == getWidth() && i11 == getHeight()) {
            return;
        }
        setPivotX(g1.b(0L) * i10);
        setPivotY(g1.c(0L) * i11);
        throw null;
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final DrawChildContainer getContainer() {
        return null;
    }

    public float getFrameRate() {
        return this.f1331n0;
    }

    public long getLayerId() {
        return 0L;
    }

    public final AndroidComposeView getOwnerView() {
        return null;
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT < 29) {
            return -1L;
        }
        b.C();
        throw null;
    }

    @Override // u4.s1
    /* JADX INFO: renamed from: getUnderlyingMatrix-sQKQjiQ, reason: not valid java name */
    public float[] mo6getUnderlyingMatrixsQKQjiQ() {
        throw null;
    }

    @Override // u4.s1
    public final void h(float[] fArr) {
        throw null;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        throw null;
    }

    @Override // u4.s1
    public final void i(long j11) {
        int i10 = (int) (j11 >> 32);
        if (i10 != getLeft()) {
            offsetLeftAndRight(i10 - getLeft());
            throw null;
        }
        int i11 = (int) (j11 & 4294967295L);
        if (i11 == getTop()) {
            return;
        }
        offsetTopAndBottom(i11 - getTop());
        throw null;
    }

    @Override // android.view.View, u4.s1
    public final void invalidate() {
        if (this.f1330i) {
            return;
        }
        setInvalidated(true);
        super.invalidate();
        throw null;
    }

    @Override // u4.s1
    public final void j() {
        if (!this.f1330i || f1329r0) {
            return;
        }
        try {
            if (!f1328q0) {
                f1328q0 = true;
                if (Build.VERSION.SDK_INT < 28) {
                    f1327o0 = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                    p0 = View.class.getDeclaredField("mRecreateDisplayList");
                } else {
                    f1327o0 = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    p0 = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                }
                Method method = f1327o0;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = p0;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = p0;
            if (field2 != null) {
                field2.setBoolean(this, true);
            }
            Method method2 = f1327o0;
            if (method2 != null) {
                method2.invoke(this, null);
            }
        } catch (Throwable unused) {
            f1329r0 = true;
        }
        setInvalidated(false);
    }

    @Override // u4.s1
    public final void k(x xVar, c cVar) {
        if (getElevation() > 0.0f) {
            xVar.t();
        }
        getDrawingTime();
        throw null;
    }

    public final void setCameraDistancePx(float f7) {
        setCameraDistance(f7 * getResources().getDisplayMetrics().densityDpi);
    }

    public void setFrameRate(float f7) {
        this.f1331n0 = f7;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    public void setFrameRateFromParent(boolean z11) {
    }

    @Override // android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
    }
}
