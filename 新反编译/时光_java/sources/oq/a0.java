package oq;

import java.io.IOException;
import okio.Buffer;
import okio.BufferedSink;
import okio.Okio;
import okio.Pipe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Pipe f21951e;

    public a0(long j11) {
        Pipe pipe = new Pipe(8192L);
        this.f21951e = pipe;
        BufferedSink bufferedSinkBuffer = Okio.buffer(pipe.sink());
        bufferedSinkBuffer.getClass();
        this.f22017a = bufferedSinkBuffer.timeout();
        this.f22018b = j11;
        this.f22019c = new y(this, j11, bufferedSinkBuffer);
    }

    @Override // okhttp3.RequestBody
    public final boolean isOneShot() {
        return true;
    }

    @Override // okhttp3.RequestBody
    public final void writeTo(BufferedSink bufferedSink) throws IOException {
        bufferedSink.getClass();
        Buffer buffer = new Buffer();
        while (this.f21951e.source().read(buffer, 8192L) != -1) {
            bufferedSink.write(buffer, buffer.size());
        }
    }
}
