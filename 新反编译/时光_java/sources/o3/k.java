package o3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f21321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f21322c;

    public k(int i10, long[] jArr, Object[] objArr) {
        this.f21320a = i10;
        this.f21321b = jArr;
        this.f21322c = objArr;
    }

    public final int a(long j11) {
        int i10 = this.f21320a - 1;
        if (i10 != -1) {
            long[] jArr = this.f21321b;
            int i11 = 0;
            if (i10 != 0) {
                while (i11 <= i10) {
                    int i12 = (i11 + i10) >>> 1;
                    long j12 = jArr[i12] - j11;
                    if (j12 < 0) {
                        i11 = i12 + 1;
                    } else {
                        if (j12 <= 0) {
                            return i12;
                        }
                        i10 = i12 - 1;
                    }
                }
                return -(i11 + 1);
            }
            long j13 = jArr[0];
            if (j13 == j11) {
                return 0;
            }
            if (j13 > j11) {
                return -2;
            }
        }
        return -1;
    }

    public final k b(long j11, Object obj) {
        long[] jArr;
        int i10;
        Object[] objArr = this.f21322c;
        int i11 = 0;
        int i12 = 0;
        for (Object obj2 : objArr) {
            if (obj2 != null) {
                i12++;
            }
        }
        int i13 = i12 + 1;
        long[] jArr2 = new long[i13];
        Object[] objArr2 = new Object[i13];
        if (i13 > 1) {
            int i14 = 0;
            while (true) {
                jArr = this.f21321b;
                i10 = this.f21320a;
                if (i11 >= i13 || i14 >= i10) {
                    break;
                }
                long j12 = jArr[i14];
                Object obj3 = objArr[i14];
                if (j12 > j11) {
                    jArr2[i11] = j11;
                    objArr2[i11] = obj;
                    i11++;
                    break;
                }
                if (obj3 != null) {
                    jArr2[i11] = j12;
                    objArr2[i11] = obj3;
                    i11++;
                }
                i14++;
            }
            if (i14 == i10) {
                jArr2[i12] = j11;
                objArr2[i12] = obj;
            } else {
                while (i11 < i13) {
                    long j13 = jArr[i14];
                    Object obj4 = objArr[i14];
                    if (obj4 != null) {
                        jArr2[i11] = j13;
                        objArr2[i11] = obj4;
                        i11++;
                    }
                    i14++;
                }
            }
        } else {
            jArr2[0] = j11;
            objArr2[0] = obj;
        }
        return new k(i13, jArr2, objArr2);
    }
}
