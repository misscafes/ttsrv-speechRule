package x7;

import android.media.MediaDataSource;
import java.io.DataInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends MediaDataSource {
    public final /* synthetic */ f X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f33488i;

    public a(f fVar) {
        this.X = fVar;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j11, byte[] bArr, int i10, int i11) {
        f fVar = this.X;
        DataInputStream dataInputStream = fVar.f33489i;
        if (i11 == 0) {
            return 0;
        }
        if (j11 >= 0) {
            try {
                long j12 = this.f33488i;
                if (j12 != j11) {
                    if (j12 < 0 || j11 < j12 + ((long) dataInputStream.available())) {
                        fVar.d(j11);
                        this.f33488i = j11;
                    }
                }
                if (i11 > dataInputStream.available()) {
                    i11 = dataInputStream.available();
                }
                int i12 = fVar.read(bArr, i10, i11);
                if (i12 >= 0) {
                    this.f33488i += (long) i12;
                    return i12;
                }
            } catch (IOException unused) {
            }
            this.f33488i = -1L;
            return -1;
        }
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
