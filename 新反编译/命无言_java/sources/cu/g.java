package cu;

import bl.b1;
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

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Sink {
    public final /* synthetic */ b1 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final OutputStream f4554i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l f4555v;

    public g(b1 b1Var) {
        this.A = b1Var;
        Socket socket = (Socket) b1Var.f2425v;
        this.f4554i = socket.getOutputStream();
        this.f4555v = new l(socket);
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i10;
        OutputStream outputStream = this.f4554i;
        b1 b1Var = this.A;
        l lVar = this.f4555v;
        lVar.enter();
        try {
            AtomicInteger atomicInteger = (AtomicInteger) b1Var.A;
            Socket socket = (Socket) b1Var.f2425v;
            mr.i.e(atomicInteger, "<this>");
            while (true) {
                int i11 = atomicInteger.get();
                if ((i11 & 1) != 0) {
                    i10 = 0;
                    break;
                }
                int i12 = i11 | 1;
                if (atomicInteger.compareAndSet(i11, i12)) {
                    i10 = i12;
                    break;
                }
            }
            if (i10 != 0) {
                if (i10 != 3) {
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

    @Override // okio.Sink, java.io.Flushable
    public final void flush() throws IOException {
        l lVar = this.f4555v;
        lVar.enter();
        try {
            this.f4554i.flush();
            if (lVar.exit()) {
                throw lVar.access$newTimeoutException(null);
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

    @Override // okio.Sink
    public final Timeout timeout() {
        return this.f4555v;
    }

    public final String toString() {
        return "sink(" + ((Socket) this.A.f2425v) + ')';
    }

    @Override // okio.Sink
    public final void write(Buffer buffer, long j3) throws IOException {
        mr.i.e(buffer, "source");
        SegmentedByteString.checkOffsetAndCount(buffer.size(), 0L, j3);
        while (j3 > 0) {
            l lVar = this.f4555v;
            lVar.throwIfReached();
            Segment segment = buffer.head;
            mr.i.b(segment);
            int iMin = (int) Math.min(j3, segment.limit - segment.pos);
            lVar.enter();
            try {
                try {
                    this.f4554i.write(segment.data, segment.pos, iMin);
                    if (lVar.exit()) {
                        throw lVar.access$newTimeoutException(null);
                    }
                    segment.pos += iMin;
                    long j8 = iMin;
                    j3 -= j8;
                    buffer.setSize$okio(buffer.size() - j8);
                    if (segment.pos == segment.limit) {
                        buffer.head = segment.pop();
                        SegmentPool.recycle(segment);
                    }
                } catch (IOException e10) {
                    if (!lVar.exit()) {
                        throw e10;
                    }
                    throw lVar.access$newTimeoutException(e10);
                }
            } catch (Throwable th2) {
                lVar.exit();
                throw th2;
            }
        }
    }
}
