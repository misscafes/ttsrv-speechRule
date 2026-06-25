package z0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Cloneable {
    public /* synthetic */ Object[] A;
    public /* synthetic */ int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ boolean f29132i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ long[] f29133v;

    public k() {
        int i10;
        int i11 = 4;
        while (true) {
            i10 = 80;
            if (i11 >= 32) {
                break;
            }
            int i12 = (1 << i11) - 12;
            if (80 <= i12) {
                i10 = i12;
                break;
            }
            i11++;
        }
        int i13 = i10 / 8;
        this.f29133v = new long[i13];
        this.A = new Object[i13];
    }

    public final void a(long j3, Long l10) {
        int i10 = this.X;
        if (i10 != 0 && j3 <= this.f29133v[i10 - 1]) {
            g(j3, l10);
            return;
        }
        if (this.f29132i) {
            long[] jArr = this.f29133v;
            if (i10 >= jArr.length) {
                Object[] objArr = this.A;
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    Object obj = objArr[i12];
                    if (obj != l.f29134a) {
                        if (i12 != i11) {
                            jArr[i11] = jArr[i12];
                            objArr[i11] = obj;
                            objArr[i12] = null;
                        }
                        i11++;
                    }
                }
                this.f29132i = false;
                this.X = i11;
            }
        }
        int i13 = this.X;
        if (i13 >= this.f29133v.length) {
            int i14 = (i13 + 1) * 8;
            int i15 = 4;
            while (true) {
                if (i15 >= 32) {
                    break;
                }
                int i16 = (1 << i15) - 12;
                if (i14 <= i16) {
                    i14 = i16;
                    break;
                }
                i15++;
            }
            int i17 = i14 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f29133v, i17);
            mr.i.d(jArrCopyOf, "copyOf(...)");
            this.f29133v = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.A, i17);
            mr.i.d(objArrCopyOf, "copyOf(...)");
            this.A = objArrCopyOf;
        }
        this.f29133v[i13] = j3;
        this.A[i13] = l10;
        this.X = i13 + 1;
    }

    public final void b() {
        int i10 = this.X;
        Object[] objArr = this.A;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.X = 0;
        this.f29132i = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final k clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        mr.i.c(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        k kVar = (k) objClone;
        kVar.f29133v = (long[]) this.f29133v.clone();
        kVar.A = (Object[]) this.A.clone();
        return kVar;
    }

    public final Object d(long j3) {
        Object obj;
        int iB = a1.a.b(this.f29133v, this.X, j3);
        if (iB < 0 || (obj = this.A[iB]) == l.f29134a) {
            return null;
        }
        return obj;
    }

    public final Object e(long j3) {
        Object obj;
        int iB = a1.a.b(this.f29133v, this.X, j3);
        if (iB < 0 || (obj = this.A[iB]) == l.f29134a) {
            return -1L;
        }
        return obj;
    }

    public final long f(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.X)) {
            a1.a.c("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        if (this.f29132i) {
            long[] jArr = this.f29133v;
            Object[] objArr = this.A;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != l.f29134a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f29132i = false;
            this.X = i12;
        }
        return this.f29133v[i10];
    }

    public final void g(long j3, Object obj) {
        Object obj2 = l.f29134a;
        int iB = a1.a.b(this.f29133v, this.X, j3);
        if (iB >= 0) {
            this.A[iB] = obj;
            return;
        }
        int i10 = ~iB;
        int i11 = this.X;
        if (i10 < i11) {
            Object[] objArr = this.A;
            if (objArr[i10] == obj2) {
                this.f29133v[i10] = j3;
                objArr[i10] = obj;
                return;
            }
        }
        if (this.f29132i) {
            long[] jArr = this.f29133v;
            if (i11 >= jArr.length) {
                Object[] objArr2 = this.A;
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
                this.f29132i = false;
                this.X = i12;
                i10 = ~a1.a.b(this.f29133v, i12, j3);
            }
        }
        int i14 = this.X;
        if (i14 >= this.f29133v.length) {
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
            long[] jArrCopyOf = Arrays.copyOf(this.f29133v, i18);
            mr.i.d(jArrCopyOf, "copyOf(...)");
            this.f29133v = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.A, i18);
            mr.i.d(objArrCopyOf, "copyOf(...)");
            this.A = objArrCopyOf;
        }
        int i19 = this.X - i10;
        if (i19 != 0) {
            long[] jArr2 = this.f29133v;
            int i20 = i10 + 1;
            mr.i.e(jArr2, "<this>");
            System.arraycopy(jArr2, i10, jArr2, i20, i19);
            Object[] objArr3 = this.A;
            wq.j.g0(i20, i10, this.X, objArr3, objArr3);
        }
        this.f29133v[i10] = j3;
        this.A[i10] = obj;
        this.X++;
    }

    public final int h() {
        if (this.f29132i) {
            int i10 = this.X;
            long[] jArr = this.f29133v;
            Object[] objArr = this.A;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != l.f29134a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f29132i = false;
            this.X = i11;
        }
        return this.X;
    }

    public final Object i(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.X)) {
            a1.a.c("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        if (this.f29132i) {
            long[] jArr = this.f29133v;
            Object[] objArr = this.A;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != l.f29134a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f29132i = false;
            this.X = i12;
        }
        return this.A[i10];
    }

    public final String toString() {
        if (h() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.X * 28);
        sb2.append('{');
        int i10 = this.X;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(f(i11));
            sb2.append('=');
            Object objI = i(i11);
            if (objI != sb2) {
                sb2.append(objI);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }
}
