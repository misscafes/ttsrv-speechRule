package j2;

import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.ObjectUtil;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends OutputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12383i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f12384v;

    public l() {
        this(1024);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i10 = this.f12383i;
    }

    public byte[] e() {
        k8.b bVar = (k8.b) this.f12384v;
        byte[] bArr = new byte[bVar.f14108c];
        if (bVar.f14106a == -1) {
            return bArr;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int i12 = bVar.f14106a;
            if (i10 >= i12) {
                System.arraycopy(((byte[][]) bVar.f14110e)[i12], 0, bArr, i11, bVar.f14107b);
                return bArr;
            }
            byte[] bArr2 = ((byte[][]) bVar.f14110e)[i10];
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i11, length);
            i11 += length;
            i10++;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        switch (this.f12383i) {
            case 0:
                ((FileOutputStream) this.f12384v).flush();
                break;
            default:
                super.flush();
                break;
        }
    }

    public String toString() {
        switch (this.f12383i) {
            case 1:
                return new String(e(), (Charset) ObjectUtil.defaultIfNull(CharsetUtil.defaultCharset(), CharsetUtil.defaultCharset()));
            default:
                return super.toString();
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) {
        switch (this.f12383i) {
            case 0:
                mr.i.e(bArr, "bytes");
                ((FileOutputStream) this.f12384v).write(bArr, i10, i11);
                return;
            default:
                k8.b bVar = (k8.b) this.f12384v;
                bVar.getClass();
                int i12 = i10 + i11;
                if (i10 < 0 || i11 < 0 || i12 > bArr.length) {
                    throw new IndexOutOfBoundsException();
                }
                if (i11 == 0) {
                    return;
                }
                int i13 = bVar.f14108c + i11;
                byte[] bArr2 = (byte[]) bVar.f14111f;
                if (bArr2 != null) {
                    int iMin = Math.min(i11, bArr2.length - bVar.f14107b);
                    System.arraycopy(bArr, i12 - i11, (byte[]) bVar.f14111f, bVar.f14107b, iMin);
                    i11 -= iMin;
                    bVar.f14107b += iMin;
                    bVar.f14108c += iMin;
                }
                if (i11 > 0) {
                    bVar.i(i13);
                    int iMin2 = Math.min(i11, ((byte[]) bVar.f14111f).length - bVar.f14107b);
                    System.arraycopy(bArr, i12 - i11, (byte[]) bVar.f14111f, bVar.f14107b, iMin2);
                    bVar.f14107b += iMin2;
                    bVar.f14108c += iMin2;
                    return;
                }
                return;
        }
    }

    public l(int i10) {
        this.f12384v = new k8.b(i10);
    }

    public l(FileOutputStream fileOutputStream) {
        this.f12384v = fileOutputStream;
    }

    @Override // java.io.OutputStream
    public final void write(int i10) throws IOException {
        switch (this.f12383i) {
            case 0:
                ((FileOutputStream) this.f12384v).write(i10);
                break;
            default:
                k8.b bVar = (k8.b) this.f12384v;
                byte b10 = (byte) i10;
                byte[] bArr = (byte[]) bVar.f14111f;
                if (bArr == null || bVar.f14107b == bArr.length) {
                    bVar.i(bVar.f14108c + 1);
                }
                byte[] bArr2 = (byte[]) bVar.f14111f;
                int i11 = bVar.f14107b;
                bArr2[i11] = b10;
                bVar.f14107b = i11 + 1;
                bVar.f14108c++;
                break;
        }
    }

    private final void a() {
    }

    private final void d() {
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        switch (this.f12383i) {
            case 0:
                mr.i.e(bArr, "b");
                ((FileOutputStream) this.f12384v).write(bArr);
                break;
            default:
                super.write(bArr);
                break;
        }
    }
}
