package hd;

import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.ObjectUtil;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends OutputStream {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12368i = 0;

    public b(int i10) {
        this.X = new c(i10);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i10 = this.f12368i;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        switch (this.f12368i) {
            case 1:
                ((FileOutputStream) this.X).flush();
                break;
            default:
                super.flush();
                break;
        }
    }

    public byte[] h() {
        c cVar = (c) this.X;
        byte[] bArr = new byte[cVar.f12371c];
        if (cVar.f12369a == -1) {
            return bArr;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int i12 = cVar.f12369a;
            byte[][] bArr2 = (byte[][]) cVar.f12373e;
            if (i10 >= i12) {
                System.arraycopy(bArr2[i12], 0, bArr, i11, cVar.f12370b);
                return bArr;
            }
            byte[] bArr3 = bArr2[i10];
            int length = bArr3.length;
            System.arraycopy(bArr3, 0, bArr, i11, length);
            i11 += length;
            i10++;
        }
    }

    public String toString() {
        switch (this.f12368i) {
            case 0:
                return new String(h(), (Charset) ObjectUtil.defaultIfNull(CharsetUtil.defaultCharset(), CharsetUtil.defaultCharset()));
            default:
                return super.toString();
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f12368i;
        Object obj = this.X;
        switch (i12) {
            case 0:
                c cVar = (c) obj;
                cVar.getClass();
                int i13 = i10 + i11;
                if (i10 < 0 || i11 < 0 || i13 > bArr.length) {
                    throw new IndexOutOfBoundsException();
                }
                if (i11 == 0) {
                    return;
                }
                int i14 = cVar.f12371c + i11;
                byte[] bArr2 = (byte[]) cVar.f12374f;
                if (bArr2 != null) {
                    int iMin = Math.min(i11, bArr2.length - cVar.f12370b);
                    System.arraycopy(bArr, i13 - i11, (byte[]) cVar.f12374f, cVar.f12370b, iMin);
                    i11 -= iMin;
                    cVar.f12370b += iMin;
                    cVar.f12371c += iMin;
                }
                if (i11 > 0) {
                    cVar.i(i14);
                    int iMin2 = Math.min(i11, ((byte[]) cVar.f12374f).length - cVar.f12370b);
                    System.arraycopy(bArr, i13 - i11, (byte[]) cVar.f12374f, cVar.f12370b, iMin2);
                    cVar.f12370b += iMin2;
                    cVar.f12371c += iMin2;
                    return;
                }
                return;
            default:
                bArr.getClass();
                ((FileOutputStream) obj).write(bArr, i10, i11);
                return;
        }
    }

    public b() {
        this(1024);
    }

    public b(FileOutputStream fileOutputStream) {
        this.X = fileOutputStream;
    }

    private final void c() {
    }

    private final void d() {
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        switch (this.f12368i) {
            case 1:
                bArr.getClass();
                ((FileOutputStream) this.X).write(bArr);
                break;
            default:
                super.write(bArr);
                break;
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i10) throws IOException {
        int i11 = this.f12368i;
        Object obj = this.X;
        switch (i11) {
            case 0:
                c cVar = (c) obj;
                byte b11 = (byte) i10;
                byte[] bArr = (byte[]) cVar.f12374f;
                if (bArr == null || cVar.f12370b == bArr.length) {
                    cVar.i(cVar.f12371c + 1);
                }
                byte[] bArr2 = (byte[]) cVar.f12374f;
                int i12 = cVar.f12370b;
                bArr2[i12] = b11;
                cVar.f12370b = i12 + 1;
                cVar.f12371c++;
                break;
            default:
                ((FileOutputStream) obj).write(i10);
                break;
        }
    }
}
