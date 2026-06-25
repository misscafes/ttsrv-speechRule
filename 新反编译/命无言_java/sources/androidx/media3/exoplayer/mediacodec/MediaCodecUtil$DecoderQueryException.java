package androidx.media3.exoplayer.mediacodec;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MediaCodecUtil$DecoderQueryException extends Exception {
    private MediaCodecUtil$DecoderQueryException(Throwable th2) {
        super("Failed to query underlying media codecs", th2);
    }
}
