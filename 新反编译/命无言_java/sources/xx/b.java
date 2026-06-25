package xx;

import android.media.MediaPlayer;
import android.media.TimedText;
import com.shuyu.gsyvideoplayer.GSYVideoBaseManager;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements MediaPlayer.OnPreparedListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnSeekCompleteListener, MediaPlayer.OnVideoSizeChangedListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnTimedTextListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f28412i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c f28413v;

    public b(c cVar, c cVar2) {
        this.f28413v = cVar;
        this.f28412i = new WeakReference(cVar2);
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i10) {
        c cVar;
        GSYVideoBaseManager gSYVideoBaseManager;
        if (((c) this.f28412i.get()) == null || (gSYVideoBaseManager = (cVar = this.f28413v).A) == null) {
            return;
        }
        gSYVideoBaseManager.onBufferingUpdate(cVar, i10);
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        c cVar;
        GSYVideoBaseManager gSYVideoBaseManager;
        if (((c) this.f28412i.get()) == null || (gSYVideoBaseManager = (cVar = this.f28413v).f28411v) == null) {
            return;
        }
        gSYVideoBaseManager.onCompletion(cVar);
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i10, int i11) {
        c cVar;
        GSYVideoBaseManager gSYVideoBaseManager;
        return (((c) this.f28412i.get()) == null || (gSYVideoBaseManager = (cVar = this.f28413v).Z) == null || !gSYVideoBaseManager.onError(cVar, i10, i11)) ? false : true;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i10, int i11) {
        return ((c) this.f28412i.get()) != null && this.f28413v.N(i10, i11);
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        c cVar;
        GSYVideoBaseManager gSYVideoBaseManager;
        if (((c) this.f28412i.get()) == null || (gSYVideoBaseManager = (cVar = this.f28413v).f28409i) == null) {
            return;
        }
        gSYVideoBaseManager.onPrepared(cVar);
    }

    @Override // android.media.MediaPlayer.OnSeekCompleteListener
    public final void onSeekComplete(MediaPlayer mediaPlayer) {
        c cVar;
        GSYVideoBaseManager gSYVideoBaseManager;
        if (((c) this.f28412i.get()) == null || (gSYVideoBaseManager = (cVar = this.f28413v).X) == null) {
            return;
        }
        gSYVideoBaseManager.onSeekComplete(cVar);
    }

    @Override // android.media.MediaPlayer.OnTimedTextListener
    public final void onTimedText(MediaPlayer mediaPlayer, TimedText timedText) {
        if (((c) this.f28412i.get()) == null) {
            return;
        }
        if (timedText != null) {
            timedText.getBounds();
            timedText.getText();
        }
        this.f28413v.getClass();
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i10, int i11) {
        c cVar;
        GSYVideoBaseManager gSYVideoBaseManager;
        if (((c) this.f28412i.get()) == null || (gSYVideoBaseManager = (cVar = this.f28413v).Y) == null) {
            return;
        }
        gSYVideoBaseManager.onVideoSizeChanged(cVar, i10, i11, 1, 1);
    }
}
