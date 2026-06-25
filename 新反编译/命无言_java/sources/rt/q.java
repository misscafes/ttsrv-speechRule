package rt;

import f0.u1;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.Source;
import okio.Timeout;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements Source {
    public int A;
    public int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BufferedSource f22734i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f22735v;

    public q(BufferedSource bufferedSource) {
        mr.i.e(bufferedSource, "source");
        this.f22734i = bufferedSource;
    }

    @Override // okio.Source
    public final long read(Buffer buffer, long j3) throws IOException {
        int i10;
        int i11;
        mr.i.e(buffer, "sink");
        do {
            int i12 = this.Y;
            BufferedSource bufferedSource = this.f22734i;
            if (i12 == 0) {
                bufferedSource.skip(this.Z);
                this.Z = 0;
                if ((this.A & 4) == 0) {
                    i10 = this.X;
                    int iO = kt.j.o(bufferedSource);
                    this.Y = iO;
                    this.f22735v = iO;
                    int i13 = bufferedSource.readByte() & 255;
                    this.A = bufferedSource.readByte() & 255;
                    Logger logger = r.X;
                    if (logger.isLoggable(Level.FINE)) {
                        ByteString byteString = g.f22695a;
                        logger.fine(g.b(this.X, this.f22735v, i13, this.A, true));
                    }
                    i11 = bufferedSource.readInt() & CodeRangeBuffer.LAST_CODE_POINT;
                    this.X = i11;
                    if (i13 != 9) {
                        throw new IOException(u1.u(i13, " != TYPE_CONTINUATION"));
                    }
                }
            } else {
                long j8 = bufferedSource.read(buffer, Math.min(j3, i12));
                if (j8 != -1) {
                    this.Y -= (int) j8;
                    return j8;
                }
            }
            return -1L;
        } while (i11 == i10);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }

    @Override // okio.Source
    public final Timeout timeout() {
        return this.f22734i.timeout();
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
