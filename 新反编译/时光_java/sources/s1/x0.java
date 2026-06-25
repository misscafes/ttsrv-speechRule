package s1;

import android.os.Build;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends b7.j1 implements Runnable, b7.v, View.OnAttachStateChangeListener {
    public final v2 Y;
    public boolean Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f26627n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public b7.n2 f26628o0;

    public x0(v2 v2Var) {
        super(!v2Var.f26618t ? 1 : 0);
        this.Y = v2Var;
    }

    @Override // b7.j1
    public final void a(b7.s1 s1Var) {
        this.Z = false;
        this.f26627n0 = false;
        b7.n2 n2Var = this.f26628o0;
        if (s1Var.f2801a.b() > 0 && n2Var != null) {
            b7.k2 k2Var = n2Var.f2777a;
            v2 v2Var = this.Y;
            v2Var.f26617s.f(k.A(k2Var.i(8)));
            v2Var.f26616r.f(k.A(k2Var.i(8)));
            v2.b(v2Var, n2Var);
        }
        this.f26628o0 = null;
    }

    @Override // b7.j1
    public final void b(b7.s1 s1Var) {
        this.Z = true;
        this.f26627n0 = true;
    }

    @Override // b7.j1
    public final b7.n2 c(b7.n2 n2Var, List list) {
        v2 v2Var = this.Y;
        v2.b(v2Var, n2Var);
        return v2Var.f26618t ? b7.n2.f2776b : n2Var;
    }

    @Override // b7.j1
    public final ph.c2 d(b7.s1 s1Var, ph.c2 c2Var) {
        this.Z = false;
        return c2Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // b7.v
    public final b7.n2 r(View view, b7.n2 n2Var) {
        this.f26628o0 = n2Var;
        v2 v2Var = this.Y;
        r2 r2Var = v2Var.f26616r;
        b7.k2 k2Var = n2Var.f2777a;
        r2Var.f(k.A(k2Var.i(8)));
        if (this.Z) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f26627n0) {
            v2Var.f26617s.f(k.A(k2Var.i(8)));
            v2.b(v2Var, n2Var);
        }
        return v2Var.f26618t ? b7.n2.f2776b : n2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.Z) {
            this.Z = false;
            this.f26627n0 = false;
            b7.n2 n2Var = this.f26628o0;
            if (n2Var != null) {
                v2 v2Var = this.Y;
                v2Var.f26617s.f(k.A(n2Var.f2777a.i(8)));
                v2.b(v2Var, n2Var);
                this.f26628o0 = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
