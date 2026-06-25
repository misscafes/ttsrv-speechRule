package v2;

import java.io.IOException;
import java.io.InputStream;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends b {
    public f(byte[] bArr) {
        super(bArr);
        this.f25389i.mark(CodeRangeBuffer.LAST_CODE_POINT);
    }

    public final void d(long j3) throws IOException {
        int i10 = this.A;
        if (i10 > j3) {
            this.A = 0;
            this.f25389i.reset();
        } else {
            j3 -= (long) i10;
        }
        a((int) j3);
    }

    public f(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.f25389i.mark(CodeRangeBuffer.LAST_CODE_POINT);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }
}
