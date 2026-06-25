package q4;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f24910c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(byte b11, int i10) {
        this(32);
        this.f24908a = i10;
        switch (i10) {
            case 1:
                break;
            default:
                this.f24910c = new long[2];
                break;
        }
    }

    public final void a(long j11) {
        switch (this.f24908a) {
            case 0:
                if (!d(j11)) {
                    int i10 = this.f24909b;
                    long[] jArrCopyOf = this.f24910c;
                    if (i10 >= jArrCopyOf.length) {
                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(i10 + 1, jArrCopyOf.length * 2));
                        this.f24910c = jArrCopyOf;
                    }
                    jArrCopyOf[i10] = j11;
                    if (i10 >= this.f24909b) {
                        this.f24909b = i10 + 1;
                    }
                }
                break;
            default:
                int i11 = this.f24909b;
                long[] jArr = this.f24910c;
                if (i11 == jArr.length) {
                    this.f24910c = Arrays.copyOf(jArr, i11 * 2);
                }
                long[] jArr2 = this.f24910c;
                int i12 = this.f24909b;
                this.f24909b = i12 + 1;
                jArr2[i12] = j11;
                break;
        }
    }

    public void b(long[] jArr) {
        int length = this.f24909b + jArr.length;
        long[] jArr2 = this.f24910c;
        if (length > jArr2.length) {
            this.f24910c = Arrays.copyOf(jArr2, Math.max(jArr2.length * 2, length));
        }
        System.arraycopy(jArr, 0, this.f24910c, this.f24909b, jArr.length);
        this.f24909b = length;
    }

    public void c() {
        this.f24909b = 0;
    }

    public boolean d(long j11) {
        int i10 = this.f24909b;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f24910c[i11] == j11) {
                return true;
            }
        }
        return false;
    }

    public long e(int i10) {
        if (i10 >= 0 && i10 < this.f24909b) {
            return this.f24910c[i10];
        }
        ge.c.n(b.a.q(i10, "Invalid index ", ", size is "), this.f24909b);
        return 0L;
    }

    public long f(int i10) {
        return this.f24910c[i10];
    }

    public int g() {
        return this.f24909b;
    }

    public boolean h() {
        return this.f24909b == 0;
    }

    public void i(long j11) {
        int i10 = this.f24909b;
        int i11 = 0;
        while (i11 < i10) {
            if (j11 == this.f24910c[i11]) {
                int i12 = this.f24909b - 1;
                while (i11 < i12) {
                    long[] jArr = this.f24910c;
                    int i13 = i11 + 1;
                    jArr[i11] = jArr[i13];
                    i11 = i13;
                }
                this.f24909b--;
                return;
            }
            i11++;
        }
    }

    public void j(int i10) {
        int i11 = this.f24909b;
        if (i10 < i11) {
            int i12 = i11 - 1;
            while (i10 < i12) {
                long[] jArr = this.f24910c;
                int i13 = i10 + 1;
                jArr[i10] = jArr[i13];
                i10 = i13;
            }
            this.f24909b--;
        }
    }

    public b(int i10) {
        this.f24908a = 1;
        this.f24910c = new long[i10];
    }
}
