package nq;

import java.io.IOException;
import l9.e0;
import okio.Buffer;
import okio.BufferedSource;
import okio.ForwardingSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends ForwardingSource {
    public long X;
    public final /* synthetic */ c Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f20458i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(BufferedSource bufferedSource, c cVar) {
        super(bufferedSource);
        this.Y = cVar;
    }

    @Override // okio.ForwardingSource, okio.Source
    public final long read(Buffer buffer, long j11) throws IOException {
        buffer.getClass();
        long j12 = super.read(buffer, j11);
        long j13 = this.f20458i + (j12 == -1 ? 0L : j12);
        this.f20458i = j13;
        c cVar = this.Y;
        if (cVar.X != null && this.X != j13) {
            this.X = j13;
            c.f20459n0.post(new e0(cVar, 8, this));
        }
        return j12;
    }
}
