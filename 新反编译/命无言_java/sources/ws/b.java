package ws;

import android.os.Build;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends FilterInputStream {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final a f27201k0 = new a(0);
    public c A;
    public int[] X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f27202i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f27203i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f27204j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f27205v;

    public b(FilterInputStream filterInputStream, boolean z4, c... cVarArr) {
        super(filterInputStream);
        if ((cVarArr == null ? 0 : cVarArr.length) == 0) {
            throw new IllegalArgumentException("No BOMs specified");
        }
        this.f27202i = z4;
        List listAsList = Arrays.asList(cVarArr);
        if (Build.VERSION.SDK_INT >= 24) {
            listAsList.sort(f27201k0);
        }
        this.f27205v = listAsList;
    }

    public final void a() {
        c cVar;
        if (this.X == null) {
            this.Y = 0;
            this.X = new int[((c) this.f27205v.get(0)).f27208v.length];
            int i10 = 0;
            while (true) {
                int[] iArr = this.X;
                if (i10 >= iArr.length) {
                    break;
                }
                iArr[i10] = ((FilterInputStream) this).in.read();
                this.Y++;
                if (this.X[i10] < 0) {
                    break;
                } else {
                    i10++;
                }
            }
            Iterator it = this.f27205v.iterator();
            loop1: while (true) {
                if (!it.hasNext()) {
                    cVar = null;
                    break;
                }
                cVar = (c) it.next();
                int i11 = 0;
                while (true) {
                    int[] iArr2 = cVar.f27208v;
                    if (i11 >= iArr2.length) {
                        break loop1;
                    } else if (iArr2[i11] != this.X[i11]) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.A = cVar;
            if (cVar == null || this.f27202i) {
                return;
            }
            int[] iArr3 = cVar.f27208v;
            if (iArr3.length < this.X.length) {
                this.Z = iArr3.length;
            } else {
                this.Y = 0;
            }
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        return super.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public final int d() {
        a();
        int i10 = this.Z;
        if (i10 >= this.Y) {
            return -1;
        }
        int[] iArr = this.X;
        this.Z = i10 + 1;
        return iArr[i10];
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i10) {
        this.f27203i0 = this.Z;
        this.f27204j0 = this.X == null;
        ((FilterInputStream) this).in.mark(i10);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return ((FilterInputStream) this).in.markSupported();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int iD = d();
        return iD >= 0 ? iD : ((FilterInputStream) this).in.read();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        try {
            this.Z = this.f27203i0;
            if (this.f27204j0) {
                this.X = null;
            }
            ((FilterInputStream) this).in.reset();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j3) {
        long j8;
        int i10 = 0;
        while (true) {
            j8 = i10;
            if (j3 <= j8 || d() < 0) {
                break;
            }
            i10++;
        }
        return ((FilterInputStream) this).in.skip(j3 - j8) + j8;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int iD = 0;
        int i12 = 0;
        while (i11 > 0 && iD >= 0) {
            iD = d();
            if (iD >= 0) {
                bArr[i10] = (byte) (iD & StackType.MASK_POP_USED);
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
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }
}
