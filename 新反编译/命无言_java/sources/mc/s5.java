package mc;

import com.google.android.gms.internal.cast.zzta;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import org.joni.constants.internal.StackType;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s5 implements a6 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f16449h = new int[0];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Unsafe f16450i = l6.i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f16451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f16452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q5 f16453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f16454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16455e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j5 f16456f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d6 f16457g;

    public s5(int[] iArr, Object[] objArr, q5 q5Var, int[] iArr2, int i10, j5 j5Var, d6 d6Var, s4 s4Var) {
        this.f16451a = iArr;
        this.f16452b = objArr;
        this.f16454d = iArr2;
        this.f16455e = i10;
        this.f16456f = j5Var;
        this.f16457g = d6Var;
        this.f16453c = q5Var;
    }

    public static boolean a(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof x4) {
            return ((x4) obj).g();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0379  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static mc.s5 k(mc.z5 r31, mc.j5 r32, mc.d6 r33, mc.s4 r34) {
        /*
            Method dump skipped, instruction units count: 1002
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mc.s5.k(mc.z5, mc.j5, mc.d6, mc.s4):mc.s5");
    }

    public static int l(long j3, Object obj) {
        return ((Integer) l6.h(j3, obj)).intValue();
    }

    public static int m(int i10) {
        return (i10 >>> 20) & StackType.MASK_POP_USED;
    }

    public static long o(long j3, Object obj) {
        return ((Long) l6.h(j3, obj)).longValue();
    }

    public static Field q(Class cls, String str) {
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

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0079, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0066  */
    @Override // mc.a6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mc.s5.b(java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x05c2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bd  */
    @Override // mc.a6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int c(mc.n4 r18) {
        /*
            Method dump skipped, instruction units count: 1898
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mc.s5.c(mc.n4):int");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // mc.a6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(java.lang.Object r13, java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 596
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mc.s5.d(java.lang.Object, java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00db A[PHI: r1
  0x00db: PHI (r1v35 int) = (r1v11 int), (r1v36 int) binds: [B:85:0x01ea, B:43:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // mc.a6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e(mc.x4 r11) {
        /*
            Method dump skipped, instruction units count: 734
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mc.s5.e(mc.x4):int");
    }

    @Override // mc.a6
    public final boolean f(x4 x4Var, x4 x4Var2) {
        boolean zE;
        int i10 = 0;
        while (true) {
            int[] iArr = this.f16451a;
            if (i10 < iArr.length) {
                int iN = n(i10);
                long j3 = iN & 1048575;
                switch (m(iN)) {
                    case 0:
                        if (u(x4Var, x4Var2, i10)) {
                            k6 k6Var = l6.f16384c;
                            if (Double.doubleToLongBits(k6Var.a(j3, x4Var)) == Double.doubleToLongBits(k6Var.a(j3, x4Var2))) {
                                continue;
                                i10 += 3;
                            }
                        }
                        break;
                    case 1:
                        if (u(x4Var, x4Var2, i10)) {
                            k6 k6Var2 = l6.f16384c;
                            if (Float.floatToIntBits(k6Var2.b(j3, x4Var)) == Float.floatToIntBits(k6Var2.b(j3, x4Var2))) {
                                continue;
                                i10 += 3;
                            }
                        }
                        break;
                    case 2:
                        if (u(x4Var, x4Var2, i10) && l6.f(j3, x4Var) == l6.f(j3, x4Var2)) {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 3:
                        if (u(x4Var, x4Var2, i10) && l6.f(j3, x4Var) == l6.f(j3, x4Var2)) {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 4:
                        if (u(x4Var, x4Var2, i10) && l6.e(j3, x4Var) == l6.e(j3, x4Var2)) {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 5:
                        if (u(x4Var, x4Var2, i10) && l6.f(j3, x4Var) == l6.f(j3, x4Var2)) {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 6:
                        if (u(x4Var, x4Var2, i10) && l6.e(j3, x4Var) == l6.e(j3, x4Var2)) {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 7:
                        if (u(x4Var, x4Var2, i10)) {
                            k6 k6Var3 = l6.f16384c;
                            if (k6Var3.g(j3, x4Var) == k6Var3.g(j3, x4Var2)) {
                                continue;
                                i10 += 3;
                            }
                        }
                        break;
                    case 8:
                        if (u(x4Var, x4Var2, i10) && b6.e(l6.h(j3, x4Var), l6.h(j3, x4Var2))) {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 9:
                        if (u(x4Var, x4Var2, i10) && b6.e(l6.h(j3, x4Var), l6.h(j3, x4Var2))) {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 10:
                        if (u(x4Var, x4Var2, i10) && b6.e(l6.h(j3, x4Var), l6.h(j3, x4Var2))) {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 11:
                        if (u(x4Var, x4Var2, i10) && l6.e(j3, x4Var) == l6.e(j3, x4Var2)) {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 12:
                        if (u(x4Var, x4Var2, i10) && l6.e(j3, x4Var) == l6.e(j3, x4Var2)) {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 13:
                        if (u(x4Var, x4Var2, i10) && l6.e(j3, x4Var) == l6.e(j3, x4Var2)) {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 14:
                        if (u(x4Var, x4Var2, i10) && l6.f(j3, x4Var) == l6.f(j3, x4Var2)) {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 15:
                        if (u(x4Var, x4Var2, i10) && l6.e(j3, x4Var) == l6.e(j3, x4Var2)) {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 16:
                        if (u(x4Var, x4Var2, i10) && l6.f(j3, x4Var) == l6.f(j3, x4Var2)) {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 17:
                        if (u(x4Var, x4Var2, i10) && b6.e(l6.h(j3, x4Var), l6.h(j3, x4Var2))) {
                            continue;
                            i10 += 3;
                        }
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
                        zE = b6.e(l6.h(j3, x4Var), l6.h(j3, x4Var2));
                        break;
                    case 50:
                        zE = b6.e(l6.h(j3, x4Var), l6.h(j3, x4Var2));
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
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j8 = iArr[i10 + 2] & 1048575;
                        if (l6.e(j8, x4Var) == l6.e(j8, x4Var2) && b6.e(l6.h(j3, x4Var), l6.h(j3, x4Var2))) {
                            continue;
                            i10 += 3;
                        }
                        break;
                    default:
                        i10 += 3;
                        break;
                }
                if (zE) {
                    i10 += 3;
                }
            } else {
                this.f16457g.getClass();
                if (x4Var.zzc.equals(x4Var2.zzc)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // mc.a6
    public final x4 g() {
        return (x4) ((x4) this.f16453c).h(4, null);
    }

    @Override // mc.a6
    public final boolean h(Object obj) {
        int i10;
        int i11;
        int i12;
        int i13 = 0;
        int i14 = 0;
        int i15 = 1048575;
        while (i14 < this.f16455e) {
            int i16 = this.f16454d[i14];
            int[] iArr = this.f16451a;
            int i17 = iArr[i16];
            int iN = n(i16);
            int i18 = iArr[i16 + 2];
            int i19 = i18 & 1048575;
            int i20 = 1 << (i18 >>> 20);
            if (i19 != i15) {
                if (i19 != 1048575) {
                    i13 = f16450i.getInt(obj, i19);
                }
                i11 = i16;
                i12 = i13;
                i10 = i19;
            } else {
                int i21 = i13;
                i10 = i15;
                i11 = i16;
                i12 = i21;
            }
            if ((268435456 & iN) == 0 || w(obj, i11, i10, i12, i20)) {
                int iM = m(iN);
                if (iM != 9 && iM != 17) {
                    if (iM != 27) {
                        if (iM == 60 || iM == 68) {
                            if (!j(i17, i11, obj) || p(i11).h(l6.h(iN & 1048575, obj))) {
                            }
                        } else if (iM != 49) {
                            if (iM == 50) {
                                l6.h(iN & 1048575, obj).getClass();
                                throw new ClassCastException();
                            }
                        }
                        i14++;
                        i15 = i10;
                        i13 = i12;
                    }
                    List list = (List) l6.h(iN & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        a6 a6VarP = p(i11);
                        for (int i22 = 0; i22 < list.size(); i22++) {
                            if (a6VarP.h(list.get(i22))) {
                            }
                        }
                    }
                    i14++;
                    i15 = i10;
                    i13 = i12;
                } else if (!w(obj, i11, i10, i12, i20) || p(i11).h(l6.h(iN & 1048575, obj))) {
                    i14++;
                    i15 = i10;
                    i13 = i12;
                }
            }
            return false;
        }
        return true;
    }

    @Override // mc.a6
    public final void i(Object obj, m5 m5Var) throws zzta {
        int i10;
        s5 s5Var = this;
        Unsafe unsafe = f16450i;
        int i11 = 1048575;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1048575;
        while (true) {
            int[] iArr = s5Var.f16451a;
            if (i12 >= iArr.length) {
                s5Var.f16457g.getClass();
                c6 c6Var = ((x4) obj).zzc;
                return;
            }
            int iN = s5Var.n(i12);
            int iM = m(iN);
            int i15 = iArr[i12];
            if (iM <= 17) {
                int i16 = iArr[i12 + 2];
                int i17 = i16 & i11;
                if (i17 != i14) {
                    i13 = i17 == i11 ? 0 : unsafe.getInt(obj, i17);
                    i14 = i17;
                }
                i10 = 1 << (i16 >>> 20);
            } else {
                i10 = 0;
            }
            long j3 = iN & i11;
            switch (iM) {
                case 0:
                    if (s5Var.w(obj, i12, i14, i13, i10)) {
                        ((com.google.android.gms.internal.cast.b) m5Var.f16397i).N(i15, Double.doubleToRawLongBits(l6.f16384c.a(j3, obj)));
                        continue;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 1:
                    if (s5Var.w(obj, i12, i14, i13, i10)) {
                        ((com.google.android.gms.internal.cast.b) m5Var.f16397i).L(i15, Float.floatToRawIntBits(l6.f16384c.b(j3, obj)));
                    }
                    break;
                case 2:
                    if (s5Var.w(obj, i12, i14, i13, i10)) {
                        ((com.google.android.gms.internal.cast.b) m5Var.f16397i).S(i15, unsafe.getLong(obj, j3));
                    }
                    break;
                case 3:
                    if (s5Var.w(obj, i12, i14, i13, i10)) {
                        ((com.google.android.gms.internal.cast.b) m5Var.f16397i).S(i15, unsafe.getLong(obj, j3));
                    }
                    break;
                case 4:
                    if (s5Var.w(obj, i12, i14, i13, i10)) {
                        int i18 = unsafe.getInt(obj, j3);
                        com.google.android.gms.internal.cast.b bVar = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
                        bVar.R(i15 << 3);
                        if (i18 >= 0) {
                            bVar.R(i18);
                        } else {
                            bVar.T(i18);
                        }
                    }
                    break;
                case 5:
                    if (s5Var.w(obj, i12, i14, i13, i10)) {
                        ((com.google.android.gms.internal.cast.b) m5Var.f16397i).N(i15, unsafe.getLong(obj, j3));
                    }
                    break;
                case 6:
                    if (s5Var.w(obj, i12, i14, i13, i10)) {
                        ((com.google.android.gms.internal.cast.b) m5Var.f16397i).L(i15, unsafe.getInt(obj, j3));
                    }
                    break;
                case 7:
                    if (s5Var.w(obj, i12, i14, i13, i10)) {
                        boolean zG = l6.f16384c.g(j3, obj);
                        com.google.android.gms.internal.cast.b bVar2 = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
                        bVar2.R(i15 << 3);
                        bVar2.I(zG ? (byte) 1 : (byte) 0);
                    }
                    break;
                case 8:
                    if (s5Var.w(obj, i12, i14, i13, i10)) {
                        Object object = unsafe.getObject(obj, j3);
                        if (object instanceof String) {
                            ((com.google.android.gms.internal.cast.b) m5Var.f16397i).P(i15, (String) object);
                        } else {
                            ((com.google.android.gms.internal.cast.b) m5Var.f16397i).K(i15, (r4) object);
                        }
                    }
                    break;
                case 9:
                    if (s5Var.w(obj, i12, i14, i13, i10)) {
                        m5Var.k(i15, unsafe.getObject(obj, j3), s5Var.p(i12));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 10:
                    if (s5Var.w(obj, i12, i14, i13, i10)) {
                        ((com.google.android.gms.internal.cast.b) m5Var.f16397i).K(i15, (r4) unsafe.getObject(obj, j3));
                    }
                    break;
                case 11:
                    if (s5Var.w(obj, i12, i14, i13, i10)) {
                        int i19 = unsafe.getInt(obj, j3);
                        com.google.android.gms.internal.cast.b bVar3 = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
                        bVar3.R(i15 << 3);
                        bVar3.R(i19);
                    }
                    break;
                case 12:
                    if (s5Var.w(obj, i12, i14, i13, i10)) {
                        int i20 = unsafe.getInt(obj, j3);
                        com.google.android.gms.internal.cast.b bVar4 = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
                        bVar4.R(i15 << 3);
                        if (i20 >= 0) {
                            bVar4.R(i20);
                        } else {
                            bVar4.T(i20);
                        }
                    }
                    break;
                case 13:
                    if (s5Var.w(obj, i12, i14, i13, i10)) {
                        ((com.google.android.gms.internal.cast.b) m5Var.f16397i).L(i15, unsafe.getInt(obj, j3));
                    }
                    break;
                case 14:
                    if (s5Var.w(obj, i12, i14, i13, i10)) {
                        ((com.google.android.gms.internal.cast.b) m5Var.f16397i).N(i15, unsafe.getLong(obj, j3));
                    }
                    break;
                case 15:
                    if (s5Var.w(obj, i12, i14, i13, i10)) {
                        int i21 = unsafe.getInt(obj, j3);
                        com.google.android.gms.internal.cast.b bVar5 = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
                        bVar5.R(i15 << 3);
                        bVar5.R((i21 >> 31) ^ (i21 + i21));
                    }
                    break;
                case 16:
                    if (s5Var.w(obj, i12, i14, i13, i10)) {
                        long j8 = unsafe.getLong(obj, j3);
                        ((com.google.android.gms.internal.cast.b) m5Var.f16397i).S(i15, (j8 >> 63) ^ (j8 + j8));
                    }
                    break;
                case 17:
                    if (s5Var.w(obj, i12, i14, i13, i10)) {
                        m5Var.d(i15, unsafe.getObject(obj, j3), s5Var.p(i12));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 18:
                    b6.q(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, false);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 19:
                    b6.u(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, false);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 20:
                    b6.w(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, false);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 21:
                    b6.d(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, false);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 22:
                    b6.v(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, false);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 23:
                    b6.t(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, false);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 24:
                    b6.s(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, false);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 25:
                    b6.p(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, false);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 26:
                    int i22 = iArr[i12];
                    List list = (List) unsafe.getObject(obj, j3);
                    Class cls = b6.f16306a;
                    if (list == null) {
                        continue;
                    } else if (!list.isEmpty()) {
                        com.google.android.gms.internal.cast.b bVar6 = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
                        if (list instanceof g5) {
                            g5 g5Var = (g5) list;
                            for (int i23 = 0; i23 < list.size(); i23++) {
                                Object objH = g5Var.h(i23);
                                if (objH instanceof String) {
                                    bVar6.P(i22, (String) objH);
                                } else {
                                    bVar6.K(i22, (r4) objH);
                                }
                            }
                        } else {
                            for (int i24 = 0; i24 < list.size(); i24++) {
                                bVar6.P(i22, (String) list.get(i24));
                            }
                        }
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 27:
                    int i25 = iArr[i12];
                    List list2 = (List) unsafe.getObject(obj, j3);
                    a6 a6VarP = s5Var.p(i12);
                    Class cls2 = b6.f16306a;
                    if (list2 == null) {
                        continue;
                    } else if (!list2.isEmpty()) {
                        for (int i26 = 0; i26 < list2.size(); i26++) {
                            m5Var.k(i25, list2.get(i26), a6VarP);
                        }
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 28:
                    int i27 = iArr[i12];
                    List list3 = (List) unsafe.getObject(obj, j3);
                    Class cls3 = b6.f16306a;
                    if (list3 == null) {
                        continue;
                    } else if (!list3.isEmpty()) {
                        m5Var.getClass();
                        for (int i28 = 0; i28 < list3.size(); i28++) {
                            ((com.google.android.gms.internal.cast.b) m5Var.f16397i).K(i27, (r4) list3.get(i28));
                        }
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 29:
                    b6.c(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, false);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 30:
                    b6.r(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, false);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 31:
                    b6.x(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, false);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 32:
                    b6.y(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, false);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 33:
                    b6.a(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, false);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 34:
                    b6.b(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, false);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 35:
                    b6.q(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, true);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 36:
                    b6.u(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, true);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 37:
                    b6.w(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, true);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 38:
                    b6.d(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, true);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 39:
                    b6.v(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, true);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 40:
                    b6.t(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, true);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 41:
                    b6.s(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, true);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 42:
                    b6.p(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, true);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 43:
                    b6.c(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, true);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 44:
                    b6.r(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, true);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 45:
                    b6.x(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, true);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 46:
                    b6.y(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, true);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 47:
                    b6.a(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, true);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 48:
                    b6.b(iArr[i12], (List) unsafe.getObject(obj, j3), m5Var, true);
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 49:
                    int i29 = iArr[i12];
                    List list4 = (List) unsafe.getObject(obj, j3);
                    a6 a6VarP2 = s5Var.p(i12);
                    Class cls4 = b6.f16306a;
                    if (list4 == null) {
                        continue;
                    } else if (!list4.isEmpty()) {
                        for (int i30 = 0; i30 < list4.size(); i30++) {
                            m5Var.d(i29, list4.get(i30), a6VarP2);
                        }
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 50:
                    if (unsafe.getObject(obj, j3) != null) {
                        int i31 = i12 / 3;
                        s5Var.f16452b[i31 + i31].getClass();
                        throw new ClassCastException();
                    }
                    continue;
                    i12 += 3;
                    i11 = 1048575;
                    break;
                    break;
                case 51:
                    if (s5Var.j(i15, i12, obj)) {
                        ((com.google.android.gms.internal.cast.b) m5Var.f16397i).N(i15, Double.doubleToRawLongBits(((Double) l6.h(j3, obj)).doubleValue()));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 52:
                    if (s5Var.j(i15, i12, obj)) {
                        ((com.google.android.gms.internal.cast.b) m5Var.f16397i).L(i15, Float.floatToRawIntBits(((Float) l6.h(j3, obj)).floatValue()));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 53:
                    if (s5Var.j(i15, i12, obj)) {
                        ((com.google.android.gms.internal.cast.b) m5Var.f16397i).S(i15, o(j3, obj));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 54:
                    if (s5Var.j(i15, i12, obj)) {
                        ((com.google.android.gms.internal.cast.b) m5Var.f16397i).S(i15, o(j3, obj));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 55:
                    if (s5Var.j(i15, i12, obj)) {
                        int iL = l(j3, obj);
                        com.google.android.gms.internal.cast.b bVar7 = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
                        bVar7.R(i15 << 3);
                        if (iL >= 0) {
                            bVar7.R(iL);
                        } else {
                            bVar7.T(iL);
                        }
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 56:
                    if (s5Var.j(i15, i12, obj)) {
                        ((com.google.android.gms.internal.cast.b) m5Var.f16397i).N(i15, o(j3, obj));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 57:
                    if (s5Var.j(i15, i12, obj)) {
                        ((com.google.android.gms.internal.cast.b) m5Var.f16397i).L(i15, l(j3, obj));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 58:
                    if (s5Var.j(i15, i12, obj)) {
                        boolean zBooleanValue = ((Boolean) l6.h(j3, obj)).booleanValue();
                        com.google.android.gms.internal.cast.b bVar8 = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
                        bVar8.R(i15 << 3);
                        bVar8.I(zBooleanValue ? (byte) 1 : (byte) 0);
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 59:
                    if (s5Var.j(i15, i12, obj)) {
                        Object object2 = unsafe.getObject(obj, j3);
                        if (object2 instanceof String) {
                            ((com.google.android.gms.internal.cast.b) m5Var.f16397i).P(i15, (String) object2);
                        } else {
                            ((com.google.android.gms.internal.cast.b) m5Var.f16397i).K(i15, (r4) object2);
                        }
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 60:
                    if (s5Var.j(i15, i12, obj)) {
                        m5Var.k(i15, unsafe.getObject(obj, j3), s5Var.p(i12));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 61:
                    if (s5Var.j(i15, i12, obj)) {
                        ((com.google.android.gms.internal.cast.b) m5Var.f16397i).K(i15, (r4) unsafe.getObject(obj, j3));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 62:
                    if (s5Var.j(i15, i12, obj)) {
                        int iL2 = l(j3, obj);
                        com.google.android.gms.internal.cast.b bVar9 = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
                        bVar9.R(i15 << 3);
                        bVar9.R(iL2);
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 63:
                    if (s5Var.j(i15, i12, obj)) {
                        int iL3 = l(j3, obj);
                        com.google.android.gms.internal.cast.b bVar10 = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
                        bVar10.R(i15 << 3);
                        if (iL3 >= 0) {
                            bVar10.R(iL3);
                        } else {
                            bVar10.T(iL3);
                        }
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 64:
                    if (s5Var.j(i15, i12, obj)) {
                        ((com.google.android.gms.internal.cast.b) m5Var.f16397i).L(i15, l(j3, obj));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 65:
                    if (s5Var.j(i15, i12, obj)) {
                        ((com.google.android.gms.internal.cast.b) m5Var.f16397i).N(i15, o(j3, obj));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 66:
                    if (s5Var.j(i15, i12, obj)) {
                        int iL4 = l(j3, obj);
                        com.google.android.gms.internal.cast.b bVar11 = (com.google.android.gms.internal.cast.b) m5Var.f16397i;
                        bVar11.R(i15 << 3);
                        bVar11.R((iL4 >> 31) ^ (iL4 + iL4));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 67:
                    if (s5Var.j(i15, i12, obj)) {
                        long jO = o(j3, obj);
                        ((com.google.android.gms.internal.cast.b) m5Var.f16397i).S(i15, (jO >> 63) ^ (jO + jO));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                case 68:
                    if (s5Var.j(i15, i12, obj)) {
                        m5Var.d(i15, unsafe.getObject(obj, j3), s5Var.p(i12));
                    } else {
                        continue;
                    }
                    i12 += 3;
                    i11 = 1048575;
                    break;
                default:
                    i12 += 3;
                    i11 = 1048575;
                    break;
            }
            s5Var = this;
            i12 += 3;
            i11 = 1048575;
        }
    }

    public final boolean j(int i10, int i11, Object obj) {
        return l6.e((long) (this.f16451a[i11 + 2] & 1048575), obj) == i10;
    }

    public final int n(int i10) {
        return this.f16451a[i10 + 1];
    }

    public final a6 p(int i10) {
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        Object[] objArr = this.f16452b;
        a6 a6Var = (a6) objArr[i12];
        if (a6Var != null) {
            return a6Var;
        }
        a6 a6VarA = x5.f16571c.a((Class) objArr[i12 + 1]);
        objArr[i12] = a6VarA;
        return a6VarA;
    }

    public final void r(Object obj, int i10, Object obj2) {
        if (v(i10, obj2)) {
            int iN = n(i10) & 1048575;
            Unsafe unsafe = f16450i;
            long j3 = iN;
            Object object = unsafe.getObject(obj2, j3);
            if (object == null) {
                throw new IllegalStateException(na.d.o("Source subfield ", " is present but null: ", obj2.toString(), this.f16451a[i10]));
            }
            a6 a6VarP = p(i10);
            if (!v(i10, obj)) {
                if (a(object)) {
                    x4 x4VarG = a6VarP.g();
                    a6VarP.d(x4VarG, object);
                    unsafe.putObject(obj, j3, x4VarG);
                } else {
                    unsafe.putObject(obj, j3, object);
                }
                t(i10, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j3);
            if (!a(object2)) {
                x4 x4VarG2 = a6VarP.g();
                a6VarP.d(x4VarG2, object2);
                unsafe.putObject(obj, j3, x4VarG2);
                object2 = x4VarG2;
            }
            a6VarP.d(object2, object);
        }
    }

    public final void s(Object obj, int i10, Object obj2) {
        int[] iArr = this.f16451a;
        int i11 = iArr[i10];
        if (j(i11, i10, obj2)) {
            int iN = n(i10) & 1048575;
            Unsafe unsafe = f16450i;
            long j3 = iN;
            Object object = unsafe.getObject(obj2, j3);
            if (object == null) {
                throw new IllegalStateException(na.d.o("Source subfield ", " is present but null: ", obj2.toString(), iArr[i10]));
            }
            a6 a6VarP = p(i10);
            if (!j(i11, i10, obj)) {
                if (a(object)) {
                    x4 x4VarG = a6VarP.g();
                    a6VarP.d(x4VarG, object);
                    unsafe.putObject(obj, j3, x4VarG);
                } else {
                    unsafe.putObject(obj, j3, object);
                }
                l6.j(iArr[i10 + 2] & 1048575, i11, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j3);
            if (!a(object2)) {
                x4 x4VarG2 = a6VarP.g();
                a6VarP.d(x4VarG2, object2);
                unsafe.putObject(obj, j3, x4VarG2);
                object2 = x4VarG2;
            }
            a6VarP.d(object2, object);
        }
    }

    public final void t(int i10, Object obj) {
        int i11 = this.f16451a[i10 + 2];
        long j3 = 1048575 & i11;
        if (j3 == 1048575) {
            return;
        }
        l6.j(j3, (1 << (i11 >>> 20)) | l6.e(j3, obj), obj);
    }

    public final boolean u(x4 x4Var, x4 x4Var2, int i10) {
        return v(i10, x4Var) == v(i10, x4Var2);
    }

    public final boolean v(int i10, Object obj) {
        int i11 = this.f16451a[i10 + 2];
        long j3 = i11 & 1048575;
        if (j3 == 1048575) {
            int iN = n(i10);
            long j8 = iN & 1048575;
            switch (m(iN)) {
                case 0:
                    if (Double.doubleToRawLongBits(l6.f16384c.a(j8, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(l6.f16384c.b(j8, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (l6.f(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (l6.f(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (l6.e(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (l6.f(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (l6.e(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return l6.f16384c.g(j8, obj);
                case 8:
                    Object objH = l6.h(j8, obj);
                    if (objH instanceof String) {
                        if (((String) objH).isEmpty()) {
                            return false;
                        }
                    } else {
                        if (!(objH instanceof r4)) {
                            throw new IllegalArgumentException();
                        }
                        if (r4.A.equals(objH)) {
                            return false;
                        }
                    }
                case 9:
                    if (l6.h(j8, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (r4.A.equals(l6.h(j8, obj))) {
                        return false;
                    }
                    break;
                case 11:
                    if (l6.e(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (l6.e(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (l6.e(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (l6.f(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (l6.e(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (l6.f(j8, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (l6.h(j8, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i11 >>> 20)) & l6.e(j3, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean w(Object obj, int i10, int i11, int i12, int i13) {
        return i11 == 1048575 ? v(i10, obj) : (i12 & i13) != 0;
    }
}
