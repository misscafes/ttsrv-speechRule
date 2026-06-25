package v2;

import android.media.MediaDataSource;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends MediaDataSource {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f25387i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f f25388v;

    public a(f fVar) {
        this.f25388v = fVar;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j3, byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        if (j3 < 0) {
            return -1;
        }
        try {
            long j8 = this.f25387i;
            f fVar = this.f25388v;
            if (j8 != j3) {
                if (j8 >= 0 && j3 >= j8 + ((long) fVar.f25389i.available())) {
                    return -1;
                }
                fVar.d(j3);
                this.f25387i = j3;
            }
            if (i11 > fVar.f25389i.available()) {
                i11 = fVar.f25389i.available();
            }
            int i12 = fVar.read(bArr, i10, i11);
            if (i12 >= 0) {
                this.f25387i += (long) i12;
                return i12;
            }
        } catch (IOException unused) {
        }
        this.f25387i = -1L;
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
