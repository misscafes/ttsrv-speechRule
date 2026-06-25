package com.google.protobuf;

import am.e0;
import am.s0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f4869f = new k(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f4871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f4872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4873d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4874e;

    public k(int i10, int[] iArr, Object[] objArr, boolean z11) {
        this.f4870a = i10;
        this.f4871b = iArr;
        this.f4872c = objArr;
        this.f4874e = z11;
    }

    public final void a(int i10) {
        int[] iArr = this.f4871b;
        if (i10 > iArr.length) {
            int i11 = this.f4870a;
            int i12 = (i11 / 2) + i11;
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f4871b = Arrays.copyOf(iArr, i10);
            this.f4872c = Arrays.copyOf(this.f4872c, i10);
        }
    }

    public final int b() {
        int iC;
        int iE;
        int iC2;
        int i10 = this.f4873d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f4870a; i12++) {
            int i13 = this.f4871b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f4872c[i12]).getClass();
                    iC2 = d.c(i14) + 8;
                } else if (i15 == 2) {
                    iC2 = d.a(i14, (am.f) this.f4872c[i12]);
                } else if (i15 == 3) {
                    iC = d.c(i14) * 2;
                    iE = ((k) this.f4872c[i12]).b();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(InvalidProtocolBufferException.e());
                    }
                    ((Integer) this.f4872c[i12]).getClass();
                    iC2 = d.c(i14) + 4;
                }
                i11 = iC2 + i11;
            } else {
                long jLongValue = ((Long) this.f4872c[i12]).longValue();
                iC = d.c(i14);
                iE = d.e(jLongValue);
            }
            i11 = iE + iC + i11;
        }
        this.f4873d = i11;
        return i11;
    }

    public final void c(int i10, Object obj) {
        if (!this.f4874e) {
            s0.c();
            return;
        }
        a(this.f4870a + 1);
        int[] iArr = this.f4871b;
        int i11 = this.f4870a;
        iArr[i11] = i10;
        this.f4872c[i11] = obj;
        this.f4870a = i11 + 1;
    }

    public final void d(e0 e0Var) {
        if (this.f4870a == 0) {
            return;
        }
        e0Var.getClass();
        d dVar = (d) e0Var.f868a;
        for (int i10 = 0; i10 < this.f4870a; i10++) {
            int i11 = this.f4871b[i10];
            Object obj = this.f4872c[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 == 0) {
                dVar.q(i12, ((Long) obj).longValue());
            } else if (i13 == 1) {
                dVar.k(i12, ((Long) obj).longValue());
            } else if (i13 == 2) {
                dVar.o(i12, 2);
                dVar.h((am.f) obj);
            } else if (i13 == 3) {
                dVar.o(i12, 3);
                ((k) obj).d(e0Var);
                dVar.o(i12, 4);
            } else {
                if (i13 != 5) {
                    zz.a.e(InvalidProtocolBufferException.e());
                    return;
                }
                dVar.i(i12, ((Integer) obj).intValue());
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
        int i10 = this.f4870a;
        if (i10 == kVar.f4870a) {
            int[] iArr = this.f4871b;
            int[] iArr2 = kVar.f4871b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f4872c;
                    Object[] objArr2 = kVar.f4872c;
                    int i12 = this.f4870a;
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
        int i10 = this.f4870a;
        int i11 = (527 + i10) * 31;
        int[] iArr = this.f4871b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.f4872c;
        int i15 = this.f4870a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }
}
