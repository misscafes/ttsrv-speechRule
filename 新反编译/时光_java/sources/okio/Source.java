package okio;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface Source extends Closeable {
    void close() throws IOException;

    long read(Buffer buffer, long j11) throws IOException;

    Timeout timeout();
}
