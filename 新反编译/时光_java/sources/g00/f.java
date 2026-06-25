package g00;

import a00.k;
import java.io.IOException;
import okio.Buffer;
import okio.BufferedSink;
import okio.ForwardingTimeout;
import okio.Sink;
import okio.Timeout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Sink {
    public boolean X;
    public final /* synthetic */ h Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ForwardingTimeout f10108i;

    public f(h hVar) {
        this.Y = hVar;
        this.f10108i = new ForwardingTimeout(((BufferedSink) hVar.f10113c.Y).timeout());
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.X) {
            return;
        }
        this.X = true;
        ForwardingTimeout forwardingTimeout = this.f10108i;
        h hVar = this.Y;
        h.l(hVar, forwardingTimeout);
        hVar.f10114d = 3;
    }

    @Override // okio.Sink, java.io.Flushable
    public final void flush() throws IOException {
        if (this.X) {
            return;
        }
        ((BufferedSink) this.Y.f10113c.Y).flush();
    }

    @Override // okio.Sink
    public final Timeout timeout() {
        return this.f10108i;
    }

    @Override // okio.Sink
    public final void write(Buffer buffer, long j11) throws IOException {
        buffer.getClass();
        if (this.X) {
            ge.c.C("closed");
        } else {
            k.a(buffer.size(), 0L, j11);
            ((BufferedSink) this.Y.f10113c.Y).write(buffer, j11);
        }
    }
}
