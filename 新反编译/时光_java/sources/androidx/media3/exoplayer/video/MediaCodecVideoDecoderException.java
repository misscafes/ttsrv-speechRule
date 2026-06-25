package androidx.media3.exoplayer.video;

import android.view.Surface;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import d9.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class MediaCodecVideoDecoderException extends MediaCodecDecoderException {
    public final int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f1612n0;

    public MediaCodecVideoDecoderException(Throwable th2, m mVar, Surface surface) {
        super(th2, mVar);
        this.Z = System.identityHashCode(surface);
        this.f1612n0 = surface == null || surface.isValid();
    }
}
