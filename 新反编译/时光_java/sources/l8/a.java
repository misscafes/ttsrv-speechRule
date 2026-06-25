package l8;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import androidx.media.AudioAttributesCompat;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f17413e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioManager.OnAudioFocusChangeListener f17414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f17415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AudioAttributesCompat f17416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AudioFocusRequest f17417d;

    static {
        int i10 = AudioAttributesCompat.f1546b;
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        builder.setUsage(1);
        builder.build();
    }

    public a(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, AudioAttributesCompat audioAttributesCompat) {
        this.f17415b = handler;
        this.f17416c = audioAttributesCompat;
        this.f17414a = onAudioFocusChangeListener;
        this.f17417d = new AudioFocusRequest.Builder(1).setAudioAttributes((AudioAttributes) audioAttributesCompat.f1547a.a()).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f17414a.equals(aVar.f17414a) && this.f17415b.equals(aVar.f17415b) && this.f17416c.equals(aVar.f17416c);
    }

    public final int hashCode() {
        return Objects.hash(1, this.f17414a, this.f17415b, this.f17416c, Boolean.FALSE);
    }
}
