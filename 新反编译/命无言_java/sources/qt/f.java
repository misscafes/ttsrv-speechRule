package qt;

import kt.j;
import mr.i;
import okio.Buffer;
import okio.BufferedSink;
import okio.ForwardingTimeout;
import okio.Sink;
import okio.Timeout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Sink {
    public final /* synthetic */ h A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ForwardingTimeout f21522i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f21523v;

    public f(h hVar) {
        this.A = hVar;
        this.f21522i = new ForwardingTimeout(((BufferedSink) hVar.f21527c.A).timeout());
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f21523v) {
            return;
        }
        this.f21523v = true;
        ForwardingTimeout forwardingTimeout = this.f21522i;
        h hVar = this.A;
        h.l(hVar, forwardingTimeout);
        hVar.f21528d = 3;
    }

    @Override // okio.Sink, java.io.Flushable
    public final void flush() {
        if (this.f21523v) {
            return;
        }
        ((BufferedSink) this.A.f21527c.A).flush();
    }

    @Override // okio.Sink
    public final Timeout timeout() {
        return this.f21522i;
    }

    @Override // okio.Sink
    public final void write(Buffer buffer, long j3) {
        i.e(buffer, "source");
        if (this.f21523v) {
            throw new IllegalStateException("closed");
        }
        j.a(buffer.size(), 0L, j3);
        ((BufferedSink) this.A.f21527c.A).write(buffer, j3);
    }
}
