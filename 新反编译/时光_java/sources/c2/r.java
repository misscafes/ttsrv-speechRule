package c2;

import c4.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f3436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f3437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f3438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f3439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f3440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f3441f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f3442g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f3443h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f3444i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f3445j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f3446k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f3447l;
    public static final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final q f3448n;

    static {
        int[] iArr = new int[61];
        f3436a = iArr;
        iArr[2] = iArr[2] | 1;
        iArr[3] = iArr[3] | 1;
        iArr[0] = iArr[0] | 1;
        iArr[1] = iArr[1] | 1;
        iArr[6] = iArr[6] | 8;
        iArr[7] = iArr[7] | 8;
        iArr[4] = iArr[4] | 8;
        iArr[5] = iArr[5] | 8;
        iArr[8] = 3 | iArr[8];
        iArr[35] = iArr[35] | 2;
        iArr[50] = iArr[50] | 2;
        iArr[9] = iArr[9] | 8;
        iArr[10] = iArr[10] | 8;
        iArr[11] = iArr[11] | 8;
        iArr[12] = iArr[12] | 8;
        iArr[13] = iArr[13] | 8;
        iArr[14] = iArr[14] | 8;
        iArr[15] = iArr[15] | 8;
        iArr[16] = iArr[16] | 8;
        iArr[17] = iArr[17] | 8;
        iArr[18] = iArr[18] | 8;
        iArr[19] = iArr[19] | 8;
        iArr[20] = iArr[20] | 8;
        iArr[21] = iArr[21] | 4;
        iArr[22] = iArr[22] | 4;
        iArr[23] = iArr[23] | 4;
        iArr[24] = iArr[24] | 4;
        iArr[25] = iArr[25] | 4;
        iArr[29] = iArr[29] | 4;
        iArr[30] = iArr[30] | 4;
        iArr[26] = iArr[26] | 4;
        iArr[27] = iArr[27] | 4;
        iArr[28] = iArr[28] | 4;
        iArr[32] = iArr[32] | 4;
        iArr[34] = iArr[34] | 2;
        iArr[51] = iArr[51] | 2;
        iArr[36] = iArr[36] | 2;
        iArr[52] = iArr[52] | 2;
        iArr[31] = iArr[31] | 4;
        iArr[53] = iArr[53] | 2;
        iArr[54] = iArr[54] | 4;
        iArr[55] = iArr[55] | 2;
        iArr[56] = iArr[56] | 2;
        iArr[37] = iArr[37] | 32;
        iArr[57] = iArr[57] | 32;
        iArr[58] = iArr[58] | 48;
        iArr[59] = iArr[59] | 48;
        iArr[60] = iArr[60] | 48;
        iArr[46] = iArr[46] | 48;
        iArr[47] = iArr[47] | 48;
        iArr[48] = iArr[48] | 48;
        iArr[43] = iArr[43] | 48;
        iArr[49] = iArr[49] | 48;
        iArr[39] = iArr[39] | 48;
        iArr[40] = iArr[40] | 48;
        iArr[41] = iArr[41] | 48;
        iArr[42] = iArr[42] | 48;
        iArr[44] = iArr[44] | 48;
        iArr[45] = iArr[45] | 48;
        iArr[38] = iArr[38] | 48;
        f3437b = e(1);
        f3438c = e(8);
        f3439d = e(2);
        f3440e = e(4);
        f3441f = e(32);
        f3442g = e(16);
        f3443h = c(1);
        f3444i = c(8);
        f3445j = c(2);
        f3446k = c(4);
        f3447l = c(32);
        m = c(16);
        f3448n = new q();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final c4.v a(c4.v r1, long r2, c4.v r4, long r5, float r7) {
        /*
            r0 = 0
            if (r1 != 0) goto L6
            if (r4 != 0) goto L6
            return r0
        L6:
            if (r1 != 0) goto Le
            c4.f1 r1 = new c4.f1
            r1.<init>(r2)
            goto L15
        Le:
            if (r4 != 0) goto L15
            c4.f1 r4 = new c4.f1
            r4.<init>(r5)
        L15:
            boolean r2 = r1.equals(r4)
            r3 = 1056964608(0x3f000000, float:0.5)
            if (r2 == 0) goto L22
            int r2 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r2 >= 0) goto L47
            goto L45
        L22:
            boolean r2 = r1 instanceof c4.o0
            if (r2 == 0) goto L2e
            r2 = r1
            c4.o0 r2 = (c4.o0) r2
            java.lang.Object r2 = r2.a(r4, r7)
            goto L2f
        L2e:
            r2 = r0
        L2f:
            if (r2 != 0) goto L3f
            boolean r5 = r4 instanceof c4.o0
            if (r5 == 0) goto L3f
            r2 = r4
            c4.o0 r2 = (c4.o0) r2
            r5 = 1065353216(0x3f800000, float:1.0)
            float r5 = r5 - r7
            java.lang.Object r2 = r2.a(r1, r5)
        L3f:
            if (r2 != 0) goto L48
            int r2 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r2 >= 0) goto L47
        L45:
            r2 = r1
            goto L48
        L47:
            r2 = r4
        L48:
            boolean r3 = r2 instanceof c4.v
            if (r3 == 0) goto L4f
            r0 = r2
            c4.v r0 = (c4.v) r0
        L4f:
            if (r0 != 0) goto L5a
            double r2 = (double) r7
            r5 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            int r2 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r2 >= 0) goto L59
            return r1
        L59:
            return r4
        L5a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.r.a(c4.v, long, c4.v, long, float):c4.v");
    }

    public static final Object b(float f7, Object obj, Object obj2) {
        Object[] objArr;
        Object[] objArr2;
        h4.f fVarI = null;
        if (obj == null && obj2 == null) {
            return null;
        }
        boolean z11 = obj instanceof Object[];
        boolean z12 = obj2 instanceof Object[];
        if (!z11 && !z12) {
            h4.f fVar = obj instanceof h4.f ? (h4.f) obj : null;
            h4.f fVar2 = obj2 instanceof h4.f ? (h4.f) obj2 : null;
            if (fVar == null && fVar2 == null) {
                return null;
            }
            if (fVar != null) {
                return fVar2 == null ? tz.f.I(fVar, new h4.f(fVar.f12102a, z.f3608h, fVar.f12103b, fVar.f12104c, fVar.f12108g, fVar.f12105d), f7) : tz.f.I(fVar, fVar2, f7);
            }
            fVar2.getClass();
            return tz.f.I(new h4.f(fVar2.f12102a, z.f3608h, fVar2.f12103b, fVar2.f12104c, fVar2.f12108g, fVar2.f12105d), fVar2, f7);
        }
        int i10 = 0;
        if (z11) {
            objArr = (h4.f[]) obj;
        } else {
            obj.getClass();
            objArr = new h4.f[]{obj};
        }
        if (z12) {
            objArr2 = (h4.f[]) obj2;
        } else {
            obj2.getClass();
            objArr2 = new h4.f[]{obj2};
        }
        int iMax = Math.max(objArr.length, objArr2.length);
        h4.f[] fVarArr = new h4.f[iMax];
        for (int i11 = 0; i11 < iMax; i11++) {
            fVarArr[i11] = null;
        }
        while (i10 < iMax) {
            h4.f fVar3 = (h4.f) kx.n.M0(objArr, i10);
            h4.f fVar4 = (h4.f) kx.n.M0(objArr2, i10);
            if (fVar3 != null || fVar4 != null) {
                if (fVar3 == null) {
                    fVar4.getClass();
                    fVarI = tz.f.I(new h4.f(fVar4.f12102a, z.f3608h, fVar4.f12103b, fVar4.f12104c, fVar4.f12108g, fVar4.f12105d), fVar4, f7);
                } else {
                    if (fVar4 == null) {
                        fVar4 = new h4.f(fVar3.f12102a, z.f3608h, fVar3.f12103b, fVar3.f12104c, fVar3.f12108g, fVar3.f12105d);
                    }
                    fVarI = tz.f.I(fVar3, fVar4, f7);
                }
            }
            fVarArr[i10] = fVarI;
            i10++;
            fVarI = null;
        }
        return fVarArr;
    }

    public static final int c(int i10) {
        int i11 = 0;
        for (int i12 = 50; i12 < 61; i12++) {
            if ((f3436a[i12] & i10) != 0) {
                i11 |= 1 << (i12 - 50);
            }
        }
        return i11;
    }

    public static final int d(int i10) {
        return ((f3443h & i10) != 0 ? 1 : 0) | ((f3444i & i10) != 0 ? 8 : 0) | ((f3445j & i10) != 0 ? 2 : 0) | ((f3446k & i10) != 0 ? 4 : 0) | ((f3447l & i10) != 0 ? 32 : 0) | ((i10 & m) != 0 ? 16 : 0);
    }

    public static final long e(int i10) {
        long j11 = 0;
        for (int i11 = 0; i11 < 50; i11++) {
            if ((f3436a[i11] & i10) != 0) {
                j11 |= 1 << ((byte) i11);
            }
        }
        return j11;
    }

    public static final int f(long j11) {
        return ((f3437b & j11) != 0 ? 1 : 0) | ((f3438c & j11) != 0 ? 8 : 0) | ((f3439d & j11) != 0 ? 2 : 0) | ((f3440e & j11) != 0 ? 4 : 0) | ((f3441f & j11) != 0 ? 32 : 0) | ((j11 & f3442g) != 0 ? 16 : 0);
    }
}
