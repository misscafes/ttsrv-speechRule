package h3;

import android.media.AudioAttributes;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.media.AudioAttributesCompat;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f9753e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioManager.OnAudioFocusChangeListener f9754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f9755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AudioAttributesCompat f9756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f9757d;

    static {
        int i10 = AudioAttributesCompat.f1280b;
        fn.j aVar = Build.VERSION.SDK_INT >= 26 ? new a((byte) 0, 7) : new fn.j((byte) 0, 7);
        aVar.A();
        aVar.k();
    }

    public d(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, AudioAttributesCompat audioAttributesCompat) {
        this.f9755b = handler;
        this.f9756c = audioAttributesCompat;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26 || handler.getLooper() == Looper.getMainLooper()) {
            this.f9754a = onAudioFocusChangeListener;
        } else {
            this.f9754a = new c(onAudioFocusChangeListener, handler);
        }
        if (i10 >= 26) {
            this.f9757d = b.a(1, (AudioAttributes) audioAttributesCompat.f1281a.b(), false, this.f9754a, handler);
        } else {
            this.f9757d = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Objects.equals(this.f9754a, dVar.f9754a) && this.f9755b.equals(dVar.f9755b) && this.f9756c.equals(dVar.f9756c);
    }

    public final int hashCode() {
        return Objects.hash(1, this.f9754a, this.f9755b, this.f9756c, Boolean.FALSE);
    }
}
