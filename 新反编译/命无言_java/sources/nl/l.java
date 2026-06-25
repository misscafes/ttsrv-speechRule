package nl;

import hs.r;
import io.legado.app.help.gsyVideo.VideoPlayer;
import master.flame.danmaku.ui.widget.DanmakuView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ VideoPlayer f17808i;

    public /* synthetic */ l(VideoPlayer videoPlayer) {
        this.f17808i = videoPlayer;
    }

    @Override // hs.r
    public void e() {
        VideoPlayer videoPlayer = this.f17808i;
        DanmakuView danmakuView = videoPlayer.f11350n0;
        if (danmakuView != null) {
            danmakuView.n();
            long j3 = videoPlayer.f11353q0;
            if (j3 != -1) {
                videoPlayer.k(j3);
                videoPlayer.f11353q0 = -1L;
            }
            videoPlayer.post(new j(videoPlayer, 1));
        }
    }

    @Override // hs.r
    public void d(cu.i iVar) {
    }
}
