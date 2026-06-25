package h00;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.Source;
import okio.Timeout;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Source {
    public int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BufferedSource f11723i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f11724n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f11725o0;

    public t(BufferedSource bufferedSource) {
        bufferedSource.getClass();
        this.f11723i = bufferedSource;
    }

    @Override // okio.Source
    public final long read(Buffer buffer, long j11) throws IOException {
        int i10;
        int i11;
        buffer.getClass();
        do {
            int i12 = this.f11724n0;
            BufferedSource bufferedSource = this.f11723i;
            if (i12 == 0) {
                bufferedSource.skip(this.f11725o0);
                this.f11725o0 = 0;
                if ((this.Y & 4) == 0) {
                    i10 = this.Z;
                    int iO = a00.k.o(bufferedSource);
                    this.f11724n0 = iO;
                    this.X = iO;
                    int i13 = bufferedSource.readByte() & ByteAsBool.UNKNOWN;
                    this.Y = bufferedSource.readByte() & ByteAsBool.UNKNOWN;
                    Logger logger = u.Z;
                    if (logger.isLoggable(Level.FINE)) {
                        ByteString byteString = g.f11686a;
                        logger.fine(g.b(true, this.Z, this.X, i13, this.Y));
                    }
                    i11 = bufferedSource.readInt() & Integer.MAX_VALUE;
                    this.Z = i11;
                    if (i13 != 9) {
                        r00.a.p(m2.k.j(i13, " != TYPE_CONTINUATION"));
                        return 0L;
                    }
                }
            } else {
                long j12 = bufferedSource.read(buffer, Math.min(j11, i12));
                if (j12 != -1) {
                    this.f11724n0 -= (int) j12;
                    return j12;
                }
            }
            return -1L;
        } while (i11 == i10);
        r00.a.p("TYPE_CONTINUATION streamId changed");
        return 0L;
    }

    @Override // okio.Source
    public final Timeout timeout() {
        return this.f11723i.timeout();
    }

    @Override // okio.Source, java.lang.AutoCloseable
    public final void close() {
    }
}
