package cu;

import java.io.IOException;
import okio.Buffer;
import okio.ForwardingSource;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends ForwardingSource {
    public long A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f4560i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f4561v;

    public j(Source source, long j3, boolean z4) {
        super(source);
        this.f4560i = j3;
        this.f4561v = z4;
    }

    @Override // okio.ForwardingSource, okio.Source
    public final long read(Buffer buffer, long j3) throws IOException {
        mr.i.e(buffer, "sink");
        long j8 = this.A;
        long j10 = this.f4560i;
        if (j8 > j10) {
            j3 = 0;
        } else if (this.f4561v) {
            long j11 = j10 - j8;
            if (j11 == 0) {
                return -1L;
            }
            j3 = Math.min(j3, j11);
        }
        long j12 = super.read(buffer, j3);
        if (j12 != -1) {
            this.A += j12;
        }
        long j13 = this.A;
        if ((j13 >= j10 || j12 != -1) && j13 <= j10) {
            return j12;
        }
        if (j12 > 0 && j13 > j10) {
            long size = buffer.size() - (this.A - j10);
            Buffer buffer2 = new Buffer();
            buffer2.writeAll(buffer);
            buffer.write(buffer2, size);
            buffer2.clear();
        }
        StringBuilder sbZ = ai.c.z("expected ", " bytes but got ", j10);
        sbZ.append(this.A);
        throw new IOException(sbZ.toString());
    }
}
