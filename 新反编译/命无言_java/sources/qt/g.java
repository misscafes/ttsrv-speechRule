package qt;

import k3.n;
import mr.i;
import okhttp3.Headers;
import okio.Buffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends b {
    public boolean Y;

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.A) {
            return;
        }
        if (!this.Y) {
            a(h.f21524g);
        }
        this.A = true;
    }

    @Override // qt.b, okio.Source
    public final long read(Buffer buffer, long j3) {
        i.e(buffer, "sink");
        if (j3 < 0) {
            throw new IllegalArgumentException(n.g(j3, "byteCount < 0: ").toString());
        }
        if (this.A) {
            throw new IllegalStateException("closed");
        }
        if (this.Y) {
            return -1L;
        }
        long j8 = super.read(buffer, j3);
        if (j8 != -1) {
            return j8;
        }
        this.Y = true;
        a(Headers.EMPTY);
        return -1L;
    }
}
