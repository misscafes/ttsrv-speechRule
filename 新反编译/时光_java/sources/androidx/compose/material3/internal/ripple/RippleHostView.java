package androidx.compose.material3.internal.ripple;

import a2.k;
import a9.v;
import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import b3.o;
import c4.j0;
import c4.z;
import cy.a;
import q1.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class RippleHostView extends View {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final int[] f1245r0 = {R.attr.state_pressed, R.attr.state_enabled};

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final int[] f1246s0 = new int[0];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o f1247i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Boolean f1248n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Long f1249o0;
    public v p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public k f1250q0;

    private final void setRippleState(boolean z11) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.p0;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l11 = this.f1249o0;
        long jLongValue = jCurrentAnimationTimeMillis - (l11 != null ? l11.longValue() : 0L);
        if (z11 || jLongValue >= 5) {
            int[] iArr = z11 ? f1245r0 : f1246s0;
            o oVar = this.f1247i;
            if (oVar != null) {
                oVar.setState(iArr);
            }
        } else {
            v vVar = new v(this, 2);
            this.p0 = vVar;
            postDelayed(vVar, 50L);
        }
        this.f1249o0 = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$1(RippleHostView rippleHostView) {
        o oVar = rippleHostView.f1247i;
        if (oVar != null) {
            oVar.setState(f1246s0);
        }
        rippleHostView.p0 = null;
    }

    public final void b(l lVar, boolean z11, long j11, int i10, long j12, float f7, k kVar) {
        if (this.f1247i == null || !Boolean.valueOf(z11).equals(this.f1248n0)) {
            o oVar = new o(z11);
            setBackground(oVar);
            this.f1247i = oVar;
            this.f1248n0 = Boolean.valueOf(z11);
        }
        o oVar2 = this.f1247i;
        oVar2.getClass();
        this.f1250q0 = kVar;
        e(j11, i10, j12, f7);
        if (z11) {
            oVar2.setHotspot(Float.intBitsToFloat((int) (lVar.f24750a >> 32)), Float.intBitsToFloat((int) (lVar.f24750a & 4294967295L)));
        } else {
            oVar2.setHotspot(oVar2.getBounds().centerX(), oVar2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.f1250q0 = null;
        v vVar = this.p0;
        if (vVar != null) {
            removeCallbacks(vVar);
            v vVar2 = this.p0;
            vVar2.getClass();
            vVar2.run();
        } else {
            o oVar = this.f1247i;
            if (oVar != null) {
                oVar.setState(f1246s0);
            }
        }
        o oVar2 = this.f1247i;
        if (oVar2 == null) {
            return;
        }
        oVar2.setVisible(false, false);
        unscheduleDrawable(oVar2);
    }

    public final void d() {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            c();
        }
    }

    public final void e(long j11, int i10, long j12, float f7) {
        o oVar = this.f1247i;
        if (oVar == null) {
            return;
        }
        if (oVar.getRadius() != i10) {
            oVar.setRadius(i10);
        }
        if (Build.VERSION.SDK_INT < 28) {
            f7 *= 2.0f;
        }
        if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        long jB = z.b(f7, j12);
        z zVar = oVar.X;
        if (!(zVar == null ? false : z.c(zVar.f3611a, jB))) {
            oVar.X = new z(jB);
            oVar.setColor(ColorStateList.valueOf(j0.z(jB)));
        }
        Rect rect = new Rect(0, 0, a.F0(Float.intBitsToFloat((int) (j11 >> 32))), a.F0(Float.intBitsToFloat((int) (j11 & 4294967295L))));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        oVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        k kVar = this.f1250q0;
        if (kVar != null) {
            kVar.invoke();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
    }
}
