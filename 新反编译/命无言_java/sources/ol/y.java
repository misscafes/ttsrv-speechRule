package ol;

import okio.Buffer;
import okio.BufferedSink;
import okio.Okio;
import okio.Pipe;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends x {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Pipe f18863e;

    public y(long j3) {
        Pipe pipe = new Pipe(8192L);
        this.f18863e = pipe;
        BufferedSink bufferedSinkBuffer = Okio.buffer(pipe.sink());
        mr.i.e(bufferedSinkBuffer, "sink");
        this.f18859a = bufferedSinkBuffer.timeout();
        this.f18860b = j3;
        this.f18861c = new w(this, j3, bufferedSinkBuffer);
    }

    @Override // okhttp3.RequestBody
    public final boolean isOneShot() {
        return true;
    }

    @Override // okhttp3.RequestBody
    public final void writeTo(BufferedSink bufferedSink) {
        mr.i.e(bufferedSink, "sink");
        Buffer buffer = new Buffer();
        while (this.f18863e.source().read(buffer, 8192L) != -1) {
            bufferedSink.write(buffer, buffer.size());
        }
    }
}
