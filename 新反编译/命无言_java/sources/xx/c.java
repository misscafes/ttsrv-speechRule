package xx;

import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends a {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final MediaPlayer f28414j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final b f28415k0;
    public final Object l0;

    public c() {
        MediaPlayer mediaPlayer;
        Object obj = new Object();
        this.l0 = obj;
        synchronized (obj) {
            mediaPlayer = new MediaPlayer();
            this.f28414j0 = mediaPlayer;
        }
        mediaPlayer.setAudioStreamType(3);
        this.f28415k0 = new b(this, this);
        O();
    }

    @Override // xx.k
    public final void D() {
        this.f28414j0.prepareAsync();
    }

    @Override // xx.k
    public final void K(Context context, Uri uri, Map map) throws IOException {
        this.f28414j0.setDataSource(context, uri, (Map<String, String>) map);
    }

    public final void O() {
        MediaPlayer mediaPlayer = this.f28414j0;
        b bVar = this.f28415k0;
        mediaPlayer.setOnPreparedListener(bVar);
        mediaPlayer.setOnBufferingUpdateListener(bVar);
        mediaPlayer.setOnCompletionListener(bVar);
        mediaPlayer.setOnSeekCompleteListener(bVar);
        mediaPlayer.setOnVideoSizeChangedListener(bVar);
        mediaPlayer.setOnErrorListener(bVar);
        mediaPlayer.setOnInfoListener(bVar);
        mediaPlayer.setOnTimedTextListener(bVar);
    }

    @Override // xx.k
    public final int getVideoHeight() {
        return this.f28414j0.getVideoHeight();
    }

    @Override // xx.k
    public final int getVideoWidth() {
        return this.f28414j0.getVideoWidth();
    }

    @Override // xx.k
    public final void r() {
        this.f28414j0.setScreenOnWhilePlaying(true);
    }
}
