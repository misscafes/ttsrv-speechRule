package e;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class m extends Dialog implements c3.x, a7.h {
    public final z A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c3.z f6069i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a7.g f6070v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Context context, int i10) {
        super(context, i10);
        mr.i.e(context, "context");
        this.f6070v = new a7.g(new b7.b(this, new a7.f(this, 0)));
        this.A = new z(new c0.d(this, 8));
    }

    public static void a(m mVar) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        mr.i.e(view, "view");
        b();
        super.addContentView(view, layoutParams);
    }

    public final void b() {
        Window window = getWindow();
        mr.i.b(window);
        View decorView = window.getDecorView();
        mr.i.d(decorView, "getDecorView(...)");
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        mr.i.b(window2);
        View decorView2 = window2.getDecorView();
        mr.i.d(decorView2, "getDecorView(...)");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        mr.i.b(window3);
        View decorView3 = window3.getDecorView();
        mr.i.d(decorView3, "getDecorView(...)");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // c3.x
    public final c3.q getLifecycle() {
        c3.z zVar = this.f6069i;
        if (zVar != null) {
            return zVar;
        }
        c3.z zVar2 = new c3.z(this);
        this.f6069i = zVar2;
        return zVar2;
    }

    @Override // a7.h
    public final a7.e getSavedStateRegistry() {
        return this.f6070v.f206b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.A.d();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            mr.i.d(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
            z zVar = this.A;
            zVar.f6100e = onBackInvokedDispatcher;
            zVar.e(zVar.f6102g);
        }
        this.f6070v.a(bundle);
        c3.z zVar2 = this.f6069i;
        if (zVar2 == null) {
            zVar2 = new c3.z(this);
            this.f6069i = zVar2;
        }
        zVar2.e(c3.o.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        mr.i.d(bundleOnSaveInstanceState, "onSaveInstanceState(...)");
        this.f6070v.b(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        c3.z zVar = this.f6069i;
        if (zVar == null) {
            zVar = new c3.z(this);
            this.f6069i = zVar;
        }
        zVar.e(c3.o.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        c3.z zVar = this.f6069i;
        if (zVar == null) {
            zVar = new c3.z(this);
            this.f6069i = zVar;
        }
        zVar.e(c3.o.ON_DESTROY);
        this.f6069i = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i10) {
        b();
        super.setContentView(i10);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        mr.i.e(view, "view");
        b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        mr.i.e(view, "view");
        b();
        super.setContentView(view, layoutParams);
    }
}
