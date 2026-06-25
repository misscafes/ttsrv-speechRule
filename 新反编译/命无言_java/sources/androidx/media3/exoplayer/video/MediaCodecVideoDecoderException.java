package androidx.media3.exoplayer.video;

import android.view.Surface;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import g4.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MediaCodecVideoDecoderException extends MediaCodecDecoderException {
    public final int X;
    public final boolean Y;

    public MediaCodecVideoDecoderException(Throwable th2, m mVar, Surface surface) {
        super(th2, mVar);
        this.X = System.identityHashCode(surface);
        this.Y = surface == null || surface.isValid();
    }
}
