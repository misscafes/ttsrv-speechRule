package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import androidx.media3.decoder.DecoderException;
import g4.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MediaCodecDecoderException extends DecoderException {
    public final int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m f1366i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f1367v;

    public MediaCodecDecoderException(Throwable th2, m mVar) {
        StringBuilder sb2 = new StringBuilder("Decoder failed: ");
        sb2.append(mVar == null ? null : mVar.f8859a);
        super(sb2.toString(), th2);
        this.f1366i = mVar;
        this.f1367v = th2 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th2).getDiagnosticInfo() : null;
        this.A = a(th2);
    }

    private static int a(Throwable th2) {
        if (th2 instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) th2).getErrorCode();
        }
        return 0;
    }
}
