package mt;

import java.io.EOFException;
import java.io.IOException;
import okio.Buffer;
import okio.ForwardingSink;
import okio.Sink;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends ForwardingSink {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final lr.l f17153i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f17154v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Sink sink, lr.l lVar) {
        super(sink);
        mr.i.e(sink, "delegate");
        this.f17153i = lVar;
    }

    @Override // okio.ForwardingSink, okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } catch (IOException e10) {
            this.f17154v = true;
            this.f17153i.invoke(e10);
        }
    }

    @Override // okio.ForwardingSink, okio.Sink, java.io.Flushable
    public final void flush() {
        if (this.f17154v) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e10) {
            this.f17154v = true;
            this.f17153i.invoke(e10);
        }
    }

    @Override // okio.ForwardingSink, okio.Sink
    public final void write(Buffer buffer, long j3) throws EOFException {
        mr.i.e(buffer, "source");
        if (this.f17154v) {
            buffer.skip(j3);
            return;
        }
        try {
            super.write(buffer, j3);
        } catch (IOException e10) {
            this.f17154v = true;
            this.f17153i.invoke(e10);
        }
    }
}
