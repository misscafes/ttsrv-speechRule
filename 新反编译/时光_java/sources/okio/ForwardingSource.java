package okio;

import java.io.IOException;
import jx.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ForwardingSource implements Source {
    private final Source delegate;

    public ForwardingSource(Source source) {
        source.getClass();
        this.delegate = source;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final Source m186deprecated_delegate() {
        return this.delegate;
    }

    @Override // okio.Source, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    public final Source delegate() {
        return this.delegate;
    }

    @Override // okio.Source
    public long read(Buffer buffer, long j11) throws IOException {
        buffer.getClass();
        return this.delegate.read(buffer, j11);
    }

    @Override // okio.Source
    public Timeout timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }
}
