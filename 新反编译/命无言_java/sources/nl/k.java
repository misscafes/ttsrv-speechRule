package nl;

import android.view.View;
import im.h1;
import io.legado.app.help.gsyVideo.VideoPlayer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17806i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ VideoPlayer f17807v;

    public /* synthetic */ k(VideoPlayer videoPlayer, int i10) {
        this.f17806i = i10;
        this.f17807v = videoPlayer;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f17806i;
        VideoPlayer videoPlayer = this.f17807v;
        switch (i10) {
            case 0:
                int i11 = VideoPlayer.f11344s0;
                h1.f11096v.getClass();
                h1.E0 = !h1.E0;
                videoPlayer.post(new j(videoPlayer, 1));
                break;
            case 1:
                VideoPlayer.b(videoPlayer);
                break;
            case 2:
                VideoPlayer.c(videoPlayer);
                break;
            default:
                int i12 = VideoPlayer.f11344s0;
                h1.f11096v.k(videoPlayer);
                break;
        }
    }
}
