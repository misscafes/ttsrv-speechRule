package j6;

import android.media.MediaRouter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends MediaRouter.VolumeCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f12682a;

    public g0(f0 f0Var) {
        this.f12682a = f0Var;
    }

    @Override // android.media.MediaRouter.VolumeCallback
    public final void onVolumeSetRequest(MediaRouter.RouteInfo routeInfo, int i10) {
        this.f12682a.a(routeInfo, i10);
    }

    @Override // android.media.MediaRouter.VolumeCallback
    public final void onVolumeUpdateRequest(MediaRouter.RouteInfo routeInfo, int i10) {
        this.f12682a.b(routeInfo, i10);
    }
}
