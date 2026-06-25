package i6;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import com.legado.app.release.i.R;
import j.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class f extends x2.p {

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public final boolean f10675s1 = false;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public g0 f10676t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public j6.o f10677u1;

    public f() {
        this.f27484i1 = true;
        Dialog dialog = this.f27489n1;
        if (dialog != null) {
            dialog.setCancelable(true);
        }
    }

    @Override // x2.p
    public final Dialog k0(Bundle bundle) {
        if (this.f10675s1) {
            v vVar = new v(n());
            this.f10676t1 = vVar;
            n0();
            vVar.f(this.f10677u1);
        } else {
            e eVar = new e(n());
            this.f10676t1 = eVar;
            n0();
            eVar.g(this.f10677u1);
        }
        return this.f10676t1;
    }

    public final void n0() {
        if (this.f10677u1 == null) {
            Bundle bundle = this.f27555i0;
            if (bundle != null) {
                this.f10677u1 = j6.o.b(bundle.getBundle("selector"));
            }
            if (this.f10677u1 == null) {
                this.f10677u1 = j6.o.f12722c;
            }
        }
    }

    @Override // x2.y, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.H0 = true;
        g0 g0Var = this.f10676t1;
        if (g0Var == null) {
            return;
        }
        if (!this.f10675s1) {
            e eVar = (e) g0Var;
            eVar.getWindow().setLayout(av.a.j(eVar.getContext()), -2);
        } else {
            v vVar = (v) g0Var;
            Context context = vVar.f10720j0;
            vVar.getWindow().setLayout(!context.getResources().getBoolean(R.bool.is_tablet) ? -1 : av.a.j(context), context.getResources().getBoolean(R.bool.is_tablet) ? -2 : -1);
        }
    }
}
