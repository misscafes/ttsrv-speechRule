package h3;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Handler.Callback, AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Handler f9751i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AudioManager.OnAudioFocusChangeListener f9752v;

    public c(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
        this.f9752v = onAudioFocusChangeListener;
        this.f9751i = new Handler(handler.getLooper(), this);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 2782386) {
            return false;
        }
        this.f9752v.onAudioFocusChange(message.arg1);
        return true;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i10) {
        Handler handler = this.f9751i;
        handler.sendMessage(Message.obtain(handler, 2782386, i10, 0));
    }
}
