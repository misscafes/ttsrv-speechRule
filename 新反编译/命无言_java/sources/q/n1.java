package q;

import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n1 implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final int A;
    public final View X;
    public m1 Y;
    public m1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f20925i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f20926i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f20927j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int[] f20928k0 = new int[2];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f20929v;

    public n1(View view) {
        this.X = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f20925i = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f20929v = tapTimeout;
        this.A = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        m1 m1Var = this.Z;
        View view = this.X;
        if (m1Var != null) {
            view.removeCallbacks(m1Var);
        }
        m1 m1Var2 = this.Y;
        if (m1Var2 != null) {
            view.removeCallbacks(m1Var2);
        }
    }

    public abstract p.z b();

    public abstract boolean c();

    public boolean d() {
        p.z zVarB = b();
        if (zVarB == null || !zVarB.a()) {
            return true;
        }
        zVarB.dismiss();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0100  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q.n1.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f20926i0 = false;
        this.f20927j0 = -1;
        m1 m1Var = this.Y;
        if (m1Var != null) {
            this.X.removeCallbacks(m1Var);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
