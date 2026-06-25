package okio;

import mr.i;

/* JADX INFO: renamed from: okio.-GzipSinkExtensions, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class GzipSinkExtensions {
    public static final GzipSink gzip(Sink sink) {
        i.e(sink, "<this>");
        return new GzipSink(sink);
    }
}
