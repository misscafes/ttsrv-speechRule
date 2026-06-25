package b9;

import android.os.Looper;
import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import androidx.media3.exoplayer.drm.UnsupportedDrmException;
import o8.o;
import z8.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements h {
    @Override // b9.h
    public final int c(o oVar) {
        return oVar.f21548r != null ? 1 : 0;
    }

    @Override // b9.h
    public final a0.b d(d dVar, o oVar) {
        if (oVar.f21548r == null) {
            return null;
        }
        return new a0.b(new DrmSession$DrmSessionException(new UnsupportedDrmException(1), 6001), 8);
    }

    @Override // b9.h
    public final void e(Looper looper, j jVar) {
    }
}
