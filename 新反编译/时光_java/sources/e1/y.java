package e1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements Cloneable {
    public /* synthetic */ long[] X;
    public /* synthetic */ Object[] Y;
    public /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ boolean f7577i;

    public y(int i10) {
        if (i10 == 0) {
            this.X = f1.a.f8798b;
            this.Y = f1.a.f8799c;
            return;
        }
        int i11 = i10 * 8;
        int i12 = 4;
        while (true) {
            if (i12 >= 32) {
                break;
            }
            int i13 = (1 << i12) - 12;
            if (i11 <= i13) {
                i11 = i13;
                break;
            }
            i12++;
        }
        int i14 = i11 / 8;
        this.X = new long[i14];
        this.Y = new Object[i14];
    }

    public final void a() {
        int i10 = this.Z;
        Object[] objArr = this.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.Z = 0;
        this.f7577i = false;
    }

    public final Object b(long j11) {
        Object obj;
        int iB = f1.a.b(this.X, this.Z, j11);
        if (iB < 0 || (obj = this.Y[iB]) == z.f7584a) {
            return null;
        }
        return obj;
    }

    public final int c(long j11) {
        if (this.f7577i) {
            int i10 = this.Z;
            long[] jArr = this.X;
            Object[] objArr = this.Y;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != z.f7584a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f7577i = false;
            this.Z = i11;
        }
        return f1.a.b(this.X, this.Z, j11);
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        objClone.getClass();
        y yVar = (y) objClone;
        yVar.X = (long[]) this.X.clone();
        yVar.Y = (Object[]) this.Y.clone();
        return yVar;
    }

    public final boolean d() {
        return h() == 0;
    }

    public final long e(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.Z)) {
            xh.b.O("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        if (this.f7577i) {
            long[] jArr = this.X;
            Object[] objArr = this.Y;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != z.f7584a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f7577i = false;
            this.Z = i12;
        }
        return this.X[i10];
    }

    public final void f(long j11, Object obj) {
        Object obj2 = z.f7584a;
        int iB = f1.a.b(this.X, this.Z, j11);
        if (iB >= 0) {
            this.Y[iB] = obj;
            return;
        }
        int i10 = ~iB;
        int i11 = this.Z;
        if (i10 < i11) {
            Object[] objArr = this.Y;
            if (objArr[i10] == obj2) {
                this.X[i10] = j11;
                objArr[i10] = obj;
                return;
            }
        }
        if (this.f7577i) {
            long[] jArr = this.X;
            if (i11 >= jArr.length) {
                Object[] objArr2 = this.Y;
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    Object obj3 = objArr2[i13];
                    if (obj3 != obj2) {
                        if (i13 != i12) {
                            jArr[i12] = jArr[i13];
                            objArr2[i12] = obj3;
                            objArr2[i13] = null;
                        }
                        i12++;
                    }
                }
                this.f7577i = false;
                this.Z = i12;
                i10 = ~f1.a.b(this.X, i12, j11);
            }
        }
        int i14 = this.Z;
        if (i14 >= this.X.length) {
            int i15 = (i14 + 1) * 8;
            int i16 = 4;
            while (true) {
                if (i16 >= 32) {
                    break;
                }
                int i17 = (1 << i16) - 12;
                if (i15 <= i17) {
                    i15 = i17;
                    break;
                }
                i16++;
            }
            int i18 = i15 / 8;
            this.X = Arrays.copyOf(this.X, i18);
            this.Y = Arrays.copyOf(this.Y, i18);
        }
        int i19 = this.Z;
        if (i19 - i10 != 0) {
            long[] jArr2 = this.X;
            int i21 = i10 + 1;
            kx.n.z0(jArr2, jArr2, i21, i10, i19);
            Object[] objArr3 = this.Y;
            kx.n.w0(i21, i10, this.Z, objArr3, objArr3);
        }
        this.X[i10] = j11;
        this.Y[i10] = obj;
        this.Z++;
    }

    public final void g(long j11) {
        int iB = f1.a.b(this.X, this.Z, j11);
        if (iB >= 0) {
            Object[] objArr = this.Y;
            Object obj = objArr[iB];
            Object obj2 = z.f7584a;
            if (obj != obj2) {
                objArr[iB] = obj2;
                this.f7577i = true;
            }
        }
    }

    public final int h() {
        if (this.f7577i) {
            int i10 = this.Z;
            long[] jArr = this.X;
            Object[] objArr = this.Y;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != z.f7584a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f7577i = false;
            this.Z = i11;
        }
        return this.Z;
    }

    public final Object i(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.Z)) {
            xh.b.O("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        if (this.f7577i) {
            long[] jArr = this.X;
            Object[] objArr = this.Y;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != z.f7584a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f7577i = false;
            this.Z = i12;
        }
        return this.Y[i10];
    }

    public final String toString() {
        if (h() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.Z * 28);
        sb2.append('{');
        int i10 = this.Z;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(e(i11));
            sb2.append('=');
            Object objI = i(i11);
            if (objI != sb2) {
                sb2.append(objI);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public /* synthetic */ y(Object obj) {
        this(10);
    }
}
