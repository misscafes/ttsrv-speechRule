package p8;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y8.b f23256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f23257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o8.d f23258d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AudioFocusRequest f23259e;

    public a(int i10, y8.b bVar, Handler handler, o8.d dVar) {
        this.f23255a = i10;
        this.f23257c = handler;
        this.f23258d = dVar;
        this.f23256b = bVar;
        this.f23259e = new AudioFocusRequest.Builder(i10).setAudioAttributes((AudioAttributes) dVar.a().X).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(bVar, handler).build();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f23255a == aVar.f23255a && this.f23256b == aVar.f23256b && Objects.equals(this.f23257c, aVar.f23257c) && Objects.equals(this.f23258d, aVar.f23258d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f23255a), this.f23256b, this.f23257c, this.f23258d, Boolean.FALSE);
    }
}
