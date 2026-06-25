package jk;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f13142c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(byte b10, int i10) {
        this(32);
        this.f13140a = i10;
        switch (i10) {
            case 1:
                break;
            default:
                this.f13142c = new long[64];
                break;
        }
    }

    public final void a(long j3) {
        switch (this.f13140a) {
            case 0:
                long[] jArr = this.f13142c;
                int i10 = this.f13141b;
                int i11 = i10 + 1;
                this.f13141b = i11;
                jArr[i10] = j3;
                if (jArr.length == i11) {
                    long[] jArr2 = new long[i11 << 1];
                    System.arraycopy(jArr, 0, jArr2, 0, i11);
                    this.f13142c = jArr2;
                }
                break;
            default:
                int i12 = this.f13141b;
                long[] jArr3 = this.f13142c;
                if (i12 == jArr3.length) {
                    this.f13142c = Arrays.copyOf(jArr3, i12 * 2);
                }
                long[] jArr4 = this.f13142c;
                int i13 = this.f13141b;
                this.f13141b = i13 + 1;
                jArr4[i13] = j3;
                break;
        }
    }

    public void b(long[] jArr) {
        int length = this.f13141b + jArr.length;
        long[] jArr2 = this.f13142c;
        if (length > jArr2.length) {
            this.f13142c = Arrays.copyOf(jArr2, Math.max(jArr2.length * 2, length));
        }
        System.arraycopy(jArr, 0, this.f13142c, this.f13141b, jArr.length);
        this.f13141b = length;
    }

    public final long c(int i10) {
        switch (this.f13140a) {
            case 0:
                if (i10 >= this.f13141b || i10 < 0) {
                    throw new ArrayIndexOutOfBoundsException(i10);
                }
                return this.f13142c[i10];
            default:
                if (i10 >= 0 && i10 < this.f13141b) {
                    return this.f13142c[i10];
                }
                StringBuilder sbP = na.d.p(i10, "Invalid index ", ", size is ");
                sbP.append(this.f13141b);
                throw new IndexOutOfBoundsException(sbP.toString());
        }
    }

    public int d(int i10) {
        int i11 = this.f13141b - 1;
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) >>> 1;
            long j3 = (int) (this.f13142c[i13] >> 32);
            long j8 = i10;
            if (j3 < j8) {
                i12 = i13 + 1;
            } else {
                if (j3 <= j8) {
                    return i13;
                }
                i11 = i13 - 1;
            }
        }
        return i12;
    }

    public f(int i10) {
        this.f13140a = 1;
        this.f13142c = new long[i10];
    }
}
