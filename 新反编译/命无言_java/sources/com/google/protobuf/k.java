package com.google.protobuf;

import eh.j0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f4412f = new k(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f4414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f4415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4416d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4417e;

    public k(int i10, int[] iArr, Object[] objArr, boolean z4) {
        this.f4413a = i10;
        this.f4414b = iArr;
        this.f4415c = objArr;
        this.f4417e = z4;
    }

    public final void a(int i10) {
        int[] iArr = this.f4414b;
        if (i10 > iArr.length) {
            int i11 = this.f4413a;
            int i12 = (i11 / 2) + i11;
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f4414b = Arrays.copyOf(iArr, i10);
            this.f4415c = Arrays.copyOf(this.f4415c, i10);
        }
    }

    public final int b() {
        int iE;
        int iG;
        int iE2;
        int i10 = this.f4416d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f4413a; i12++) {
            int i13 = this.f4414b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f4415c[i12]).getClass();
                    iE2 = d.e(i14) + 8;
                } else if (i15 == 2) {
                    iE2 = d.c(i14, (eh.g) this.f4415c[i12]);
                } else if (i15 == 3) {
                    iE = d.e(i14) * 2;
                    iG = ((k) this.f4415c[i12]).b();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(InvalidProtocolBufferException.e());
                    }
                    ((Integer) this.f4415c[i12]).getClass();
                    iE2 = d.e(i14) + 4;
                }
                i11 = iE2 + i11;
            } else {
                long jLongValue = ((Long) this.f4415c[i12]).longValue();
                iE = d.e(i14);
                iG = d.g(jLongValue);
            }
            i11 = iG + iE + i11;
        }
        this.f4416d = i11;
        return i11;
    }

    public final void c(int i10, Object obj) {
        if (!this.f4417e) {
            throw new UnsupportedOperationException();
        }
        a(this.f4413a + 1);
        int[] iArr = this.f4414b;
        int i11 = this.f4413a;
        iArr[i11] = i10;
        this.f4415c[i11] = obj;
        this.f4413a = i11 + 1;
    }

    public final void d(j0 j0Var) throws CodedOutputStream$OutOfSpaceException {
        if (this.f4413a == 0) {
            return;
        }
        j0Var.getClass();
        d dVar = (d) j0Var.f6627a;
        for (int i10 = 0; i10 < this.f4413a; i10++) {
            int i11 = this.f4414b[i10];
            Object obj = this.f4415c[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 == 0) {
                dVar.s(i12, ((Long) obj).longValue());
            } else if (i13 == 1) {
                dVar.m(i12, ((Long) obj).longValue());
            } else if (i13 == 2) {
                dVar.q(i12, 2);
                dVar.j((eh.g) obj);
            } else if (i13 == 3) {
                dVar.q(i12, 3);
                ((k) obj).d(j0Var);
                dVar.q(i12, 4);
            } else {
                if (i13 != 5) {
                    throw new RuntimeException(InvalidProtocolBufferException.e());
                }
                dVar.k(i12, ((Integer) obj).intValue());
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
        int i10 = this.f4413a;
        if (i10 == kVar.f4413a) {
            int[] iArr = this.f4414b;
            int[] iArr2 = kVar.f4414b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f4415c;
                    Object[] objArr2 = kVar.f4415c;
                    int i12 = this.f4413a;
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
        int i10 = this.f4413a;
        int i11 = (527 + i10) * 31;
        int[] iArr = this.f4414b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.f4415c;
        int i15 = this.f4413a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }
}
