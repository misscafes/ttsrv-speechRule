package z0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Cloneable {
    public /* synthetic */ int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ int[] f29160i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object[] f29161v;

    public t() {
        int i10;
        int i11 = 4;
        while (true) {
            i10 = 40;
            if (i11 >= 32) {
                break;
            }
            int i12 = (1 << i11) - 12;
            if (40 <= i12) {
                i10 = i12;
                break;
            }
            i11++;
        }
        int i13 = i10 / 4;
        this.f29160i = new int[i13];
        this.f29161v = new Object[i13];
    }

    public final void a(int i10, Object obj) {
        int i11 = this.A;
        if (i11 != 0 && i10 <= this.f29160i[i11 - 1]) {
            d(i10, obj);
            return;
        }
        if (i11 >= this.f29160i.length) {
            int i12 = (i11 + 1) * 4;
            int i13 = 4;
            while (true) {
                if (i13 >= 32) {
                    break;
                }
                int i14 = (1 << i13) - 12;
                if (i12 <= i14) {
                    i12 = i14;
                    break;
                }
                i13++;
            }
            int i15 = i12 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f29160i, i15);
            mr.i.d(iArrCopyOf, "copyOf(...)");
            this.f29160i = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f29161v, i15);
            mr.i.d(objArrCopyOf, "copyOf(...)");
            this.f29161v = objArrCopyOf;
        }
        this.f29160i[i11] = i10;
        this.f29161v[i11] = obj;
        this.A = i11 + 1;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final t clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        mr.i.c(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        t tVar = (t) objClone;
        tVar.f29160i = (int[]) this.f29160i.clone();
        tVar.f29161v = (Object[]) this.f29161v.clone();
        return tVar;
    }

    public final Object c(int i10) {
        Object obj;
        int iA = a1.a.a(this.A, i10, this.f29160i);
        if (iA < 0 || (obj = this.f29161v[iA]) == l.f29135b) {
            return null;
        }
        return obj;
    }

    public final void d(int i10, Object obj) {
        int iA = a1.a.a(this.A, i10, this.f29160i);
        if (iA >= 0) {
            this.f29161v[iA] = obj;
            return;
        }
        int i11 = ~iA;
        int i12 = this.A;
        if (i11 < i12) {
            Object[] objArr = this.f29161v;
            if (objArr[i11] == l.f29135b) {
                this.f29160i[i11] = i10;
                objArr[i11] = obj;
                return;
            }
        }
        if (i12 >= this.f29160i.length) {
            int i13 = (i12 + 1) * 4;
            int i14 = 4;
            while (true) {
                if (i14 >= 32) {
                    break;
                }
                int i15 = (1 << i14) - 12;
                if (i13 <= i15) {
                    i13 = i15;
                    break;
                }
                i14++;
            }
            int i16 = i13 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f29160i, i16);
            mr.i.d(iArrCopyOf, "copyOf(...)");
            this.f29160i = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f29161v, i16);
            mr.i.d(objArrCopyOf, "copyOf(...)");
            this.f29161v = objArrCopyOf;
        }
        int i17 = this.A;
        if (i17 - i11 != 0) {
            int[] iArr = this.f29160i;
            int i18 = i11 + 1;
            wq.j.f0(i18, i11, i17, iArr, iArr);
            Object[] objArr2 = this.f29161v;
            wq.j.g0(i18, i11, this.A, objArr2, objArr2);
        }
        this.f29160i[i11] = i10;
        this.f29161v[i11] = obj;
        this.A++;
    }

    public final Object e(int i10) {
        Object[] objArr = this.f29161v;
        if (i10 < objArr.length) {
            return objArr[i10];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final String toString() {
        int i10 = this.A;
        if (i10 <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(i10 * 28);
        sb2.append('{');
        int i11 = this.A;
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb2.append(", ");
            }
            sb2.append(this.f29160i[i12]);
            sb2.append('=');
            Object objE = e(i12);
            if (objE != this) {
                sb2.append(objE);
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
