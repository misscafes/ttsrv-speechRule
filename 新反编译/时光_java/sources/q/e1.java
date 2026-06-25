package q;

import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e1 implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final int X;
    public final int Y;
    public final View Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f24499i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public d1 f24500n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public d1 f24501o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f24502q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int[] f24503r0 = new int[2];

    public e1(View view) {
        this.Z = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f24499i = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.X = tapTimeout;
        this.Y = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        d1 d1Var = this.f24501o0;
        View view = this.Z;
        if (d1Var != null) {
            view.removeCallbacks(d1Var);
        }
        d1 d1Var2 = this.f24500n0;
        if (d1Var2 != null) {
            view.removeCallbacks(d1Var2);
        }
    }

    public abstract p.b0 b();

    public abstract boolean c();

    public boolean d() {
        p.b0 b0VarB = b();
        if (b0VarB == null || !b0VarB.a()) {
            return true;
        }
        b0VarB.dismiss();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fe  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q.e1.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.p0 = false;
        this.f24502q0 = -1;
        d1 d1Var = this.f24500n0;
        if (d1Var != null) {
            this.Z.removeCallbacks(d1Var);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
