package androidx.media3.exoplayer.hls;

import ai.c;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class SampleQueueMappingException extends IOException {
    public SampleQueueMappingException(String str) {
        super(c.s("Unable to bind a sample queue to TrackGroup with MIME type ", str, "."));
    }
}
