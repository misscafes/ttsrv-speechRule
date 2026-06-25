package bd;

import android.view.View;
import c3.o;
import c3.z;
import com.google.android.material.behavior.SwipeDismissBehavior;
import fn.j;
import java.util.concurrent.Executor;
import mr.i;
import w.l;
import w.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Runnable {
    public final Object A;
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2226i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2227v;

    public f(z zVar, o oVar) {
        this.f2226i = 1;
        i.e(zVar, "registry");
        i.e(oVar, "event");
        this.A = zVar;
        this.X = oVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        j jVar;
        switch (this.f2226i) {
            case 0:
                View view = (View) this.A;
                SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.X;
                i2.e eVar = swipeDismissBehavior.f3748i;
                if (eVar != null && eVar.h()) {
                    view.postOnAnimation(this);
                    break;
                } else if (this.f2227v && (jVar = swipeDismissBehavior.f3751v) != null) {
                    jVar.u(view);
                    break;
                }
                break;
            case 1:
                if (!this.f2227v) {
                    ((z) this.A).e((o) this.X);
                    this.f2227v = true;
                }
                break;
            default:
                ((Executor) this.A).execute(new l(this, 1));
                break;
        }
    }

    public f(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z4) {
        this.f2226i = 0;
        this.X = swipeDismissBehavior;
        this.A = view;
        this.f2227v = z4;
    }

    public f(q qVar, h0.i iVar) {
        this.f2226i = 2;
        this.X = qVar;
        this.f2227v = false;
        this.A = iVar;
    }
}
