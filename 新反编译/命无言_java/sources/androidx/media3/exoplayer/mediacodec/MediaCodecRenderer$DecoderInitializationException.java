package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import g4.m;
import k3.p;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MediaCodecRenderer$DecoderInitializationException extends Exception {
    public final m A;
    public final String X;
    public final MediaCodecRenderer$DecoderInitializationException Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f1368i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f1369v;

    public MediaCodecRenderer$DecoderInitializationException(p pVar, Throwable th2, boolean z4, int i10) {
        this("Decoder init failed: [" + i10 + "], " + pVar, th2, pVar.f13858n, z4, null, b(i10), null);
    }

    private static String b(int i10) {
        return "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i10 < 0 ? "neg_" : d.EMPTY) + Math.abs(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public MediaCodecRenderer$DecoderInitializationException c(MediaCodecRenderer$DecoderInitializationException mediaCodecRenderer$DecoderInitializationException) {
        return new MediaCodecRenderer$DecoderInitializationException(getMessage(), getCause(), this.f1368i, this.f1369v, this.A, this.X, mediaCodecRenderer$DecoderInitializationException);
    }

    public MediaCodecRenderer$DecoderInitializationException(p pVar, Throwable th2, boolean z4, m mVar) {
        this("Decoder init failed: " + mVar.f8859a + ", " + pVar, th2, pVar.f13858n, z4, mVar, th2 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th2).getDiagnosticInfo() : null, null);
    }

    private MediaCodecRenderer$DecoderInitializationException(String str, Throwable th2, String str2, boolean z4, m mVar, String str3, MediaCodecRenderer$DecoderInitializationException mediaCodecRenderer$DecoderInitializationException) {
        super(str, th2);
        this.f1368i = str2;
        this.f1369v = z4;
        this.A = mVar;
        this.X = str3;
        this.Y = mediaCodecRenderer$DecoderInitializationException;
    }
}
