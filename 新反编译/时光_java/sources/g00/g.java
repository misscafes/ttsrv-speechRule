package g00;

import java.io.IOException;
import okhttp3.Headers;
import okio.Buffer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends b {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f10109n0;

    @Override // okio.Source, java.lang.AutoCloseable
    public final void close() {
        if (this.Y) {
            return;
        }
        if (!this.f10109n0) {
            c(h.f10110g);
        }
        this.Y = true;
    }

    @Override // g00.b, okio.Source
    public final long read(Buffer buffer, long j11) throws IOException {
        buffer.getClass();
        if (j11 < 0) {
            r00.a.d(b.a.h(j11, "byteCount < 0: "));
            return 0L;
        }
        if (this.Y) {
            ge.c.C("closed");
            return 0L;
        }
        if (this.f10109n0) {
            return -1L;
        }
        long j12 = super.read(buffer, j11);
        if (j12 != -1) {
            return j12;
        }
        this.f10109n0 = true;
        c(Headers.EMPTY);
        return -1L;
    }
}
