package n10;

import fe.a0;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends a0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a0 f19698i;

    public r(a0 a0Var) {
        this.f19698i = a0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f19698i.close();
    }

    @Override // fe.a0
    public final long getLength() {
        return this.f19698i.getLength();
    }

    @Override // fe.a0
    public final void read(l10.s sVar, ByteBuffer byteBuffer) {
        this.f19698i.read(sVar, byteBuffer);
    }

    @Override // fe.a0
    public final void rewind(l10.s sVar) {
        this.f19698i.rewind(sVar);
    }
}
