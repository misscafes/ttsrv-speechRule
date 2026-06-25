package kf;

import android.media.MediaDataSource;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends MediaDataSource {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ByteBuffer f16719i;

    public y(ByteBuffer byteBuffer) {
        this.f16719i = byteBuffer;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.f16719i.limit();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j11, byte[] bArr, int i10, int i11) {
        ByteBuffer byteBuffer = this.f16719i;
        if (j11 >= byteBuffer.limit()) {
            return -1;
        }
        byteBuffer.position((int) j11);
        int iMin = Math.min(i11, byteBuffer.remaining());
        byteBuffer.get(bArr, i10, iMin);
        return iMin;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
