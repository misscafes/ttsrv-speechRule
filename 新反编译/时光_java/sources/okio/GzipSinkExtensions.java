package okio;

/* JADX INFO: renamed from: okio.-GzipSinkExtensions, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class GzipSinkExtensions {
    public static final GzipSink gzip(Sink sink) {
        sink.getClass();
        return new GzipSink(sink);
    }
}
