package pm;

import android.view.WindowManager;
import io.legado.app.service.VideoPlayService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u2 extends vt.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ VideoPlayService f20399a;

    public u2(VideoPlayService videoPlayService) {
        this.f20399a = videoPlayService;
    }

    @Override // vt.h
    public final float k(Object obj) {
        mr.i.e((WindowManager.LayoutParams) obj, "layoutParams");
        return r2.x;
    }

    @Override // vt.h
    public final void z(Object obj, float f6) {
        WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) obj;
        mr.i.e(layoutParams, "layoutParams");
        layoutParams.x = (int) f6;
        int i10 = VideoPlayService.f11427n0;
        this.f20399a.t();
    }
}
