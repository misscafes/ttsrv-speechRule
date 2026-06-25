package j6;

import android.media.MediaRouter2;
import android.media.MediaRouter2$ControllerCallback;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends MediaRouter2$ControllerCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f12631a;

    public b(g gVar) {
        this.f12631a = gVar;
    }

    public final void onControllerUpdated(MediaRouter2.RoutingController routingController) {
        this.f12631a.k(routingController);
    }
}
