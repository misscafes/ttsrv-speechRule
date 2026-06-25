package ge;

import as.b0;
import java.io.EOFException;
import java.io.IOException;
import okio.Buffer;
import okio.ForwardingSink;
import okio.Sink;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends ForwardingSink {
    public boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b0 f10878i;

    public i(Sink sink, b0 b0Var) {
        super(sink);
        this.f10878i = b0Var;
    }

    @Override // okio.ForwardingSink, okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } catch (IOException e11) {
            this.X = true;
            this.f10878i.invoke(e11);
        }
    }

    @Override // okio.ForwardingSink, okio.Sink, java.io.Flushable
    public final void flush() {
        try {
            super.flush();
        } catch (IOException e11) {
            this.X = true;
            this.f10878i.invoke(e11);
        }
    }

    @Override // okio.ForwardingSink, okio.Sink
    public final void write(Buffer buffer, long j11) throws EOFException {
        if (this.X) {
            buffer.skip(j11);
            return;
        }
        try {
            super.write(buffer, j11);
        } catch (IOException e11) {
            this.X = true;
            this.f10878i.invoke(e11);
        }
    }
}
