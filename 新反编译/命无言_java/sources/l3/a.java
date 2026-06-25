package l3;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Handler f14819i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AudioManager.OnAudioFocusChangeListener f14820v;

    public a(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
        this.f14820v = onAudioFocusChangeListener;
        Looper looper = handler.getLooper();
        String str = b0.f17436a;
        this.f14819i = new Handler(looper, null);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i10) {
        b0.T(this.f14819i, new he.c(this, i10, 1));
    }
}
