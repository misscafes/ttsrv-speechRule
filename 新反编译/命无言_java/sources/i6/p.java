package i6;

import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import j.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class p extends x2.p {

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public final boolean f10700s1 = false;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public g0 f10701t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public j6.o f10702u1;

    public p() {
        this.f27484i1 = true;
        Dialog dialog = this.f27489n1;
        if (dialog != null) {
            dialog.setCancelable(true);
        }
    }

    @Override // x2.p, x2.y
    public final void S() {
        super.S();
        g0 g0Var = this.f10701t1;
        if (g0Var == null || this.f10700s1) {
            return;
        }
        ((androidx.mediarouter.app.d) g0Var).i(false);
    }

    @Override // x2.p
    public final Dialog k0(Bundle bundle) {
        if (this.f10700s1) {
            c0 c0Var = new c0(n());
            this.f10701t1 = c0Var;
            c0Var.h(this.f10702u1);
        } else {
            this.f10701t1 = new androidx.mediarouter.app.d(n());
        }
        return this.f10701t1;
    }

    @Override // x2.y, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.H0 = true;
        g0 g0Var = this.f10701t1;
        if (g0Var != null) {
            if (this.f10700s1) {
                ((c0) g0Var).i();
            } else {
                ((androidx.mediarouter.app.d) g0Var).r();
            }
        }
    }
}
