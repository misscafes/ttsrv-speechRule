package dp;

import android.os.Bundle;
import android.view.MenuItem;
import im.h1;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssStar;
import io.legado.app.help.gsyVideo.VideoPlayer;
import io.legado.app.ui.video.VideoPlayerActivity;
import vp.j1;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5478i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ VideoPlayerActivity f5479v;

    public /* synthetic */ c(VideoPlayerActivity videoPlayerActivity, int i10) {
        this.f5478i = i10;
        this.f5479v = videoPlayerActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f5478i;
        q qVar = q.f26327a;
        VideoPlayerActivity videoPlayerActivity = this.f5479v;
        switch (i10) {
            case 0:
                int i11 = VideoPlayerActivity.f11836r0;
                h1.f11096v.getClass();
                RssStar rssStar = h1.A0;
                if (rssStar != null) {
                    wo.h hVar = new wo.h();
                    Bundle bundle = new Bundle();
                    bundle.putString("title", rssStar.getTitle());
                    bundle.putString("group", rssStar.getGroup());
                    hVar.c0(bundle);
                    j1.V0(videoPlayerActivity, hVar);
                }
                return qVar;
            case 1:
                MenuItem menuItem = videoPlayerActivity.f11841n0;
                if (menuItem != null) {
                    h1.f11096v.getClass();
                    Object obj = h1.f11091p0;
                    BookSource bookSource = obj instanceof BookSource ? (BookSource) obj : null;
                    boolean z4 = false;
                    if (bookSource != null && bookSource.getCustomButton()) {
                        z4 = true;
                    }
                    menuItem.setVisible(z4);
                }
                return qVar;
            case 2:
                VideoPlayerActivity.M(videoPlayerActivity);
                return qVar;
            case 3:
                int i12 = VideoPlayerActivity.f11836r0;
                VideoPlayer videoPlayer = videoPlayerActivity.z().f7252g;
                mr.i.d(videoPlayer, "playerView");
                return videoPlayer;
            default:
                VideoPlayerActivity.L(videoPlayerActivity);
                return qVar;
        }
    }
}
