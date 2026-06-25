package rb;

import ac.b0;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.ArrayDeque;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends TimerTask {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c f22039i;

    public p(c cVar) {
        this.f22039i = cVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        BasePendingResult basePendingResultQ;
        c cVar = this.f22039i;
        ArrayDeque arrayDeque = cVar.f21992h;
        if (arrayDeque.isEmpty() || cVar.k != null || cVar.f21986b == 0) {
            return;
        }
        g gVar = cVar.f21987c;
        int[] iArrE = ub.a.e(arrayDeque);
        gVar.getClass();
        b0.d("Must be called from the main thread.");
        if (gVar.t()) {
            i iVar = new i(gVar, iArrE);
            g.u(iVar);
            basePendingResultQ = iVar;
        } else {
            basePendingResultQ = g.q();
        }
        cVar.k = basePendingResultQ;
        basePendingResultQ.M(new o(cVar, 1));
        arrayDeque.clear();
    }
}
