package l3;

import android.media.AudioAttributes;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import j6.t0;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AudioManager.OnAudioFocusChangeListener f14822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f14823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k3.c f14824d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f14825e;

    public b(int i10, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, k3.c cVar) {
        this.f14821a = i10;
        this.f14823c = handler;
        this.f14824d = cVar;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 26) {
            this.f14822b = new a(onAudioFocusChangeListener, handler);
        } else {
            this.f14822b = onAudioFocusChangeListener;
        }
        if (i11 >= 26) {
            this.f14825e = t0.e(i10).setAudioAttributes((AudioAttributes) cVar.a().f8604v).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
        } else {
            this.f14825e = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f14821a == bVar.f14821a && Objects.equals(this.f14822b, bVar.f14822b) && Objects.equals(this.f14823c, bVar.f14823c) && Objects.equals(this.f14824d, bVar.f14824d);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f14821a), this.f14822b, this.f14823c, this.f14824d, Boolean.FALSE);
    }
}
