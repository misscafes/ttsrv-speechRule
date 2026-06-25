package ss;

import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f23572a = new byte[8];

    public static void a(ParcelFileDescriptor parcelFileDescriptor, byte[] bArr, int i10) throws IOException {
        int i11 = 0;
        do {
            try {
                int i12 = Os.read(parcelFileDescriptor.getFileDescriptor(), bArr, i11, i10 - i11);
                if (i12 < 0) {
                    throw new EOFException();
                }
                i11 += i12;
            } catch (ErrnoException e10) {
                throw new IOException(e10.getMessage(), e10);
            }
        } while (i11 < i10);
    }

    public static void b(ParcelFileDescriptor parcelFileDescriptor, long j3) throws IOException {
        try {
            Os.lseek(parcelFileDescriptor.getFileDescriptor(), j3, OsConstants.SEEK_SET);
        } catch (ErrnoException e10) {
            throw new IOException(e10.getMessage(), e10);
        }
    }

    public static int c(ParcelFileDescriptor parcelFileDescriptor, int i10) throws IOException {
        if (i10 <= 0) {
            return 0;
        }
        try {
            long jLseek = Os.lseek(parcelFileDescriptor.getFileDescriptor(), 0L, OsConstants.SEEK_CUR);
            try {
                long j3 = Os.fstat(parcelFileDescriptor.getFileDescriptor()).st_size;
                long j8 = ((long) i10) + jLseek;
                if (j8 <= j3) {
                    j3 = j8;
                }
                b(parcelFileDescriptor, j3);
                return (int) (j3 - jLseek);
            } catch (ErrnoException e10) {
                throw new IOException(e10.getMessage(), e10);
            }
        } catch (ErrnoException e11) {
            throw new IOException(e11.getMessage(), e11);
        }
    }
}
