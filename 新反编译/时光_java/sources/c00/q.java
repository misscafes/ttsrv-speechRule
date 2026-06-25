package c00;

import java.io.EOFException;
import java.io.IOException;
import okio.Buffer;
import okio.ForwardingSink;
import okio.Sink;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends ForwardingSink {
    public boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.l f3361i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(Sink sink, yx.l lVar) {
        super(sink);
        sink.getClass();
        this.f3361i = lVar;
    }

    @Override // okio.ForwardingSink, okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } catch (IOException e11) {
            this.X = true;
            this.f3361i.invoke(e11);
        }
    }

    @Override // okio.ForwardingSink, okio.Sink, java.io.Flushable
    public final void flush() {
        if (this.X) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e11) {
            this.X = true;
            this.f3361i.invoke(e11);
        }
    }

    @Override // okio.ForwardingSink, okio.Sink
    public final void write(Buffer buffer, long j11) throws EOFException {
        buffer.getClass();
        if (this.X) {
            buffer.skip(j11);
            return;
        }
        try {
            super.write(buffer, j11);
        } catch (IOException e11) {
            this.X = true;
            this.f3361i.invoke(e11);
        }
    }
}
