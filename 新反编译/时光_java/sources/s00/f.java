package s00;

import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;
import okio.Buffer;
import okio.Segment;
import okio.SegmentPool;
import okio.SegmentedByteString;
import okio.Sink;
import okio.Timeout;
import sp.i1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Sink {
    public final j X;
    public final /* synthetic */ i1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final OutputStream f26415i;

    public f(i1 i1Var) {
        this.Y = i1Var;
        Socket socket = (Socket) i1Var.X;
        this.f26415i = socket.getOutputStream();
        this.X = new j(socket);
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        OutputStream outputStream = this.f26415i;
        i1 i1Var = this.Y;
        j jVar = this.X;
        jVar.enter();
        try {
            AtomicInteger atomicInteger = (AtomicInteger) i1Var.Y;
            Socket socket = (Socket) i1Var.X;
            int iD = p.d(atomicInteger, 1);
            if (iD != 0) {
                if (iD != 3) {
                    if (!socket.isClosed() && !socket.isOutputShutdown()) {
                        outputStream.flush();
                        try {
                            socket.shutdownOutput();
                        } catch (UnsupportedOperationException unused) {
                            outputStream.close();
                        }
                    }
                    return;
                }
                socket.close();
                if (jVar.exit()) {
                    throw jVar.access$newTimeoutException(null);
                }
            }
        } catch (IOException e11) {
            if (!jVar.exit()) {
                throw e11;
            }
            throw jVar.access$newTimeoutException(e11);
        } finally {
            jVar.exit();
        }
    }

    @Override // okio.Sink, java.io.Flushable
    public final void flush() throws IOException {
        j jVar = this.X;
        jVar.enter();
        try {
            this.f26415i.flush();
            if (jVar.exit()) {
                throw jVar.access$newTimeoutException(null);
            }
        } catch (IOException e11) {
            if (!jVar.exit()) {
                throw e11;
            }
            throw jVar.access$newTimeoutException(e11);
        } finally {
            jVar.exit();
        }
    }

    @Override // okio.Sink
    public final Timeout timeout() {
        return this.X;
    }

    public final String toString() {
        return "sink(" + ((Socket) this.Y.X) + ')';
    }

    @Override // okio.Sink
    public final void write(Buffer buffer, long j11) throws IOException {
        buffer.getClass();
        SegmentedByteString.checkOffsetAndCount(buffer.size(), 0L, j11);
        while (j11 > 0) {
            j jVar = this.X;
            jVar.throwIfReached();
            Segment segment = buffer.head;
            segment.getClass();
            int iMin = (int) Math.min(j11, segment.limit - segment.pos);
            jVar.enter();
            try {
                try {
                    this.f26415i.write(segment.data, segment.pos, iMin);
                    if (jVar.exit()) {
                        throw jVar.access$newTimeoutException(null);
                    }
                    segment.pos += iMin;
                    long j12 = iMin;
                    j11 -= j12;
                    buffer.setSize$okio(buffer.size() - j12);
                    if (segment.pos == segment.limit) {
                        buffer.head = segment.pop();
                        SegmentPool.recycle(segment);
                    }
                } catch (IOException e11) {
                    if (!jVar.exit()) {
                        throw e11;
                    }
                    throw jVar.access$newTimeoutException(e11);
                }
            } catch (Throwable th2) {
                jVar.exit();
                throw th2;
            }
        }
    }
}
