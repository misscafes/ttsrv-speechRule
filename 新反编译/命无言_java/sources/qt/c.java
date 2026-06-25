package qt;

import mr.i;
import okio.Buffer;
import okio.BufferedSink;
import okio.ForwardingTimeout;
import okio.Sink;
import okio.Timeout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Sink {
    public final /* synthetic */ h A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ForwardingTimeout f21519i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f21520v;

    public c(h hVar) {
        this.A = hVar;
        this.f21519i = new ForwardingTimeout(((BufferedSink) hVar.f21527c.A).timeout());
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f21520v) {
            return;
        }
        this.f21520v = true;
        ((BufferedSink) this.A.f21527c.A).writeUtf8("0\r\n\r\n");
        h.l(this.A, this.f21519i);
        this.A.f21528d = 3;
    }

    @Override // okio.Sink, java.io.Flushable
    public final synchronized void flush() {
        if (this.f21520v) {
            return;
        }
        ((BufferedSink) this.A.f21527c.A).flush();
    }

    @Override // okio.Sink
    public final Timeout timeout() {
        return this.f21519i;
    }

    @Override // okio.Sink
    public final void write(Buffer buffer, long j3) {
        i.e(buffer, "source");
        if (this.f21520v) {
            throw new IllegalStateException("closed");
        }
        if (j3 == 0) {
            return;
        }
        BufferedSink bufferedSink = (BufferedSink) this.A.f21527c.A;
        bufferedSink.writeHexadecimalUnsignedLong(j3);
        bufferedSink.writeUtf8("\r\n");
        bufferedSink.write(buffer, j3);
        bufferedSink.writeUtf8("\r\n");
    }
}
