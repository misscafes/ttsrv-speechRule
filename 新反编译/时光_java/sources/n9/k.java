package n9;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements o {
    public final o8.h X;
    public final long Y;
    public long Z;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f20093o0;
    public int p0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public byte[] f20092n0 = new byte[65536];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f20091i = new byte[ArchiveEntry.AE_IFIFO];

    static {
        o8.y.a("media3.extractor");
    }

    public k(o8.h hVar, long j11, long j12) {
        this.X = hVar;
        this.Z = j11;
        this.Y = j12;
    }

    @Override // n9.o
    public final boolean a(byte[] bArr, int i10, int i11, boolean z11) throws EOFException, InterruptedIOException {
        int iMin;
        int i12 = this.p0;
        if (i12 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i12, i11);
            System.arraycopy(this.f20092n0, 0, bArr, i10, iMin);
            p(iMin);
        }
        int iO = iMin;
        while (iO < i11 && iO != -1) {
            iO = o(bArr, i10, i11, iO, z11);
        }
        if (iO != -1) {
            this.Z += (long) iO;
        }
        return iO != -1;
    }

    public final boolean b(int i10, boolean z11) throws EOFException, InterruptedIOException {
        j(i10);
        int iO = this.p0 - this.f20093o0;
        while (iO < i10) {
            k kVar = this;
            int i11 = i10;
            boolean z12 = z11;
            iO = kVar.o(this.f20092n0, this.f20093o0, i11, iO, z12);
            if (iO == -1) {
                return false;
            }
            kVar.p0 = kVar.f20093o0 + iO;
            this = kVar;
            i10 = i11;
            z11 = z12;
        }
        this.f20093o0 += i10;
        return true;
    }

    @Override // n9.o
    public final boolean d(int i10, boolean z11) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.p0, i10);
        p(iMin);
        int iO = iMin;
        while (iO < i10 && iO != -1) {
            byte[] bArr = this.f20091i;
            iO = o(bArr, -iO, Math.min(i10, bArr.length + iO), iO, z11);
        }
        if (iO != -1) {
            this.Z += (long) iO;
        }
        return iO != -1;
    }

    @Override // n9.o
    public final boolean e(byte[] bArr, int i10, int i11, boolean z11) {
        if (!b(i11, z11)) {
            return false;
        }
        System.arraycopy(this.f20092n0, this.f20093o0 - i11, bArr, i10, i11);
        return true;
    }

    @Override // n9.o
    public final long f() {
        return this.Z + ((long) this.f20093o0);
    }

    @Override // n9.o
    public final long getLength() {
        return this.Y;
    }

    @Override // n9.o
    public final long getPosition() {
        return this.Z;
    }

    @Override // n9.o
    public final void h(int i10) throws EOFException, InterruptedIOException {
        b(i10, false);
    }

    @Override // n9.o
    public final int i(int i10) throws EOFException, InterruptedIOException {
        k kVar;
        int iMin = Math.min(this.p0, i10);
        p(iMin);
        if (iMin == 0) {
            byte[] bArr = this.f20091i;
            kVar = this;
            iMin = kVar.o(bArr, 0, Math.min(i10, bArr.length), 0, true);
        } else {
            kVar = this;
        }
        if (iMin != -1) {
            kVar.Z += (long) iMin;
        }
        return iMin;
    }

    public final void j(int i10) {
        int i11 = this.f20093o0 + i10;
        byte[] bArr = this.f20092n0;
        if (i11 > bArr.length) {
            this.f20092n0 = Arrays.copyOf(this.f20092n0, r8.y.h(bArr.length * 2, 65536 + i11, i11 + Archive.FORMAT_MTREE));
        }
    }

    @Override // n9.o
    public final int k(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        k kVar;
        int iMin;
        j(i11);
        int i12 = this.p0;
        int i13 = this.f20093o0;
        int i14 = i12 - i13;
        if (i14 == 0) {
            kVar = this;
            iMin = kVar.o(this.f20092n0, i13, i11, 0, true);
            if (iMin == -1) {
                return -1;
            }
            kVar.p0 += iMin;
        } else {
            kVar = this;
            iMin = Math.min(i11, i14);
        }
        System.arraycopy(kVar.f20092n0, kVar.f20093o0, bArr, i10, iMin);
        kVar.f20093o0 += iMin;
        return iMin;
    }

    @Override // n9.o
    public final void m() {
        this.f20093o0 = 0;
    }

    @Override // n9.o
    public final void n(int i10) throws EOFException, InterruptedIOException {
        d(i10, false);
    }

    public final int o(byte[] bArr, int i10, int i11, int i12, boolean z11) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i13 = this.X.read(bArr, i10 + i12, i11 - i12);
        if (i13 != -1) {
            return i12 + i13;
        }
        if (i12 == 0 && z11) {
            return -1;
        }
        ge.c.q();
        return 0;
    }

    public final void p(int i10) {
        int i11 = this.p0 - i10;
        this.p0 = i11;
        this.f20093o0 = 0;
        byte[] bArr = this.f20092n0;
        byte[] bArr2 = i11 < bArr.length - Archive.FORMAT_MTREE ? new byte[65536 + i11] : bArr;
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        this.f20092n0 = bArr2;
    }

    @Override // n9.o
    public final void q(byte[] bArr, int i10, int i11) {
        e(bArr, i10, i11, false);
    }

    @Override // o8.h
    public final int read(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        k kVar;
        int i12 = this.p0;
        int iO = 0;
        if (i12 != 0) {
            int iMin = Math.min(i12, i11);
            System.arraycopy(this.f20092n0, 0, bArr, i10, iMin);
            p(iMin);
            iO = iMin;
        }
        if (iO == 0) {
            kVar = this;
            iO = kVar.o(bArr, i10, i11, 0, true);
        } else {
            kVar = this;
        }
        if (iO != -1) {
            kVar.Z += (long) iO;
        }
        return iO;
    }

    @Override // n9.o
    public final void readFully(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        a(bArr, i10, i11, false);
    }
}
