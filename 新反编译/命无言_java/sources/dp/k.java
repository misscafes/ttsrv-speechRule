package dp;

import android.content.ContextWrapper;
import android.os.SystemClock;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.view.View;
import android.view.WindowManager;
import c.t;
import com.shuyu.gsyvideoplayer.listener.GSYSampleCallBack;
import im.h1;
import io.legado.app.help.gsyVideo.FloatingPlayer;
import io.legado.app.service.VideoPlayService;
import io.legado.app.ui.video.VideoPlayerActivity;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends GSYSampleCallBack {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5493i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ContextWrapper f5494v;

    public /* synthetic */ k(ContextWrapper contextWrapper, int i10) {
        this.f5493i = i10;
        this.f5494v = contextWrapper;
    }

    @Override // com.shuyu.gsyvideoplayer.listener.GSYSampleCallBack, com.shuyu.gsyvideoplayer.listener.VideoAllCallBack
    public void onAutoComplete(String str, Object... objArr) {
        switch (this.f5493i) {
            case 1:
                mr.i.e(objArr, "objects");
                super.onAutoComplete(str, Arrays.copyOf(objArr, objArr.length));
                h1 h1Var = h1.f11096v;
                VideoPlayService videoPlayService = (VideoPlayService) this.f5494v;
                int i10 = VideoPlayService.f11427n0;
                FloatingPlayer floatingPlayerR = videoPlayService.r();
                mr.i.d(floatingPlayerR, "access$getPlayerView(...)");
                if (!h1Var.k(floatingPlayerR)) {
                    videoPlayService.stopSelf();
                }
                break;
            default:
                super.onAutoComplete(str, objArr);
                break;
        }
    }

    @Override // com.shuyu.gsyvideoplayer.listener.GSYSampleCallBack, com.shuyu.gsyvideoplayer.listener.VideoAllCallBack
    public final void onPrepared(String str, Object... objArr) {
        int i10;
        int i11 = this.f5493i;
        int i12 = 1;
        ContextWrapper contextWrapper = this.f5494v;
        mr.i.e(objArr, "objects");
        switch (i11) {
            case 0:
                super.onPrepared(str, Arrays.copyOf(objArr, objArr.length));
                VideoPlayerActivity videoPlayerActivity = (VideoPlayerActivity) contextWrapper;
                int i13 = VideoPlayerActivity.f11836r0;
                videoPlayerActivity.P().post(new i(videoPlayerActivity, i12));
                return;
            default:
                super.onPrepared(str, Arrays.copyOf(objArr, objArr.length));
                VideoPlayService videoPlayService = (VideoPlayService) contextWrapper;
                int i14 = VideoPlayService.f11427n0;
                h1.f11096v.getClass();
                String str2 = h1.f11090o0;
                if (str2 != null) {
                    b.c cVar = new b.c();
                    cVar.d("android.media.metadata.TITLE", str2);
                    cVar.d("android.media.metadata.ARTIST", "视频播放");
                    cVar.c(videoPlayService.r().getDuration());
                    MediaMetadataCompat mediaMetadataCompat = new MediaMetadataCompat(cVar.f2033a);
                    t tVar = videoPlayService.Z;
                    if (tVar != null) {
                        tVar.e(mediaMetadataCompat);
                    }
                }
                PlaybackStateCompat playbackStateCompat = new PlaybackStateCompat(videoPlayService.r().getCurrentState(), videoPlayService.r().getCurrentPositionWhenPlaying(), 0L, 1.0f, 774L, 0, null, SystemClock.elapsedRealtime(), new ArrayList(), -1L, null);
                t tVar2 = videoPlayService.Z;
                if (tVar2 != null) {
                    tVar2.f(playbackStateCompat);
                }
                int currentVideoWidth = videoPlayService.r().getCurrentVideoWidth();
                int currentVideoHeight = videoPlayService.r().getCurrentVideoHeight();
                int i15 = videoPlayService.getResources().getDisplayMetrics().widthPixels;
                if (currentVideoWidth <= 0 || currentVideoHeight <= 0) {
                    return;
                }
                if (currentVideoHeight > ((double) currentVideoWidth) * 1.2d) {
                    h1.f11086j0 = true;
                    i10 = i15 / 2;
                } else {
                    h1.f11086j0 = false;
                    WindowManager.LayoutParams layoutParams = videoPlayService.Y;
                    if (layoutParams == null) {
                        mr.i.l("params");
                        throw null;
                    }
                    i10 = layoutParams.width;
                }
                int i16 = (int) (i10 * (currentVideoHeight / currentVideoWidth));
                WindowManager.LayoutParams layoutParams2 = videoPlayService.Y;
                if (layoutParams2 == null) {
                    mr.i.l("params");
                    throw null;
                }
                layoutParams2.height = i16;
                WindowManager windowManager = videoPlayService.X;
                if (windowManager == null) {
                    mr.i.l("windowManager");
                    throw null;
                }
                View viewO = videoPlayService.o();
                WindowManager.LayoutParams layoutParams3 = videoPlayService.Y;
                if (layoutParams3 != null) {
                    windowManager.updateViewLayout(viewO, layoutParams3);
                    return;
                } else {
                    mr.i.l("params");
                    throw null;
                }
        }
    }
}
