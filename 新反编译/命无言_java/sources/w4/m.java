package w4;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements q {
    public final long A;
    public long X;
    public int Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f26780i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k3.g f26781v;
    public byte[] Y = new byte[65536];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f26779i = new byte[4096];

    static {
        k3.b0.a("media3.extractor");
    }

    public m(k3.g gVar, long j3, long j8) {
        this.f26781v = gVar;
        this.X = j3;
        this.A = j8;
    }

    @Override // w4.q
    public final boolean B(int i10, boolean z4) throws EOFException, InterruptedIOException {
        a(i10);
        int iC = this.f26780i0 - this.Z;
        while (iC < i10) {
            int i11 = i10;
            boolean z10 = z4;
            iC = c(this.Y, this.Z, i11, iC, z10);
            if (iC == -1) {
                return false;
            }
            this.f26780i0 = this.Z + iC;
            i10 = i11;
            z4 = z10;
        }
        this.Z += i10;
        return true;
    }

    @Override // w4.q
    public final void F(byte[] bArr, int i10, int i11) {
        l(bArr, i10, i11, false);
    }

    public final void a(int i10) {
        int i11 = this.Z + i10;
        byte[] bArr = this.Y;
        if (i11 > bArr.length) {
            this.Y = Arrays.copyOf(this.Y, n3.b0.i(bArr.length * 2, 65536 + i11, i11 + 524288));
        }
    }

    public final int c(byte[] bArr, int i10, int i11, int i12, boolean z4) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i13 = this.f26781v.read(bArr, i10 + i12, i11 - i12);
        if (i13 != -1) {
            return i12 + i13;
        }
        if (i12 == 0 && z4) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // w4.q
    public final boolean d(byte[] bArr, int i10, int i11, boolean z4) throws EOFException, InterruptedIOException {
        int iMin;
        int i12 = this.f26780i0;
        if (i12 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i12, i11);
            System.arraycopy(this.Y, 0, bArr, i10, iMin);
            f(iMin);
        }
        int iC = iMin;
        while (iC < i11 && iC != -1) {
            iC = c(bArr, i10, i11, iC, z4);
        }
        if (iC != -1) {
            this.X += (long) iC;
        }
        return iC != -1;
    }

    public final void f(int i10) {
        int i11 = this.f26780i0 - i10;
        this.f26780i0 = i11;
        this.Z = 0;
        byte[] bArr = this.Y;
        byte[] bArr2 = i11 < bArr.length - 524288 ? new byte[65536 + i11] : bArr;
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        this.Y = bArr2;
    }

    @Override // w4.q
    public final long getLength() {
        return this.A;
    }

    @Override // w4.q
    public final long getPosition() {
        return this.X;
    }

    @Override // w4.q
    public final boolean k(int i10, boolean z4) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.f26780i0, i10);
        f(iMin);
        int iC = iMin;
        while (iC < i10 && iC != -1) {
            byte[] bArr = this.f26779i;
            iC = c(bArr, -iC, Math.min(i10, bArr.length + iC), iC, z4);
        }
        if (iC != -1) {
            this.X += (long) iC;
        }
        return iC != -1;
    }

    @Override // w4.q
    public final boolean l(byte[] bArr, int i10, int i11, boolean z4) {
        if (!B(i11, z4)) {
            return false;
        }
        System.arraycopy(this.Y, this.Z - i11, bArr, i10, i11);
        return true;
    }

    @Override // w4.q
    public final long m() {
        return this.X + ((long) this.Z);
    }

    @Override // w4.q
    public final void o(int i10) throws EOFException, InterruptedIOException {
        B(i10, false);
    }

    @Override // w4.q
    public final int q(int i10) throws EOFException, InterruptedIOException {
        m mVar;
        int iMin = Math.min(this.f26780i0, i10);
        f(iMin);
        if (iMin == 0) {
            byte[] bArr = this.f26779i;
            mVar = this;
            iMin = mVar.c(bArr, 0, Math.min(i10, bArr.length), 0, true);
        } else {
            mVar = this;
        }
        if (iMin != -1) {
            mVar.X += (long) iMin;
        }
        return iMin;
    }

    @Override // k3.g
    public final int read(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        m mVar;
        int i12 = this.f26780i0;
        int iC = 0;
        if (i12 != 0) {
            int iMin = Math.min(i12, i11);
            System.arraycopy(this.Y, 0, bArr, i10, iMin);
            f(iMin);
            iC = iMin;
        }
        if (iC == 0) {
            mVar = this;
            iC = mVar.c(bArr, i10, i11, 0, true);
        } else {
            mVar = this;
        }
        if (iC != -1) {
            mVar.X += (long) iC;
        }
        return iC;
    }

    @Override // w4.q
    public final void readFully(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        d(bArr, i10, i11, false);
    }

    @Override // w4.q
    public final int t(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        m mVar;
        int iMin;
        a(i11);
        int i12 = this.f26780i0;
        int i13 = this.Z;
        int i14 = i12 - i13;
        if (i14 == 0) {
            mVar = this;
            iMin = mVar.c(this.Y, i13, i11, 0, true);
            if (iMin == -1) {
                return -1;
            }
            mVar.f26780i0 += iMin;
        } else {
            mVar = this;
            iMin = Math.min(i11, i14);
        }
        System.arraycopy(mVar.Y, mVar.Z, bArr, i10, iMin);
        mVar.Z += iMin;
        return iMin;
    }

    @Override // w4.q
    public final void w() {
        this.Z = 0;
    }

    @Override // w4.q
    public final void x(int i10) throws EOFException, InterruptedIOException {
        k(i10, false);
    }
}
