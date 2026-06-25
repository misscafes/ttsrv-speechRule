package cu;

import bl.b1;
import java.io.IOException;
import java.io.InputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;
import okio.Buffer;
import okio.Segment;
import okio.SegmentPool;
import okio.Source;
import okio.Timeout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Source {
    public final /* synthetic */ b1 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InputStream f4556i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l f4557v;

    public h(b1 b1Var) {
        this.A = b1Var;
        Socket socket = (Socket) b1Var.f2425v;
        this.f4556i = socket.getInputStream();
        this.f4557v = new l(socket);
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i10;
        b1 b1Var = this.A;
        l lVar = this.f4557v;
        lVar.enter();
        try {
            AtomicInteger atomicInteger = (AtomicInteger) b1Var.A;
            Socket socket = (Socket) b1Var.f2425v;
            mr.i.e(atomicInteger, "<this>");
            while (true) {
                int i11 = atomicInteger.get();
                if ((i11 & 2) != 0) {
                    i10 = 0;
                    break;
                }
                int i12 = i11 | 2;
                if (atomicInteger.compareAndSet(i11, i12)) {
                    i10 = i12;
                    break;
                }
            }
            if (i10 != 0) {
                if (i10 == 3) {
                    socket.close();
                } else {
                    if (socket.isClosed() || socket.isInputShutdown()) {
                        return;
                    }
                    try {
                        socket.shutdownInput();
                    } catch (UnsupportedOperationException unused) {
                        this.f4556i.close();
                    }
                }
                if (lVar.exit()) {
                    throw lVar.access$newTimeoutException(null);
                }
            }
        } catch (IOException e10) {
            if (!lVar.exit()) {
                throw e10;
            }
            throw lVar.access$newTimeoutException(e10);
        } finally {
            lVar.exit();
        }
    }

    @Override // okio.Source
    public final long read(Buffer buffer, long j3) throws IOException {
        mr.i.e(buffer, "sink");
        if (j3 == 0) {
            return 0L;
        }
        if (j3 < 0) {
            throw new IllegalArgumentException(k3.n.g(j3, "byteCount < 0: ").toString());
        }
        l lVar = this.f4557v;
        lVar.throwIfReached();
        Segment segmentWritableSegment$okio = buffer.writableSegment$okio(1);
        int iMin = (int) Math.min(j3, 8192 - segmentWritableSegment$okio.limit);
        try {
            lVar.enter();
            try {
                int i10 = this.f4556i.read(segmentWritableSegment$okio.data, segmentWritableSegment$okio.limit, iMin);
                if (lVar.exit()) {
                    throw lVar.access$newTimeoutException(null);
                }
                if (i10 != -1) {
                    segmentWritableSegment$okio.limit += i10;
                    long j8 = i10;
                    buffer.setSize$okio(buffer.size() + j8);
                    return j8;
                }
                if (segmentWritableSegment$okio.pos != segmentWritableSegment$okio.limit) {
                    return -1L;
                }
                buffer.head = segmentWritableSegment$okio.pop();
                SegmentPool.recycle(segmentWritableSegment$okio);
                return -1L;
            } catch (IOException e10) {
                if (lVar.exit()) {
                    throw lVar.access$newTimeoutException(e10);
                }
                throw e10;
            } finally {
                lVar.exit();
            }
        } catch (AssertionError e11) {
            if (q.a(e11)) {
                throw new IOException(e11);
            }
            throw e11;
        }
    }

    @Override // okio.Source
    public final Timeout timeout() {
        return this.f4557v;
    }

    public final String toString() {
        return "source(" + ((Socket) this.A.f2425v) + ')';
    }
}
