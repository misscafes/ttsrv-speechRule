package o9;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends OutputStream {
    public final nk.f A;
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FileOutputStream f18617i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte[] f18618v;

    public b(FileOutputStream fileOutputStream, nk.f fVar) {
        this.f18617i = fileOutputStream;
        this.A = fVar;
        this.f18618v = (byte[]) fVar.d(byte[].class, 65536);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.f18617i;
        try {
            flush();
            fileOutputStream.close();
            byte[] bArr = this.f18618v;
            if (bArr != null) {
                this.A.h(bArr);
                this.f18618v = null;
            }
        } catch (Throwable th2) {
            fileOutputStream.close();
            throw th2;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        int i10 = this.X;
        FileOutputStream fileOutputStream = this.f18617i;
        if (i10 > 0) {
            fileOutputStream.write(this.f18618v, 0, i10);
            this.X = 0;
        }
        fileOutputStream.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i10) throws IOException {
        byte[] bArr = this.f18618v;
        int i11 = this.X;
        int i12 = i11 + 1;
        this.X = i12;
        bArr[i11] = (byte) i10;
        if (i12 != bArr.length || i12 <= 0) {
            return;
        }
        this.f18617i.write(bArr, 0, i12);
        this.X = 0;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        do {
            int i13 = i11 - i12;
            int i14 = i10 + i12;
            int i15 = this.X;
            FileOutputStream fileOutputStream = this.f18617i;
            if (i15 == 0 && i13 >= this.f18618v.length) {
                fileOutputStream.write(bArr, i14, i13);
                return;
            }
            int iMin = Math.min(i13, this.f18618v.length - i15);
            System.arraycopy(bArr, i14, this.f18618v, this.X, iMin);
            int i16 = this.X + iMin;
            this.X = i16;
            i12 += iMin;
            byte[] bArr2 = this.f18618v;
            if (i16 == bArr2.length && i16 > 0) {
                fileOutputStream.write(bArr2, 0, i16);
                this.X = 0;
            }
        } while (i12 < i11);
    }
}
