package pz;

import android.os.ParcelFileDescriptor;
import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.InputStream;
import java.io.OutputStream;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends InputStream implements InputStreamRetargetInterface {
    public long X;
    public final long Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ParcelFileDescriptor f24465i;

    public b(ParcelFileDescriptor parcelFileDescriptor, long j11, long j12) {
        this.f24465i = parcelFileDescriptor;
        this.X = j11;
        this.Y = j11 + j12;
    }

    @Override // java.io.InputStream
    public final int available() {
        long j11 = this.Y - this.X;
        if (j11 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) j11;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) {
        int iA;
        long j11 = i11;
        long j12 = this.Y;
        long j13 = this.X;
        if (j11 > j12 - j13 && (i11 = (int) (j12 - j13)) == 0) {
            return -1;
        }
        synchronized (this.f24465i) {
            try {
                kz.a.c(this.f24465i, this.X);
                iA = kz.a.a(this.f24465i, bArr, i10, i11);
                if (iA > 0) {
                    this.X += (long) i11;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iA;
    }

    @Override // java.io.InputStream
    public final long skip(long j11) {
        if (j11 < 0) {
            r00.a.a();
            return 0L;
        }
        long j12 = this.X;
        long j13 = this.Y;
        if (j11 > j13 - j12) {
            j11 = j13 - j12;
        }
        this.X = j12 + j11;
        return j11;
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        int i10;
        if (this.X == this.Y) {
            return -1;
        }
        synchronized (this.f24465i) {
            ParcelFileDescriptor parcelFileDescriptor = this.f24465i;
            long j11 = this.X;
            this.X = 1 + j11;
            kz.a.c(parcelFileDescriptor, j11);
            ParcelFileDescriptor parcelFileDescriptor2 = this.f24465i;
            byte[] bArr = kz.a.f17039a;
            i10 = kz.a.a(parcelFileDescriptor2, bArr, 0, 1) != -1 ? bArr[0] & ByteAsBool.UNKNOWN : -1;
        }
        return i10;
    }
}
