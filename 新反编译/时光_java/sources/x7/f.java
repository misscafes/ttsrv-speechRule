package x7;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends b {
    public f(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.f33489i.mark(Integer.MAX_VALUE);
        } else {
            ge.c.z("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
            throw null;
        }
    }

    public final void d(long j11) throws IOException {
        int i10 = this.X;
        if (i10 > j11) {
            this.X = 0;
            this.f33489i.reset();
        } else {
            j11 -= (long) i10;
        }
        c((int) j11);
    }

    public f(byte[] bArr) {
        super(bArr);
        this.f33489i.mark(Integer.MAX_VALUE);
    }
}
