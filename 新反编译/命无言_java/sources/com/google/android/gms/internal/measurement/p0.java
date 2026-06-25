package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import pc.c4;
import pc.d3;
import pc.e3;
import pc.e4;
import pc.i3;
import pc.i4;
import pc.l4;
import pc.o4;
import pc.p4;
import pc.q3;
import pc.t3;
import pc.v2;
import pc.w3;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements l4 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f3665i = new int[0];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Unsafe f3666j = p4.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f3667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f3668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3669c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3670d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e4 f3671e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f3672f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f3673g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f3674h;

    public p0(int[] iArr, Object[] objArr, int i10, int i11, e4 e4Var, int[] iArr2, int i12, int i13, q3 q3Var) {
        this.f3667a = iArr;
        this.f3668b = objArr;
        this.f3669c = i10;
        this.f3670d = i11;
        this.f3672f = iArr2;
        this.f3673g = i12;
        this.f3674h = i13;
        this.f3671e = e4Var;
    }

    public static long A(long j3, Object obj) {
        return ((Long) p4.j(j3, obj)).longValue();
    }

    public static boolean E(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof n0) {
            return ((n0) obj).o();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.measurement.p0 l(pc.k4 r34, pc.q3 r35) {
        /*
            Method dump skipped, instruction units count: 1037
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.p0.l(pc.k4, pc.q3):com.google.android.gms.internal.measurement.p0");
    }

    public static Field o(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sbI = k3.n.i("Field ", str, " for ", name, " not found. Known fields are ");
            sbI.append(string);
            throw new RuntimeException(sbI.toString());
        }
    }

    public static int w(long j3, Object obj) {
        return ((Integer) p4.j(j3, obj)).intValue();
    }

    public final t3 B(int i10) {
        return (t3) this.f3668b[((i10 / 3) << 1) + 1];
    }

    public final l4 C(int i10) {
        int i11 = (i10 / 3) << 1;
        Object[] objArr = this.f3668b;
        l4 l4Var = (l4) objArr[i11];
        if (l4Var != null) {
            return l4Var;
        }
        l4 l4VarA = i4.f19853c.a((Class) objArr[i11 + 1]);
        objArr[i11] = l4VarA;
        return l4VarA;
    }

    public final Object D(int i10) {
        return this.f3668b[(i10 / 3) << 1];
    }

    @Override // pc.l4
    public final n0 a() {
        return (n0) ((n0) this.f3671e).e(4);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0075  */
    @Override // pc.l4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.p0.b(java.lang.Object):void");
    }

    @Override // pc.l4
    public final boolean c(Object obj) {
        int i10;
        int i11;
        int i12;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        while (i15 < this.f3673g) {
            int i16 = this.f3672f[i15];
            int[] iArr = this.f3667a;
            int i17 = iArr[i16];
            int iV = v(i16);
            int i18 = iArr[i16 + 2];
            int i19 = i18 & 1048575;
            int i20 = 1 << (i18 >>> 20);
            if (i19 != i13) {
                if (i19 != 1048575) {
                    i14 = f3666j.getInt(obj, i19);
                }
                i11 = i16;
                i12 = i14;
                i10 = i19;
            } else {
                int i21 = i14;
                i10 = i13;
                i11 = i16;
                i12 = i21;
            }
            if ((268435456 & iV) == 0 || s(obj, i11, i10, i12, i20)) {
                int i22 = (267386880 & iV) >>> 20;
                if (i22 != 9 && i22 != 17) {
                    if (i22 != 27) {
                        if (i22 == 60 || i22 == 68) {
                            if (!x(i17, i11, obj) || C(i11).c(p4.j(iV & 1048575, obj))) {
                            }
                        } else if (i22 != 49) {
                            if (i22 == 50 && !((c4) p4.j(iV & 1048575, obj)).isEmpty()) {
                                if (D(i11) == null) {
                                    throw new NoSuchMethodError();
                                }
                                throw new ClassCastException();
                            }
                        }
                        i15++;
                        i13 = i10;
                        i14 = i12;
                    }
                    List list = (List) p4.j(iV & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        l4 l4VarC = C(i11);
                        for (int i23 = 0; i23 < list.size(); i23++) {
                            if (l4VarC.c(list.get(i23))) {
                            }
                        }
                    }
                    i15++;
                    i13 = i10;
                    i14 = i12;
                } else if (!s(obj, i11, i10, i12, i20) || C(i11).c(p4.j(iV & 1048575, obj))) {
                    i15++;
                    i13 = i10;
                    i14 = i12;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x0377  */
    @Override // pc.l4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d(com.google.android.gms.internal.measurement.n0 r17) {
        /*
            Method dump skipped, instruction units count: 1922
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.p0.d(com.google.android.gms.internal.measurement.n0):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    @Override // pc.l4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(com.google.android.gms.internal.measurement.n0 r12, com.google.android.gms.internal.measurement.n0 r13) {
        /*
            Method dump skipped, instruction units count: 644
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.p0.e(com.google.android.gms.internal.measurement.n0, com.google.android.gms.internal.measurement.n0):boolean");
    }

    @Override // pc.l4
    public final void f(Object obj, byte[] bArr, int i10, int i11, e3 e3Var) {
        k(obj, bArr, i10, i11, 0, e3Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0063 A[PHI: r3 r4
  0x0063: PHI (r3v20 int) = 
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v3 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
  (r3v1 int)
 binds: [B:16:0x0060, B:267:0x0775, B:244:0x06cc, B:265:0x0755, B:260:0x0743, B:255:0x0713, B:250:0x06f5, B:241:0x06b9, B:242:0x06bb, B:238:0x0693, B:239:0x0695, B:235:0x0684, B:236:0x0686, B:232:0x0675, B:233:0x0677, B:229:0x0666, B:230:0x0668, B:226:0x0657, B:227:0x0659, B:223:0x0643, B:224:0x0645, B:220:0x062d, B:221:0x062f, B:217:0x061a, B:218:0x061c, B:207:0x0580, B:139:0x03f8, B:141:0x03fe, B:334:0x0063, B:131:0x03bc, B:133:0x03c2, B:333:0x0063, B:122:0x0355, B:121:0x0346, B:120:0x0337, B:119:0x0328, B:118:0x0319, B:117:0x030a, B:116:0x02fb, B:115:0x02ec, B:114:0x02dd, B:113:0x02ce, B:112:0x02bf, B:111:0x02b0, B:110:0x02a1, B:109:0x0292, B:102:0x0279, B:104:0x027f, B:332:0x0063, B:93:0x0257, B:90:0x023b, B:91:0x023d, B:87:0x021f, B:88:0x0221, B:84:0x0210, B:85:0x0212, B:81:0x0201, B:82:0x0203, B:78:0x01f2, B:79:0x01f4, B:75:0x01e3, B:76:0x01e5, B:72:0x01d4, B:73:0x01d6, B:69:0x01ba, B:70:0x01bc, B:46:0x0113, B:67:0x019b, B:62:0x0189, B:57:0x0159, B:52:0x013b, B:43:0x0100, B:44:0x0102, B:40:0x00db, B:41:0x00dd, B:37:0x00cd, B:38:0x00cf, B:34:0x00bf, B:35:0x00c1, B:31:0x00b1, B:32:0x00b3, B:28:0x00a3, B:29:0x00a5, B:25:0x0090, B:26:0x0092, B:22:0x007c, B:23:0x007e, B:19:0x006a, B:20:0x006c] A[DONT_GENERATE, DONT_INLINE]
  0x0063: PHI (r4v15 int) = 
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v5 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
  (r4v3 int)
 binds: [B:16:0x0060, B:267:0x0775, B:244:0x06cc, B:265:0x0755, B:260:0x0743, B:255:0x0713, B:250:0x06f5, B:241:0x06b9, B:242:0x06bb, B:238:0x0693, B:239:0x0695, B:235:0x0684, B:236:0x0686, B:232:0x0675, B:233:0x0677, B:229:0x0666, B:230:0x0668, B:226:0x0657, B:227:0x0659, B:223:0x0643, B:224:0x0645, B:220:0x062d, B:221:0x062f, B:217:0x061a, B:218:0x061c, B:207:0x0580, B:139:0x03f8, B:141:0x03fe, B:334:0x0063, B:131:0x03bc, B:133:0x03c2, B:333:0x0063, B:122:0x0355, B:121:0x0346, B:120:0x0337, B:119:0x0328, B:118:0x0319, B:117:0x030a, B:116:0x02fb, B:115:0x02ec, B:114:0x02dd, B:113:0x02ce, B:112:0x02bf, B:111:0x02b0, B:110:0x02a1, B:109:0x0292, B:102:0x0279, B:104:0x027f, B:332:0x0063, B:93:0x0257, B:90:0x023b, B:91:0x023d, B:87:0x021f, B:88:0x0221, B:84:0x0210, B:85:0x0212, B:81:0x0201, B:82:0x0203, B:78:0x01f2, B:79:0x01f4, B:75:0x01e3, B:76:0x01e5, B:72:0x01d4, B:73:0x01d6, B:69:0x01ba, B:70:0x01bc, B:46:0x0113, B:67:0x019b, B:62:0x0189, B:57:0x0159, B:52:0x013b, B:43:0x0100, B:44:0x0102, B:40:0x00db, B:41:0x00dd, B:37:0x00cd, B:38:0x00cf, B:34:0x00bf, B:35:0x00c1, B:31:0x00b1, B:32:0x00b3, B:28:0x00a3, B:29:0x00a5, B:25:0x0090, B:26:0x0092, B:22:0x007c, B:23:0x007e, B:19:0x006a, B:20:0x006c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // pc.l4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(java.lang.Object r28, pc.a4 r29) throws com.google.android.gms.internal.measurement.zzkl$zzb {
        /*
            Method dump skipped, instruction units count: 2212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.p0.g(java.lang.Object, pc.a4):void");
    }

    @Override // pc.l4
    public final void h(Object obj, Object obj2) {
        Object obj3;
        if (!E(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.f3667a;
            if (i10 >= iArr.length) {
                r0.b(obj, obj2);
                return;
            }
            int iV = v(i10);
            long j3 = iV & 1048575;
            int i11 = iArr[i10];
            switch ((iV & 267386880) >>> 20) {
                case 0:
                    obj3 = obj;
                    if (y(i10, obj2)) {
                        o4 o4Var = p4.f19957c;
                        o4Var.e(obj3, j3, o4Var.a(j3, obj2));
                        obj3 = obj3;
                        t(i10, obj3);
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                    break;
                case 1:
                    obj3 = obj;
                    if (y(i10, obj2)) {
                        o4 o4Var2 = p4.f19957c;
                        o4Var2.f(obj3, j3, o4Var2.h(j3, obj2));
                        t(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                    break;
                case 2:
                    obj3 = obj;
                    if (y(i10, obj2)) {
                        o4 o4Var3 = p4.f19957c;
                        o4Var3.c(j3, obj3, o4Var3.k(j3, obj2));
                        t(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                    break;
                case 3:
                    obj3 = obj;
                    if (y(i10, obj2)) {
                        o4 o4Var4 = p4.f19957c;
                        o4Var4.c(j3, obj3, o4Var4.k(j3, obj2));
                        t(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                    break;
                case 4:
                    obj3 = obj;
                    if (y(i10, obj2)) {
                        p4.b(j3, p4.f19957c.j(j3, obj2), obj3);
                        t(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                    break;
                case 5:
                    obj3 = obj;
                    if (y(i10, obj2)) {
                        o4 o4Var5 = p4.f19957c;
                        o4Var5.c(j3, obj3, o4Var5.k(j3, obj2));
                        t(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                    break;
                case 6:
                    obj3 = obj;
                    if (y(i10, obj2)) {
                        p4.b(j3, p4.f19957c.j(j3, obj2), obj3);
                        t(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                    break;
                case 7:
                    obj3 = obj;
                    if (y(i10, obj2)) {
                        o4 o4Var6 = p4.f19957c;
                        o4Var6.g(obj3, j3, o4Var6.i(j3, obj2));
                        t(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                    break;
                case 8:
                    obj3 = obj;
                    if (y(i10, obj2)) {
                        p4.c(j3, obj3, p4.j(j3, obj2));
                        t(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                    break;
                case 9:
                    obj3 = obj;
                    r(obj3, obj2, i10);
                    continue;
                    i10 += 3;
                    obj = obj3;
                    break;
                case 10:
                    obj3 = obj;
                    if (y(i10, obj2)) {
                        p4.c(j3, obj3, p4.j(j3, obj2));
                        t(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                    break;
                case 11:
                    obj3 = obj;
                    if (y(i10, obj2)) {
                        p4.b(j3, p4.f19957c.j(j3, obj2), obj3);
                        t(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                    break;
                case 12:
                    obj3 = obj;
                    if (y(i10, obj2)) {
                        p4.b(j3, p4.f19957c.j(j3, obj2), obj3);
                        t(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                    break;
                case 13:
                    obj3 = obj;
                    if (y(i10, obj2)) {
                        p4.b(j3, p4.f19957c.j(j3, obj2), obj3);
                        t(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                    break;
                case 14:
                    obj3 = obj;
                    if (y(i10, obj2)) {
                        o4 o4Var7 = p4.f19957c;
                        o4Var7.c(j3, obj3, o4Var7.k(j3, obj2));
                        t(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                    break;
                case 15:
                    obj3 = obj;
                    if (y(i10, obj2)) {
                        p4.b(j3, p4.f19957c.j(j3, obj2), obj3);
                        t(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                    break;
                case 16:
                    if (y(i10, obj2)) {
                        o4 o4Var8 = p4.f19957c;
                        obj3 = obj;
                        o4Var8.c(j3, obj3, o4Var8.k(j3, obj2));
                        t(i10, obj3);
                    }
                    i10 += 3;
                    obj = obj3;
                    break;
                case 17:
                    r(obj, obj2, i10);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    w3 w3VarF = (w3) p4.j(j3, obj);
                    w3 w3Var = (w3) p4.j(j3, obj2);
                    int size = w3VarF.size();
                    int size2 = w3Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((d3) w3VarF).f19807i) {
                            w3VarF = w3VarF.f(size2 + size);
                        }
                        w3VarF.addAll(w3Var);
                    }
                    if (size > 0) {
                        w3Var = w3VarF;
                    }
                    p4.c(j3, obj, w3Var);
                    break;
                case 50:
                    p4.c(j3, obj, v2.d(p4.j(j3, obj), p4.j(j3, obj2)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (x(i11, i10, obj2)) {
                        p4.c(j3, obj, p4.j(j3, obj2));
                        p4.b(iArr[i10 + 2] & 1048575, i11, obj);
                    }
                    break;
                case 60:
                    u(obj, i10, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (x(i11, i10, obj2)) {
                        p4.c(j3, obj, p4.j(j3, obj2));
                        p4.b(iArr[i10 + 2] & 1048575, i11, obj);
                    }
                    break;
                case 68:
                    u(obj, i10, obj2);
                    break;
            }
            obj3 = obj;
            i10 += 3;
            obj = obj3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00d8 A[PHI: r3
  0x00d8: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x01fd, B:41:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // pc.l4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int i(com.google.android.gms.internal.measurement.n0 r12) {
        /*
            Method dump skipped, instruction units count: 764
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.p0.i(com.google.android.gms.internal.measurement.n0):int");
    }

    public final int j(int i10, int i11) {
        int[] iArr = this.f3667a;
        int length = (iArr.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = iArr[i13];
            if (i10 == i14) {
                return i13;
            }
            if (i10 < i14) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x02b8, code lost:
    
        throw com.google.android.gms.internal.measurement.zzlk.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0309, code lost:
    
        throw com.google.android.gms.internal.measurement.zzlk.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x036b, code lost:
    
        throw com.google.android.gms.internal.measurement.zzlk.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x03c5, code lost:
    
        r14 = r20 | r27;
        r5 = r3;
        r3 = r1;
        r1 = r4;
        r4 = r5;
        r15 = r36;
        r5 = r37;
        r6 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f7, code lost:
    
        r5 = r37;
        r6 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fa, code lost:
    
        r3 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00fb, code lost:
    
        r9 = r12;
        r8 = r13;
        r7 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01b0, code lost:
    
        r5 = r37;
        r6 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x020b, code lost:
    
        r2 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:623:0x0e7a  */
    /* JADX WARN: Removed duplicated region for block: B:715:0x0ebb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:735:0x0b94 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:761:0x0b83 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x026b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int k(java.lang.Object r34, byte[] r35, int r36, int r37, int r38, pc.e3 r39) {
        /*
            Method dump skipped, instruction units count: 4058
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.p0.k(java.lang.Object, byte[], int, int, int, pc.e3):int");
    }

    public final Object m(int i10, int i11, Object obj) {
        l4 l4VarC = C(i11);
        if (!x(i10, i11, obj)) {
            return l4VarC.a();
        }
        Object object = f3666j.getObject(obj, v(i11) & 1048575);
        if (E(object)) {
            return object;
        }
        n0 n0VarA = l4VarC.a();
        if (object != null) {
            l4VarC.h(n0VarA, object);
        }
        return n0VarA;
    }

    public final Object n(int i10, Object obj) {
        l4 l4VarC = C(i10);
        long jV = v(i10) & 1048575;
        if (!y(i10, obj)) {
            return l4VarC.a();
        }
        Object object = f3666j.getObject(obj, jV);
        if (E(object)) {
            return object;
        }
        n0 n0VarA = l4VarC.a();
        if (object != null) {
            l4VarC.h(n0VarA, object);
        }
        return n0VarA;
    }

    public final void p(int i10, Object obj, Object obj2, int i11) {
        f3666j.putObject(obj, v(i11) & 1048575, obj2);
        p4.b(this.f3667a[i11 + 2] & 1048575, i10, obj);
    }

    public final void q(Object obj, int i10, Object obj2) {
        f3666j.putObject(obj, v(i10) & 1048575, obj2);
        t(i10, obj);
    }

    public final void r(Object obj, Object obj2, int i10) {
        if (y(i10, obj2)) {
            long jV = v(i10) & 1048575;
            Unsafe unsafe = f3666j;
            Object object = unsafe.getObject(obj2, jV);
            if (object == null) {
                throw new IllegalStateException(na.d.o("Source subfield ", " is present but null: ", String.valueOf(obj2), this.f3667a[i10]));
            }
            l4 l4VarC = C(i10);
            if (!y(i10, obj)) {
                if (E(object)) {
                    n0 n0VarA = l4VarC.a();
                    l4VarC.h(n0VarA, object);
                    unsafe.putObject(obj, jV, n0VarA);
                } else {
                    unsafe.putObject(obj, jV, object);
                }
                t(i10, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jV);
            if (!E(object2)) {
                n0 n0VarA2 = l4VarC.a();
                l4VarC.h(n0VarA2, object2);
                unsafe.putObject(obj, jV, n0VarA2);
                object2 = n0VarA2;
            }
            l4VarC.h(object2, object);
        }
    }

    public final boolean s(Object obj, int i10, int i11, int i12, int i13) {
        return i11 == 1048575 ? y(i10, obj) : (i12 & i13) != 0;
    }

    public final void t(int i10, Object obj) {
        int i11 = this.f3667a[i10 + 2];
        long j3 = 1048575 & i11;
        if (j3 == 1048575) {
            return;
        }
        p4.b(j3, (1 << (i11 >>> 20)) | p4.f19957c.j(j3, obj), obj);
    }

    public final void u(Object obj, int i10, Object obj2) {
        int[] iArr = this.f3667a;
        int i11 = iArr[i10];
        if (x(i11, i10, obj2)) {
            long jV = v(i10) & 1048575;
            Unsafe unsafe = f3666j;
            Object object = unsafe.getObject(obj2, jV);
            if (object == null) {
                throw new IllegalStateException(na.d.o("Source subfield ", " is present but null: ", String.valueOf(obj2), iArr[i10]));
            }
            l4 l4VarC = C(i10);
            if (!x(i11, i10, obj)) {
                if (E(object)) {
                    n0 n0VarA = l4VarC.a();
                    l4VarC.h(n0VarA, object);
                    unsafe.putObject(obj, jV, n0VarA);
                } else {
                    unsafe.putObject(obj, jV, object);
                }
                p4.b(iArr[i10 + 2] & 1048575, i11, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jV);
            if (!E(object2)) {
                n0 n0VarA2 = l4VarC.a();
                l4VarC.h(n0VarA2, object2);
                unsafe.putObject(obj, jV, n0VarA2);
                object2 = n0VarA2;
            }
            l4VarC.h(object2, object);
        }
    }

    public final int v(int i10) {
        return this.f3667a[i10 + 1];
    }

    public final boolean x(int i10, int i11, Object obj) {
        return p4.f19957c.j((long) (this.f3667a[i11 + 2] & 1048575), obj) == i10;
    }

    public final boolean y(int i10, Object obj) {
        int i11 = this.f3667a[i10 + 2];
        long j3 = i11 & 1048575;
        if (j3 == 1048575) {
            int iV = v(i10);
            long j8 = iV & 1048575;
            switch ((iV & 267386880) >>> 20) {
                case 0:
                    if (Double.doubleToRawLongBits(p4.f19957c.a(j8, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(p4.f19957c.h(j8, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (p4.f19957c.k(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (p4.f19957c.k(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (p4.f19957c.j(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (p4.f19957c.k(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (p4.f19957c.j(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return p4.f19957c.i(j8, obj);
                case 8:
                    Object objJ = p4.j(j8, obj);
                    if (objJ instanceof String) {
                        if (((String) objJ).isEmpty()) {
                            return false;
                        }
                    } else {
                        if (!(objJ instanceof i3)) {
                            throw new IllegalArgumentException();
                        }
                        if (i3.A.equals(objJ)) {
                            return false;
                        }
                    }
                case 9:
                    if (p4.j(j8, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (i3.A.equals(p4.j(j8, obj))) {
                        return false;
                    }
                    break;
                case 11:
                    if (p4.f19957c.j(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (p4.f19957c.j(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (p4.f19957c.j(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (p4.f19957c.k(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (p4.f19957c.j(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (p4.f19957c.k(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (p4.j(j8, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i11 >>> 20)) & p4.f19957c.j(j3, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean z(n0 n0Var, n0 n0Var2, int i10) {
        return y(i10, n0Var) == y(i10, n0Var2);
    }
}
