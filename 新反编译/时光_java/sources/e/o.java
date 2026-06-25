package e;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import io.legato.kazusa.xtmd.R;
import sp.i2;
import sp.v1;
import sp.x0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class o extends Dialog implements e8.a0, f0, bb.c, rb.e {
    public final i2 X;
    public final jx.l Y;
    public final jx.l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e8.c0 f7312i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(Context context, int i10) {
        super(context, i10);
        context.getClass();
        this.X = new i2(new ub.a(this, new ac.d(this, 21)));
        final int i11 = 0;
        this.Y = new jx.l(new yx.a(this) { // from class: e.n
            public final /* synthetic */ o X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i12 = i11;
                o oVar = this.X;
                switch (i12) {
                    case 0:
                        bb.a aVar = new bb.a();
                        oVar.d().b(aVar);
                        return aVar;
                    default:
                        return new d0(new bi.b(oVar, 1));
                }
            }
        });
        final int i12 = 1;
        this.Z = new jx.l(new yx.a(this) { // from class: e.n
            public final /* synthetic */ o X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i122 = i12;
                o oVar = this.X;
                switch (i122) {
                    case 0:
                        bb.a aVar = new bb.a();
                        oVar.d().b(aVar);
                        return aVar;
                    default:
                        return new d0(new bi.b(oVar, 1));
                }
            }
        });
    }

    public static void a(o oVar) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        e();
        super.addContentView(view, layoutParams);
    }

    @Override // e.f0
    public final d0 b() {
        return (d0) this.Z.getValue();
    }

    public final e8.c0 c() {
        e8.c0 c0Var = this.f7312i;
        if (c0Var != null) {
            return c0Var;
        }
        e8.c0 c0Var2 = new e8.c0(this, true);
        this.f7312i = c0Var2;
        return c0Var2;
    }

    @Override // bb.c
    public final x0 d() {
        return b().b().f7267c;
    }

    public final void e() {
        Window window = getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        window2.getClass();
        View decorView2 = window2.getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        window3.getClass();
        View decorView3 = window3.getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        Window window4 = getWindow();
        window4.getClass();
        View decorView4 = window4.getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        ((bb.a) this.Y.getValue()).a();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            d0 d0VarB = b();
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            d0VarB.c(onBackInvokedDispatcher);
        }
        this.X.v(bundle);
        c().q(e8.r.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        bundleOnSaveInstanceState.getClass();
        this.X.w(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        c().q(e8.r.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        c().q(e8.r.ON_DESTROY);
        this.f7312i = null;
        super.onStop();
    }

    @Override // rb.e
    public final v1 r() {
        return (v1) this.X.f27221b;
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        view.getClass();
        e();
        super.setContentView(view);
    }

    @Override // e8.a0
    public final df.a y() {
        return c();
    }

    @Override // android.app.Dialog
    public void setContentView(int i10) {
        e();
        super.setContentView(i10);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        e();
        super.setContentView(view, layoutParams);
    }
}
