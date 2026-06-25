package xs;

import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import java.io.IOException;
import java.io.InputStream;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends InputStream {
    public final long A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ParcelFileDescriptor f28372i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f28373v;

    public b(ParcelFileDescriptor parcelFileDescriptor, long j3, long j8) {
        this.f28372i = parcelFileDescriptor;
        this.f28373v = j3;
        this.A = j3 + j8;
    }

    @Override // java.io.InputStream
    public final int available() {
        long j3 = this.A - this.f28373v;
        return j3 > 2147483647L ? CodeRangeBuffer.LAST_CODE_POINT : (int) j3;
    }

    @Override // java.io.InputStream
    public final int read() {
        int i10;
        if (this.f28373v == this.A) {
            return -1;
        }
        synchronized (this.f28372i) {
            try {
                ParcelFileDescriptor parcelFileDescriptor = this.f28372i;
                long j3 = this.f28373v;
                this.f28373v = 1 + j3;
                ss.a.b(parcelFileDescriptor, j3);
                ParcelFileDescriptor parcelFileDescriptor2 = this.f28372i;
                byte[] bArr = ss.a.f23572a;
                try {
                    i10 = Os.read(parcelFileDescriptor2.getFileDescriptor(), bArr, 0, 1) != -1 ? bArr[0] & 255 : -1;
                } catch (ErrnoException e10) {
                    throw new IOException(e10.getMessage(), e10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i10;
    }

    @Override // java.io.InputStream
    public final long skip(long j3) {
        if (j3 < 0) {
            throw new IllegalArgumentException();
        }
        long j8 = this.f28373v;
        long j10 = this.A;
        if (j3 > j10 - j8) {
            j3 = j10 - j8;
        }
        this.f28373v = j8 + j3;
        return j3;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) {
        int i12;
        long j3 = i11;
        long j8 = this.A - this.f28373v;
        if (j3 > j8 && (i11 = (int) j8) == 0) {
            return -1;
        }
        synchronized (this.f28372i) {
            try {
                ss.a.b(this.f28372i, this.f28373v);
                try {
                    i12 = Os.read(this.f28372i.getFileDescriptor(), bArr, i10, i11);
                    if (i12 > 0) {
                        this.f28373v += (long) i11;
                    }
                } catch (ErrnoException e10) {
                    throw new IOException(e10.getMessage(), e10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i12;
    }
}
