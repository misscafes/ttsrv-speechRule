package ez;

import gz.t;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class k implements Iterator, ay.a {
    public int X;
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8727i = 0;

    public k(t tVar) {
        this.Y = tVar;
        this.X = tVar.f11614c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f8727i;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                if (this.X > 0) {
                }
                break;
            case 1:
                if (this.X < ((byte[]) obj).length) {
                }
                break;
            case 2:
                if (this.X < ((int[]) obj).length) {
                }
                break;
            case 3:
                if (this.X < ((long[]) obj).length) {
                }
                break;
            case 4:
                if (this.X < ((short[]) obj).length) {
                }
                break;
            default:
                if (this.X < ((kx.f) obj).size()) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f8727i;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                t tVar = (t) obj;
                int i11 = tVar.f11614c;
                int i12 = this.X;
                this.X = i12 - 1;
                break;
            case 1:
                int i13 = this.X;
                byte[] bArr = (byte[]) obj;
                if (i13 >= bArr.length) {
                    ge.c.k(String.valueOf(i13));
                } else {
                    this.X = i13 + 1;
                }
                break;
            case 2:
                int i14 = this.X;
                int[] iArr = (int[]) obj;
                if (i14 >= iArr.length) {
                    ge.c.k(String.valueOf(i14));
                } else {
                    this.X = i14 + 1;
                }
                break;
            case 3:
                int i15 = this.X;
                long[] jArr = (long[]) obj;
                if (i15 >= jArr.length) {
                    ge.c.k(String.valueOf(i15));
                } else {
                    this.X = i15 + 1;
                }
                break;
            case 4:
                int i16 = this.X;
                short[] sArr = (short[]) obj;
                if (i16 >= sArr.length) {
                    ge.c.k(String.valueOf(i16));
                } else {
                    this.X = i16 + 1;
                }
                break;
            default:
                if (!hasNext()) {
                    r00.a.x();
                } else {
                    int i17 = this.X;
                    this.X = i17 + 1;
                }
                break;
        }
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f8727i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public k(int[] iArr) {
        iArr.getClass();
        this.Y = iArr;
    }

    public k(long[] jArr) {
        jArr.getClass();
        this.Y = jArr;
    }

    public k(short[] sArr) {
        sArr.getClass();
        this.Y = sArr;
    }

    public k(kx.f fVar) {
        this.Y = fVar;
    }

    public k(byte[] bArr) {
        bArr.getClass();
        this.Y = bArr;
    }
}
