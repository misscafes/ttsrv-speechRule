package af;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends OutputStream {
    public byte[] X;
    public final df.g Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FileOutputStream f528i;

    public b(FileOutputStream fileOutputStream, df.g gVar) {
        this.f528i = fileOutputStream;
        this.Y = gVar;
        this.X = (byte[]) gVar.c(byte[].class, 65536);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.f528i;
        try {
            flush();
            fileOutputStream.close();
            byte[] bArr = this.X;
            if (bArr != null) {
                this.Y.g(bArr);
                this.X = null;
            }
        } catch (Throwable th2) {
            fileOutputStream.close();
            throw th2;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        int i10 = this.Z;
        FileOutputStream fileOutputStream = this.f528i;
        if (i10 > 0) {
            fileOutputStream.write(this.X, 0, i10);
            this.Z = 0;
        }
        fileOutputStream.flush();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        do {
            int i13 = i11 - i12;
            int i14 = i10 + i12;
            int i15 = this.Z;
            FileOutputStream fileOutputStream = this.f528i;
            if (i15 == 0 && i13 >= this.X.length) {
                fileOutputStream.write(bArr, i14, i13);
                return;
            }
            int iMin = Math.min(i13, this.X.length - i15);
            System.arraycopy(bArr, i14, this.X, this.Z, iMin);
            int i16 = this.Z + iMin;
            this.Z = i16;
            i12 += iMin;
            byte[] bArr2 = this.X;
            if (i16 == bArr2.length && i16 > 0) {
                fileOutputStream.write(bArr2, 0, i16);
                this.Z = 0;
            }
        } while (i12 < i11);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(int i10) throws IOException {
        byte[] bArr = this.X;
        int i11 = this.Z;
        int i12 = i11 + 1;
        this.Z = i12;
        bArr[i11] = (byte) i10;
        if (i12 != bArr.length || i12 <= 0) {
            return;
        }
        this.f528i.write(bArr, 0, i12);
        this.Z = 0;
    }
}
