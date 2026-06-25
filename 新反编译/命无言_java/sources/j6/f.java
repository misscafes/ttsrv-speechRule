package j6;

import a2.u2;
import android.media.MediaRoute2Info;
import android.media.MediaRouter2;
import android.media.MediaRouter2$TransferCallback;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends MediaRouter2$TransferCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f12672a;

    public f(g gVar) {
        this.f12672a = gVar;
    }

    public final void onStop(MediaRouter2.RoutingController routingController) {
        g gVar = this.f12672a;
        m mVar = (m) gVar.f12675m0.remove(routingController);
        if (mVar == null) {
            Objects.toString(routingController);
            return;
        }
        x xVar = (x) gVar.l0.f9378v;
        if (mVar != xVar.f12794u) {
            x xVar2 = d0.f12665c;
            return;
        }
        b0 b0VarC = xVar.c();
        if (xVar.e() != b0VarC) {
            xVar.k(b0VarC, 2);
        }
    }

    public final void onTransfer(MediaRouter2.RoutingController routingController, MediaRouter2.RoutingController routingController2) {
        b0 b0Var;
        this.f12672a.f12675m0.remove(routingController);
        if (routingController2 == this.f12672a.f12674k0.getSystemController()) {
            x xVar = (x) this.f12672a.l0.f9378v;
            b0 b0VarC = xVar.c();
            if (xVar.e() != b0VarC) {
                xVar.k(b0VarC, 3);
                return;
            }
            return;
        }
        List selectedRoutes = routingController2.getSelectedRoutes();
        if (selectedRoutes.isEmpty()) {
            return;
        }
        String id2 = u2.d(selectedRoutes.get(0)).getId();
        this.f12672a.f12675m0.put(routingController2, new c(this.f12672a, routingController2, id2));
        x xVar2 = (x) this.f12672a.l0.f9378v;
        Iterator it = xVar2.f12782h.iterator();
        while (true) {
            if (!it.hasNext()) {
                b0Var = null;
                break;
            }
            b0Var = (b0) it.next();
            if (b0Var.c() == xVar2.f12780f && TextUtils.equals(id2, b0Var.f12633b)) {
                break;
            }
        }
        if (b0Var != null) {
            xVar2.k(b0Var, 3);
        }
        this.f12672a.k(routingController2);
    }

    public final void onTransferFailure(MediaRoute2Info mediaRoute2Info) {
        Objects.toString(mediaRoute2Info);
    }
}
