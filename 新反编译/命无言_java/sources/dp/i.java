package dp;

import android.view.ViewGroup;
import im.h1;
import io.legado.app.help.gsyVideo.VideoPlayer;
import io.legado.app.ui.video.VideoPlayerActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5490i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ VideoPlayerActivity f5491v;

    public /* synthetic */ i(VideoPlayerActivity videoPlayerActivity, int i10) {
        this.f5490i = i10;
        this.f5491v = videoPlayerActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f5490i;
        VideoPlayerActivity videoPlayerActivity = this.f5491v;
        switch (i10) {
            case 0:
                int i11 = VideoPlayerActivity.f11836r0;
                videoPlayerActivity.P().backFromFull(videoPlayerActivity);
                break;
            default:
                int i12 = VideoPlayerActivity.f11836r0;
                VideoPlayer currentPlayer = videoPlayerActivity.P().getCurrentPlayer();
                h1.f11096v.getClass();
                if (h1.f11085i0 && !currentPlayer.getLockCurScreen()) {
                    currentPlayer.lockTouchLogic();
                }
                int currentVideoWidth = videoPlayerActivity.P().getCurrentVideoWidth();
                int currentVideoHeight = videoPlayerActivity.P().getCurrentVideoHeight();
                if (currentVideoWidth > 0 && currentVideoHeight > 0) {
                    ViewGroup.LayoutParams layoutParams = videoPlayerActivity.P().getLayoutParams();
                    int width = videoPlayerActivity.P().getWidth();
                    float f6 = currentVideoHeight / currentVideoWidth;
                    boolean z4 = ((double) f6) > 1.2d;
                    h1.f11086j0 = z4;
                    if (videoPlayerActivity.l0 && z4) {
                        videoPlayerActivity.setRequestedOrientation(7);
                    } else if (h1.d().getBoolean("startFull", false) && h1.b() && !videoPlayerActivity.l0) {
                        videoPlayerActivity.R();
                    } else {
                        int i13 = (int) (width * f6);
                        int i14 = videoPlayerActivity.getResources().getDisplayMetrics().heightPixels / 2;
                        if (i13 >= i14) {
                            i13 = i14;
                        }
                        layoutParams.height = i13;
                        videoPlayerActivity.P().setLayoutParams(layoutParams);
                    }
                    break;
                }
                break;
        }
    }
}
