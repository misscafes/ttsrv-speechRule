package e8;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 implements Runnable {
    public boolean X;
    public final Object Y;
    public final Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7941i;

    public e1(c0 c0Var, r rVar) {
        this.f7941i = 0;
        c0Var.getClass();
        rVar.getClass();
        this.Y = c0Var;
        this.Z = rVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ij.e eVar;
        int i10 = this.f7941i;
        Object obj = this.Z;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                if (!this.X) {
                    ((c0) obj2).q((r) obj);
                    this.X = true;
                }
                break;
            case 1:
                ((Executor) obj2).execute(new tu.a(this, 7));
                break;
            default:
                View view = (View) obj2;
                SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) obj;
                k7.f fVar = swipeDismissBehavior.f4342i;
                if (fVar != null && fVar.g()) {
                    view.postOnAnimation(this);
                    break;
                } else if (this.X && (eVar = swipeDismissBehavior.X) != null) {
                    eVar.a(view);
                    break;
                }
                break;
        }
    }

    public e1(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z11) {
        this.f7941i = 2;
        this.Z = swipeDismissBehavior;
        this.Y = view;
        this.X = z11;
    }

    public e1(w.w wVar, l0.j jVar) {
        this.f7941i = 1;
        this.Z = wVar;
        this.X = false;
        this.Y = jVar;
    }
}
