package j6;

import android.media.MediaRouter2$RouteCallback;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends MediaRouter2$RouteCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f12669b;

    public /* synthetic */ e(g gVar, int i10) {
        this.f12668a = i10;
        this.f12669b = gVar;
    }

    public void onRoutesAdded(List list) {
        switch (this.f12668a) {
            case 0:
                this.f12669b.j();
                break;
            default:
                super.onRoutesAdded(list);
                break;
        }
    }

    public void onRoutesChanged(List list) {
        switch (this.f12668a) {
            case 0:
                this.f12669b.j();
                break;
            default:
                super.onRoutesChanged(list);
                break;
        }
    }

    public void onRoutesRemoved(List list) {
        switch (this.f12668a) {
            case 0:
                this.f12669b.j();
                break;
            default:
                super.onRoutesRemoved(list);
                break;
        }
    }

    public void onRoutesUpdated(List list) {
        switch (this.f12668a) {
            case 1:
                this.f12669b.j();
                break;
            default:
                super.onRoutesUpdated(list);
                break;
        }
    }
}
