package s00;

import java.io.IOException;
import java.io.InputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;
import okio.Buffer;
import okio.Segment;
import okio.SegmentPool;
import okio.Source;
import okio.Timeout;
import sp.i1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Source {
    public final j X;
    public final /* synthetic */ i1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InputStream f26416i;

    public g(i1 i1Var) {
        this.Y = i1Var;
        Socket socket = (Socket) i1Var.X;
        this.f26416i = socket.getInputStream();
        this.X = new j(socket);
    }

    @Override // okio.Source, java.lang.AutoCloseable
    public final void close() throws IOException {
        i1 i1Var = this.Y;
        j jVar = this.X;
        jVar.enter();
        try {
            AtomicInteger atomicInteger = (AtomicInteger) i1Var.Y;
            Socket socket = (Socket) i1Var.X;
            int iD = p.d(atomicInteger, 2);
            if (iD != 0) {
                if (iD == 3) {
                    socket.close();
                } else {
                    if (socket.isClosed() || socket.isInputShutdown()) {
                        return;
                    }
                    try {
                        socket.shutdownInput();
                    } catch (UnsupportedOperationException unused) {
                        this.f26416i.close();
                    }
                }
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

    @Override // okio.Source
    public final long read(Buffer buffer, long j11) throws IOException {
        buffer.getClass();
        if (j11 == 0) {
            return 0L;
        }
        if (j11 < 0) {
            r00.a.d(b.a.h(j11, "byteCount < 0: "));
            return 0L;
        }
        j jVar = this.X;
        jVar.throwIfReached();
        Segment segmentWritableSegment$okio = buffer.writableSegment$okio(1);
        int iMin = (int) Math.min(j11, 8192 - segmentWritableSegment$okio.limit);
        try {
            jVar.enter();
            try {
                int i10 = this.f26416i.read(segmentWritableSegment$okio.data, segmentWritableSegment$okio.limit, iMin);
                if (jVar.exit()) {
                    throw jVar.access$newTimeoutException(null);
                }
                if (i10 != -1) {
                    segmentWritableSegment$okio.limit += i10;
                    long j12 = i10;
                    buffer.setSize$okio(buffer.size() + j12);
                    return j12;
                }
                if (segmentWritableSegment$okio.pos != segmentWritableSegment$okio.limit) {
                    return -1L;
                }
                buffer.head = segmentWritableSegment$okio.pop();
                SegmentPool.recycle(segmentWritableSegment$okio);
                return -1L;
            } catch (IOException e11) {
                if (jVar.exit()) {
                    throw jVar.access$newTimeoutException(e11);
                }
                throw e11;
            } finally {
                jVar.exit();
            }
        } catch (AssertionError e12) {
            if (o.b(e12)) {
                throw new IOException(e12);
            }
            throw e12;
        }
    }

    @Override // okio.Source
    public final Timeout timeout() {
        return this.X;
    }

    public final String toString() {
        return "source(" + ((Socket) this.Y.X) + ')';
    }
}
