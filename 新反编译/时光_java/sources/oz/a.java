package oz;

import ae.f;
import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends FilterInputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final f f22298r0 = new f(17);
    public final List X;
    public b Y;
    public int[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f22299i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f22300n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f22301o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f22302q0;

    public a(FilterInputStream filterInputStream, boolean z11, b... bVarArr) {
        super(filterInputStream);
        if ((bVarArr == null ? 0 : bVarArr.length) == 0) {
            ge.c.z("No BOMs specified");
            throw null;
        }
        this.f22299i = z11;
        List listAsList = Arrays.asList(bVarArr);
        listAsList.sort(f22298r0);
        this.X = listAsList;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        return super.available();
    }

    public final void c() {
        b bVar;
        if (this.Z == null) {
            this.f22300n0 = 0;
            this.Z = new int[((b) this.X.get(0)).X.length];
            int i10 = 0;
            while (true) {
                int[] iArr = this.Z;
                if (i10 >= iArr.length) {
                    break;
                }
                iArr[i10] = ((FilterInputStream) this).in.read();
                this.f22300n0++;
                if (this.Z[i10] < 0) {
                    break;
                } else {
                    i10++;
                }
            }
            Iterator it = this.X.iterator();
            loop1: while (true) {
                if (!it.hasNext()) {
                    bVar = null;
                    break;
                }
                bVar = (b) it.next();
                int i11 = 0;
                while (true) {
                    int[] iArr2 = bVar.X;
                    if (i11 >= iArr2.length) {
                        break loop1;
                    } else if (iArr2[i11] != this.Z[i11]) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.Y = bVar;
            if (bVar == null || this.f22299i) {
                return;
            }
            int[] iArr3 = bVar.X;
            if (iArr3.length < this.Z.length) {
                this.f22301o0 = iArr3.length;
            } else {
                this.f22300n0 = 0;
            }
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public final int d() {
        c();
        int i10 = this.f22301o0;
        if (i10 >= this.f22300n0) {
            return -1;
        }
        int[] iArr = this.Z;
        this.f22301o0 = i10 + 1;
        return iArr[i10];
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i10) {
        this.p0 = this.f22301o0;
        this.f22302q0 = this.Z == null;
        ((FilterInputStream) this).in.mark(i10);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return ((FilterInputStream) this).in.markSupported();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int iD = 0;
        int i12 = 0;
        while (i11 > 0 && iD >= 0) {
            iD = d();
            if (iD >= 0) {
                bArr[i10] = (byte) (iD & 255);
                i11--;
                i12++;
                i10++;
            }
        }
        int i13 = ((FilterInputStream) this).in.read(bArr, i10, i11);
        if (i13 >= 0) {
            return i12 + i13;
        }
        if (i12 > 0) {
            return i12;
        }
        return -1;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        try {
            this.f22301o0 = this.p0;
            if (this.f22302q0) {
                this.Z = null;
            }
            ((FilterInputStream) this).in.reset();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j11) {
        long j12;
        int i10 = 0;
        while (true) {
            j12 = i10;
            if (j11 <= j12 || d() < 0) {
                break;
            }
            i10++;
        }
        return ((FilterInputStream) this).in.skip(j11 - j12) + j12;
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int iD = d();
        return iD >= 0 ? iD : ((FilterInputStream) this).in.read();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }
}
