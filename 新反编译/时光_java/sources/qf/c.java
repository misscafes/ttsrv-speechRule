package qf;

import android.content.Context;
import android.net.ConnectivityManager;
import e3.u0;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {
    public final ue.p X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f25245i;

    public c(Context context, ue.p pVar) {
        this.f25245i = context.getApplicationContext();
        this.X = pVar;
    }

    @Override // qf.i
    public final void a() {
        q qVarD = q.d(this.f25245i);
        ue.p pVar = this.X;
        synchronized (qVarD) {
            ((HashSet) qVarD.f25258d).remove(pVar);
            if (qVarD.f25256b && ((HashSet) qVarD.f25258d).isEmpty()) {
                u0 u0Var = (u0) qVarD.f25257c;
                ((ConnectivityManager) ((cf.l) u0Var.Y).get()).unregisterNetworkCallback((p) u0Var.Z);
                qVarD.f25256b = false;
            }
        }
    }

    @Override // qf.i
    public final void n() {
        q qVarD = q.d(this.f25245i);
        ue.p pVar = this.X;
        synchronized (qVarD) {
            ((HashSet) qVarD.f25258d).add(pVar);
            qVarD.f();
        }
    }

    @Override // qf.i
    public final void g() {
    }
}
