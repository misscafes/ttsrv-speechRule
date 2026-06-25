package kz;

import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import ge.c;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f17039a = new byte[8];

    public static int a(ParcelFileDescriptor parcelFileDescriptor, byte[] bArr, int i10, int i11) throws IOException {
        try {
            return Os.read(parcelFileDescriptor.getFileDescriptor(), bArr, i10, i11);
        } catch (ErrnoException e11) {
            throw new IOException(e11.getMessage(), e11);
        }
    }

    public static void b(ParcelFileDescriptor parcelFileDescriptor, byte[] bArr, int i10) throws IOException {
        int i11 = 0;
        do {
            int iA = a(parcelFileDescriptor, bArr, i11, i10 - i11);
            if (iA < 0) {
                c.q();
                return;
            }
            i11 += iA;
        } while (i11 < i10);
    }

    public static void c(ParcelFileDescriptor parcelFileDescriptor, long j11) throws IOException {
        try {
            Os.lseek(parcelFileDescriptor.getFileDescriptor(), j11, OsConstants.SEEK_SET);
        } catch (ErrnoException e11) {
            throw new IOException(e11.getMessage(), e11);
        }
    }

    public static int d(ParcelFileDescriptor parcelFileDescriptor, int i10) throws IOException {
        if (i10 <= 0) {
            return 0;
        }
        try {
            long jLseek = Os.lseek(parcelFileDescriptor.getFileDescriptor(), 0L, OsConstants.SEEK_CUR);
            try {
                long j11 = Os.fstat(parcelFileDescriptor.getFileDescriptor()).st_size;
                long j12 = ((long) i10) + jLseek;
                if (j12 <= j11) {
                    j11 = j12;
                }
                c(parcelFileDescriptor, j11);
                return (int) (j11 - jLseek);
            } catch (ErrnoException e11) {
                throw new IOException(e11.getMessage(), e11);
            }
        } catch (ErrnoException e12) {
            throw new IOException(e12.getMessage(), e12);
        }
    }
}
