package bb;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import sp.x0;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f2954a;

    public p(q qVar) {
        this.f2954a = qVar;
    }

    public final void onBackCancelled() {
        q qVar = this.f2954a;
        x0 x0Var = qVar.f2934a;
        if (x0Var == null) {
            ge.c.C("This input is not added to any dispatcher.");
            return;
        }
        if (!qVar.f2935b) {
            x0Var.d(qVar, null);
        }
        j jVar = (j) x0Var.f27303b;
        jVar.getClass();
        if (qVar.equals(jVar.f2943h) && -1 == jVar.f2942g) {
            d dVarC = jVar.f2941f;
            if (dVarC == null) {
                dVarC = jVar.c(-1);
            }
            jVar.f2941f = null;
            jVar.f2942g = 0;
            jVar.f2943h = null;
            k kVar = k.f2949a;
            if (dVarC != null) {
                dVarC.f2924d = kVar;
                dVarC.a();
            }
            v1 v1Var = jVar.f2936a;
            v1Var.getClass();
            v1Var.q(null, kVar);
        }
        qVar.f2935b = false;
    }

    public final void onBackInvoked() {
        this.f2954a.b();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        b bVarH = i.h(backEvent);
        q qVar = this.f2954a;
        x0 x0Var = qVar.f2934a;
        if (x0Var == null) {
            ge.c.C("This input is not added to any dispatcher.");
            return;
        }
        if (qVar.f2935b) {
            j jVar = (j) x0Var.f27303b;
            jVar.getClass();
            if (qVar.equals(jVar.f2943h) && -1 == jVar.f2942g) {
                d dVarC = jVar.f2941f;
                if (dVarC == null) {
                    dVarC = jVar.c(-1);
                }
                if (dVarC != null) {
                    dVarC.f2924d = new l(bVarH, -1);
                    dVarC.c(bVarH);
                }
                v1 v1Var = jVar.f2936a;
                l lVar = new l(bVarH, -1);
                v1Var.getClass();
                v1Var.q(null, lVar);
            }
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        b bVarH = i.h(backEvent);
        q qVar = this.f2954a;
        x0 x0Var = qVar.f2934a;
        if (x0Var == null) {
            ge.c.C("This input is not added to any dispatcher.");
        } else {
            if (qVar.f2935b) {
                return;
            }
            x0Var.d(qVar, bVarH);
            qVar.f2935b = true;
        }
    }
}
