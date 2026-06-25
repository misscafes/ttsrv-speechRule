package g00;

import java.io.IOException;
import okio.Buffer;
import okio.BufferedSink;
import okio.ForwardingTimeout;
import okio.Sink;
import okio.Timeout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Sink {
    public boolean X;
    public final /* synthetic */ h Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ForwardingTimeout f10103i;

    public c(h hVar) {
        this.Y = hVar;
        this.f10103i = new ForwardingTimeout(((BufferedSink) hVar.f10113c.Y).timeout());
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.X) {
            return;
        }
        this.X = true;
        ((BufferedSink) this.Y.f10113c.Y).writeUtf8("0\r\n\r\n");
        h.l(this.Y, this.f10103i);
        this.Y.f10114d = 3;
    }

    @Override // okio.Sink, java.io.Flushable
    public final synchronized void flush() {
        if (this.X) {
            return;
        }
        ((BufferedSink) this.Y.f10113c.Y).flush();
    }

    @Override // okio.Sink
    public final Timeout timeout() {
        return this.f10103i;
    }

    @Override // okio.Sink
    public final void write(Buffer buffer, long j11) throws IOException {
        buffer.getClass();
        if (this.X) {
            ge.c.C("closed");
            return;
        }
        if (j11 == 0) {
            return;
        }
        BufferedSink bufferedSink = (BufferedSink) this.Y.f10113c.Y;
        bufferedSink.writeHexadecimalUnsignedLong(j11);
        bufferedSink.writeUtf8("\r\n");
        bufferedSink.write(buffer, j11);
        bufferedSink.writeUtf8("\r\n");
    }
}
