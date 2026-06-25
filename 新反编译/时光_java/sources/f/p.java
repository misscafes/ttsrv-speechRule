package f;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import e.f0;
import e3.k0;
import es.r1;
import io.legato.kazusa.xtmd.R;
import v4.h0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e3.v f8762a = new e3.v(new r1(8));

    public static f0 a(k0 k0Var) {
        f0 f0Var = (f0) k0Var.j(f8762a);
        Object obj = null;
        if (f0Var == null) {
            k0Var.b0(1208426157);
            View view = (View) k0Var.j(h0.f30621f);
            view.getClass();
            while (true) {
                if (view == null) {
                    f0Var = null;
                    break;
                }
                Object tag = view.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                f0 f0Var2 = tag instanceof f0 ? (f0) tag : null;
                if (f0Var2 != null) {
                    f0Var = f0Var2;
                    break;
                }
                Object objZ = q6.d.z(view);
                view = objZ instanceof View ? (View) objZ : null;
            }
        } else {
            k0Var.b0(1208423708);
        }
        k0Var.q(false);
        if (f0Var != null) {
            k0Var.b0(1208423789);
            k0Var.q(false);
            return f0Var;
        }
        k0Var.b0(1208428160);
        Context baseContext = (Context) k0Var.j(h0.f30617b);
        while (true) {
            if (!(baseContext instanceof ContextWrapper)) {
                break;
            }
            if (baseContext instanceof f0) {
                obj = baseContext;
                break;
            }
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
        }
        f0 f0Var3 = (f0) obj;
        k0Var.q(false);
        return f0Var3;
    }
}
