package fe;

import okio.Buffer;
import okio.ForwardingSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends ForwardingSource {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Exception f9379i;

    @Override // okio.ForwardingSource, okio.Source
    public final long read(Buffer buffer, long j11) throws Exception {
        try {
            return super.read(buffer, j11);
        } catch (Exception e11) {
            this.f9379i = e11;
            throw e11;
        }
    }
}
