package j6;

import android.media.MediaRouter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaRouter.RouteInfo f12800a;

    public x0(MediaRouter.RouteInfo routeInfo) {
        this.f12800a = routeInfo;
    }

    @Override // j6.m
    public final void f(int i10) {
        this.f12800a.requestSetVolume(i10);
    }

    @Override // j6.m
    public final void i(int i10) {
        this.f12800a.requestUpdateVolume(i10);
    }
}
