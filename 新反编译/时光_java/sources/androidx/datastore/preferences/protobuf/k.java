package androidx.datastore.preferences.protobuf;

import am.s0;
import java.util.Arrays;
import q7.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f1516f = new k(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f1518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f1519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1520d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1521e;

    public k(int i10, int[] iArr, Object[] objArr, boolean z11) {
        this.f1517a = i10;
        this.f1518b = iArr;
        this.f1519c = objArr;
        this.f1521e = z11;
    }

    public final void a(int i10) {
        int[] iArr = this.f1518b;
        if (i10 > iArr.length) {
            int i11 = this.f1517a;
            int i12 = (i11 / 2) + i11;
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f1518b = Arrays.copyOf(iArr, i10);
            this.f1519c = Arrays.copyOf(this.f1519c, i10);
        }
    }

    public final int b() {
        int iH;
        int iJ;
        int iH2;
        int i10 = this.f1520d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f1517a; i12++) {
            int i13 = this.f1518b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f1519c[i12]).getClass();
                    iH2 = d.h(i14) + 8;
                } else if (i15 == 2) {
                    iH2 = d.f(i14, (q7.e) this.f1519c[i12]);
                } else if (i15 == 3) {
                    iH = d.h(i14) * 2;
                    iJ = ((k) this.f1519c[i12]).b();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(InvalidProtocolBufferException.e());
                    }
                    ((Integer) this.f1519c[i12]).getClass();
                    iH2 = d.h(i14) + 4;
                }
                i11 = iH2 + i11;
            } else {
                long jLongValue = ((Long) this.f1519c[i12]).longValue();
                iH = d.h(i14);
                iJ = d.j(jLongValue);
            }
            i11 = iJ + iH + i11;
        }
        this.f1520d = i11;
        return i11;
    }

    public final void c(int i10, Object obj) {
        if (!this.f1521e) {
            s0.c();
            return;
        }
        a(this.f1517a + 1);
        int[] iArr = this.f1518b;
        int i11 = this.f1517a;
        iArr[i11] = i10;
        this.f1519c[i11] = obj;
        this.f1517a = i11 + 1;
    }

    public final void d(v vVar) {
        if (this.f1517a == 0) {
            return;
        }
        vVar.getClass();
        d dVar = (d) vVar.f25061a;
        for (int i10 = 0; i10 < this.f1517a; i10++) {
            int i11 = this.f1518b[i10];
            Object obj = this.f1519c[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 == 0) {
                dVar.E(i12, ((Long) obj).longValue());
            } else if (i13 == 1) {
                dVar.t(i12, ((Long) obj).longValue());
            } else if (i13 == 2) {
                dVar.p(i12, (q7.e) obj);
            } else if (i13 == 3) {
                dVar.B(i12, 3);
                ((k) obj).d(vVar);
                dVar.B(i12, 4);
            } else {
                if (i13 != 5) {
                    zz.a.e(InvalidProtocolBufferException.e());
                    return;
                }
                dVar.r(i12, ((Integer) obj).intValue());
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
        int i10 = this.f1517a;
        if (i10 == kVar.f1517a) {
            int[] iArr = this.f1518b;
            int[] iArr2 = kVar.f1518b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f1519c;
                    Object[] objArr2 = kVar.f1519c;
                    int i12 = this.f1517a;
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
        int i10 = this.f1517a;
        int i11 = (527 + i10) * 31;
        int[] iArr = this.f1518b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.f1519c;
        int i15 = this.f1517a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }
}
