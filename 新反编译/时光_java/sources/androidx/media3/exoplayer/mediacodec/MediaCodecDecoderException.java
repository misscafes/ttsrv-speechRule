package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import androidx.media3.decoder.DecoderException;
import d9.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class MediaCodecDecoderException extends DecoderException {
    public final String X;
    public final int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m f1607i;

    public MediaCodecDecoderException(Throwable th2, m mVar) {
        StringBuilder sb2 = new StringBuilder("Decoder failed: ");
        sb2.append(mVar == null ? null : mVar.f6726a);
        super(sb2.toString(), th2);
        this.f1607i = mVar;
        this.X = th2 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th2).getDiagnosticInfo() : null;
        this.Y = a(th2);
    }

    private static int a(Throwable th2) {
        if (th2 instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) th2).getErrorCode();
        }
        return 0;
    }
}
