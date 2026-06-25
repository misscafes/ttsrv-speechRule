package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
import n2.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f1235f = new k(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f1237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f1238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1239d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1240e;

    public k(int i10, int[] iArr, Object[] objArr, boolean z4) {
        this.f1236a = i10;
        this.f1237b = iArr;
        this.f1238c = objArr;
        this.f1240e = z4;
    }

    public static k b() {
        return new k(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iV;
        int iX;
        int iR;
        int i10 = this.f1239d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f1236a; i12++) {
            int i13 = this.f1237b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f1238c[i12]).getClass();
                    iR = d.r(i14);
                } else if (i15 == 2) {
                    iR = d.o(i14, (n2.e) this.f1238c[i12]);
                } else if (i15 == 3) {
                    iV = d.v(i14) * 2;
                    iX = ((k) this.f1238c[i12]).a();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(InvalidProtocolBufferException.d());
                    }
                    ((Integer) this.f1238c[i12]).getClass();
                    iR = d.q(i14);
                }
                i11 = iR + i11;
            } else {
                long jLongValue = ((Long) this.f1238c[i12]).longValue();
                iV = d.v(i14);
                iX = d.x(jLongValue);
            }
            i11 = iX + iV + i11;
        }
        this.f1239d = i11;
        return i11;
    }

    public final void c(int i10, Object obj) {
        if (!this.f1240e) {
            throw new UnsupportedOperationException();
        }
        int i11 = this.f1236a;
        int[] iArr = this.f1237b;
        if (i11 == iArr.length) {
            int i12 = i11 + (i11 < 4 ? 8 : i11 >> 1);
            this.f1237b = Arrays.copyOf(iArr, i12);
            this.f1238c = Arrays.copyOf(this.f1238c, i12);
        }
        int[] iArr2 = this.f1237b;
        int i13 = this.f1236a;
        iArr2[i13] = i10;
        this.f1238c[i13] = obj;
        this.f1236a = i13 + 1;
    }

    public final void d(b0 b0Var) {
        if (this.f1236a == 0) {
            return;
        }
        b0Var.getClass();
        d dVar = (d) b0Var.f17356a;
        for (int i10 = 0; i10 < this.f1236a; i10++) {
            int i11 = this.f1237b[i10];
            Object obj = this.f1238c[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 == 0) {
                dVar.R(i12, ((Long) obj).longValue());
            } else if (i13 == 1) {
                dVar.H(i12, ((Long) obj).longValue());
            } else if (i13 == 2) {
                b0Var.a(i12, (n2.e) obj);
            } else if (i13 == 3) {
                dVar.O(i12, 3);
                ((k) obj).d(b0Var);
                dVar.O(i12, 4);
            } else {
                if (i13 != 5) {
                    throw new RuntimeException(InvalidProtocolBufferException.d());
                }
                dVar.F(i12, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        int i10 = this.f1236a;
        if (i10 == kVar.f1236a) {
            int[] iArr = this.f1237b;
            int[] iArr2 = kVar.f1237b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f1238c;
                    Object[] objArr2 = kVar.f1238c;
                    int i12 = this.f1236a;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if (objArr[i13].equals(objArr2[i13])) {
                        }
                    }
                    return true;
                }
                if (iArr[i11] != iArr2[i11]) {
                    break;
                }
                i11++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f1236a;
        int i11 = (527 + i10) * 31;
        int[] iArr = this.f1237b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.f1238c;
        int i15 = this.f1236a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }
}
