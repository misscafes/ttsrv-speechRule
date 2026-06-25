package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import d9.m;
import o8.o;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class MediaCodecRenderer$DecoderInitializationException extends Exception {
    public final boolean X;
    public final m Y;
    public final String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f1608i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final MediaCodecRenderer$DecoderInitializationException f1609n0;

    public MediaCodecRenderer$DecoderInitializationException(o oVar, Throwable th2, boolean z11, m mVar) {
        this("Decoder init failed: " + mVar.f6726a + ", " + oVar, th2, oVar.f21544n, z11, mVar, th2 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th2).getDiagnosticInfo() : null, null);
    }

    private static String b(int i10) {
        return "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i10 < 0 ? "neg_" : d.EMPTY) + Math.abs(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public MediaCodecRenderer$DecoderInitializationException c(MediaCodecRenderer$DecoderInitializationException mediaCodecRenderer$DecoderInitializationException) {
        return new MediaCodecRenderer$DecoderInitializationException(getMessage(), getCause(), this.f1608i, this.X, this.Y, this.Z, mediaCodecRenderer$DecoderInitializationException);
    }

    public MediaCodecRenderer$DecoderInitializationException(o oVar, Throwable th2, boolean z11, int i10) {
        this("Decoder init failed: [" + i10 + "], " + oVar, th2, oVar.f21544n, z11, null, b(i10), null);
    }

    private MediaCodecRenderer$DecoderInitializationException(String str, Throwable th2, String str2, boolean z11, m mVar, String str3, MediaCodecRenderer$DecoderInitializationException mediaCodecRenderer$DecoderInitializationException) {
        super(str, th2);
        this.f1608i = str2;
        this.X = z11;
        this.Y = mVar;
        this.Z = str3;
        this.f1609n0 = mediaCodecRenderer$DecoderInitializationException;
    }
}
