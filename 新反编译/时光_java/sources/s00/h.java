package s00;

import java.io.IOException;
import okio.Buffer;
import okio.ForwardingSource;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends ForwardingSource {
    public final boolean X;
    public long Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f26417i;

    public h(Source source, long j11, boolean z11) {
        super(source);
        this.f26417i = j11;
        this.X = z11;
    }

    @Override // okio.ForwardingSource, okio.Source
    public final long read(Buffer buffer, long j11) throws IOException {
        buffer.getClass();
        long j12 = this.Y;
        long j13 = this.f26417i;
        if (j12 > j13) {
            j11 = 0;
        } else if (this.X) {
            long j14 = j13 - j12;
            if (j14 == 0) {
                return -1L;
            }
            j11 = Math.min(j11, j14);
        }
        long j15 = super.read(buffer, j11);
        if (j15 != -1) {
            this.Y += j15;
        }
        long j16 = this.Y;
        if ((j16 >= j13 || j15 != -1) && j16 <= j13) {
            return j15;
        }
        if (j15 > 0 && j16 > j13) {
            long size = buffer.size() - (this.Y - j13);
            Buffer buffer2 = new Buffer();
            buffer2.writeAll(buffer);
            buffer.write(buffer2, size);
            buffer2.clear();
        }
        StringBuilder sbS = m2.k.s("expected ", " bytes but got ", j13);
        sbS.append(this.Y);
        throw new IOException(sbS.toString());
    }
}
