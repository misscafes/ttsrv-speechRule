package x9;

import android.media.MediaDataSource;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends MediaDataSource {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ByteBuffer f27854i;

    public z(ByteBuffer byteBuffer) {
        this.f27854i = byteBuffer;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.f27854i.limit();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j3, byte[] bArr, int i10, int i11) {
        ByteBuffer byteBuffer = this.f27854i;
        if (j3 >= byteBuffer.limit()) {
            return -1;
        }
        byteBuffer.position((int) j3);
        int iMin = Math.min(i11, byteBuffer.remaining());
        byteBuffer.get(bArr, i10, iMin);
        return iMin;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
