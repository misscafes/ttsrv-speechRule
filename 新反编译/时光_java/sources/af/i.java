package af;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends FilterInputStream implements InputStreamRetargetInterface {
    public static final byte[] Y = {-1, -31, 0, UnicodeProperties.OPEN_PUNCTUATION, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, UnicodeProperties.DECIMAL_NUMBER, 0, 2, 0, 0, 0, 1, 0};
    public static final int Z = 31;
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte f531i;

    public i(InputStream inputStream, int i10) {
        super(inputStream);
        if (i10 < -1 || i10 > 8) {
            ge.c.z(m2.k.l("Cannot add invalid orientation: ", i10));
            throw null;
        }
        this.f531i = (byte) i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12;
        int i13 = this.X;
        int i14 = Z;
        if (i13 > i14) {
            i12 = super.read(bArr, i10, i11);
        } else if (i13 == i14) {
            bArr[i10] = this.f531i;
            i12 = 1;
        } else if (i13 < 2) {
            i12 = super.read(bArr, i10, 2 - i13);
        } else {
            int iMin = Math.min(i14 - i13, i11);
            System.arraycopy(Y, this.X - 2, bArr, i10, iMin);
            i12 = iMin;
        }
        if (i12 > 0) {
            this.X += i12;
        }
        return i12;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j11) throws IOException {
        long jSkip = super.skip(j11);
        if (jSkip > 0) {
            this.X = (int) (((long) this.X) + jSkip);
        }
        return jSkip;
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i10;
        int i11;
        int i12 = this.X;
        if (i12 < 2 || i12 > (i11 = Z)) {
            i10 = super.read();
        } else if (i12 == i11) {
            i10 = this.f531i;
        } else {
            i10 = Y[i12 - 2] & ByteAsBool.UNKNOWN;
        }
        if (i10 != -1) {
            this.X++;
        }
        return i10;
    }
}
