package androidx.datastore.preferences.protobuf;

import f0.u1;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import k3.n;
import n2.b0;
import n2.c0;
import n2.d0;
import n2.d1;
import n2.e0;
import n2.e1;
import n2.h0;
import n2.i0;
import n2.m0;
import n2.o0;
import n2.p0;
import n2.q0;
import n2.s;
import n2.w0;
import n2.y;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements q0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f1213o = new int[0];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Unsafe f1214p = e1.i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f1215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f1216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h0 f1219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1220f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f1221g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f1222h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1223i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f1224j;
    public final i0 k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final y f1225l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final j f1226m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e0 f1227n;

    public g(int[] iArr, Object[] objArr, int i10, int i11, h0 h0Var, boolean z4, int[] iArr2, int i12, int i13, i0 i0Var, y yVar, j jVar, n2.i iVar, e0 e0Var) {
        this.f1215a = iArr;
        this.f1216b = objArr;
        this.f1217c = i10;
        this.f1218d = i11;
        this.f1220f = h0Var instanceof e;
        this.f1221g = z4;
        this.f1222h = iArr2;
        this.f1223i = i12;
        this.f1224j = i13;
        this.k = i0Var;
        this.f1225l = yVar;
        this.f1226m = jVar;
        this.f1219e = h0Var;
        this.f1227n = e0Var;
    }

    public static long A(long j3, Object obj) {
        return ((Long) e1.f17368d.i(j3, obj)).longValue();
    }

    public static Field C(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbY = u1.y("Field ", str, " for ");
            sbY.append(cls.getName());
            sbY.append(" not found. Known fields are ");
            sbY.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbY.toString());
        }
    }

    public static int F(int i10) {
        return (i10 & 267386880) >>> 20;
    }

    public static void J(int i10, Object obj, b0 b0Var) throws IOException {
        if (!(obj instanceof String)) {
            b0Var.a(i10, (n2.e) obj);
        } else {
            ((d) b0Var.f17356a).M(i10, (String) obj);
        }
    }

    public static List s(long j3, Object obj) {
        return (List) e1.f17368d.i(j3, obj);
    }

    public static g w(o0 o0Var, i0 i0Var, y yVar, j jVar, n2.i iVar, e0 e0Var) {
        if (o0Var instanceof o0) {
            return x(o0Var, i0Var, yVar, jVar, iVar, e0Var);
        }
        o0Var.getClass();
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.datastore.preferences.protobuf.g x(n2.o0 r35, n2.i0 r36, n2.y r37, androidx.datastore.preferences.protobuf.j r38, n2.i r39, n2.e0 r40) {
        /*
            Method dump skipped, instruction units count: 1041
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.g.x(n2.o0, n2.i0, n2.y, androidx.datastore.preferences.protobuf.j, n2.i, n2.e0):androidx.datastore.preferences.protobuf.g");
    }

    public static long y(int i10) {
        return i10 & 1048575;
    }

    public static int z(long j3, Object obj) {
        return ((Integer) e1.f17368d.i(j3, obj)).intValue();
    }

    public final void B(Object obj, int i10, p0 p0Var) {
        if ((536870912 & i10) != 0) {
            e1.o(i10 & 1048575, obj, p0Var.K());
        } else if (this.f1220f) {
            e1.o(i10 & 1048575, obj, p0Var.y());
        } else {
            e1.o(i10 & 1048575, obj, p0Var.C());
        }
    }

    public final void D(int i10, Object obj) {
        if (this.f1221g) {
            return;
        }
        int i11 = this.f1215a[i10 + 2];
        long j3 = i11 & 1048575;
        e1.m(j3, e1.f17368d.g(j3, obj) | (1 << (i11 >>> 20)), obj);
    }

    public final void E(int i10, int i11, Object obj) {
        e1.m(this.f1215a[i11 + 2] & 1048575, i10, obj);
    }

    public final int G(int i10) {
        return this.f1215a[i10 + 1];
    }

    public final void H(Object obj, b0 b0Var) throws IOException {
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z4;
        int[] iArr = this.f1215a;
        int length = iArr.length;
        Unsafe unsafe = f1214p;
        int i14 = -1;
        int i15 = 0;
        for (int i16 = 0; i16 < length; i16 = i13 + 3) {
            int iG = G(i16);
            int i17 = iArr[i16];
            int iF = F(iG);
            if (this.f1221g || iF > 17) {
                i10 = i16;
                i11 = 1048575;
                i12 = 0;
            } else {
                int i18 = iArr[i16 + 2];
                i11 = 1048575;
                int i19 = i18 & 1048575;
                i10 = i16;
                if (i19 != i14) {
                    i15 = unsafe.getInt(obj, i19);
                    i14 = i19;
                }
                i12 = 1 << (i18 >>> 20);
            }
            long j3 = iG & i11;
            switch (iF) {
                case 0:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        double dE = e1.f17368d.e(j3, obj);
                        d dVar = (d) b0Var.f17356a;
                        dVar.getClass();
                        dVar.H(i17, Double.doubleToRawLongBits(dE));
                    }
                    break;
                case 1:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        float f6 = e1.f17368d.f(j3, obj);
                        d dVar2 = (d) b0Var.f17356a;
                        dVar2.getClass();
                        dVar2.F(i17, Float.floatToRawIntBits(f6));
                    }
                    break;
                case 2:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((d) b0Var.f17356a).R(i17, unsafe.getLong(obj, j3));
                    }
                    break;
                case 3:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((d) b0Var.f17356a).R(i17, unsafe.getLong(obj, j3));
                    }
                    break;
                case 4:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((d) b0Var.f17356a).J(i17, unsafe.getInt(obj, j3));
                    }
                    break;
                case 5:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((d) b0Var.f17356a).H(i17, unsafe.getLong(obj, j3));
                    }
                    break;
                case 6:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((d) b0Var.f17356a).F(i17, unsafe.getInt(obj, j3));
                    }
                    break;
                case 7:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((d) b0Var.f17356a).C(i17, e1.f17368d.c(j3, obj));
                    }
                    break;
                case 8:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        J(i17, unsafe.getObject(obj, j3), b0Var);
                    }
                    break;
                case 9:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((d) b0Var.f17356a).L(i17, (h0) unsafe.getObject(obj, j3), n(i13));
                    }
                    break;
                case 10:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        b0Var.a(i17, (n2.e) unsafe.getObject(obj, j3));
                    }
                    break;
                case 11:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((d) b0Var.f17356a).P(i17, unsafe.getInt(obj, j3));
                    }
                    break;
                case 12:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((d) b0Var.f17356a).J(i17, unsafe.getInt(obj, j3));
                    }
                    break;
                case 13:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((d) b0Var.f17356a).F(i17, unsafe.getInt(obj, j3));
                    }
                    break;
                case 14:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((d) b0Var.f17356a).H(i17, unsafe.getLong(obj, j3));
                    }
                    break;
                case 15:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        int i20 = unsafe.getInt(obj, j3);
                        ((d) b0Var.f17356a).P(i17, (i20 >> 31) ^ (i20 << 1));
                    }
                    break;
                case 16:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        long j8 = unsafe.getLong(obj, j3);
                        ((d) b0Var.f17356a).R(i17, (j8 >> 63) ^ (j8 << 1));
                    }
                    break;
                case 17:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        b0Var.b(i17, unsafe.getObject(obj, j3), n(i13));
                    }
                    break;
                case 18:
                    i13 = i10;
                    i.B(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, false);
                    break;
                case 19:
                    i13 = i10;
                    i.F(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, false);
                    break;
                case 20:
                    i13 = i10;
                    i.I(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, false);
                    break;
                case 21:
                    i13 = i10;
                    i.Q(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, false);
                    break;
                case 22:
                    i13 = i10;
                    i.H(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, false);
                    break;
                case 23:
                    i13 = i10;
                    i.E(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, false);
                    break;
                case 24:
                    i13 = i10;
                    i.D(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, false);
                    break;
                case 25:
                    i13 = i10;
                    i.z(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, false);
                    break;
                case 26:
                    i13 = i10;
                    i.O(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var);
                    break;
                case 27:
                    i13 = i10;
                    i.J(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, n(i13));
                    break;
                case 28:
                    i13 = i10;
                    i.A(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var);
                    break;
                case 29:
                    i13 = i10;
                    z4 = false;
                    i.P(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, false);
                    break;
                case 30:
                    i13 = i10;
                    z4 = false;
                    i.C(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, false);
                    break;
                case 31:
                    i13 = i10;
                    z4 = false;
                    i.K(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, false);
                    break;
                case 32:
                    i13 = i10;
                    z4 = false;
                    i.L(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, false);
                    break;
                case 33:
                    i13 = i10;
                    z4 = false;
                    i.M(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, false);
                    break;
                case 34:
                    i13 = i10;
                    z4 = false;
                    i.N(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, false);
                    break;
                case 35:
                    i13 = i10;
                    i.B(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, true);
                    break;
                case 36:
                    i13 = i10;
                    i.F(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, true);
                    break;
                case 37:
                    i13 = i10;
                    i.I(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, true);
                    break;
                case 38:
                    i13 = i10;
                    i.Q(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, true);
                    break;
                case 39:
                    i13 = i10;
                    i.H(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, true);
                    break;
                case 40:
                    i13 = i10;
                    i.E(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, true);
                    break;
                case 41:
                    i13 = i10;
                    i.D(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, true);
                    break;
                case 42:
                    i13 = i10;
                    i.z(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, true);
                    break;
                case 43:
                    i13 = i10;
                    i.P(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, true);
                    break;
                case 44:
                    i13 = i10;
                    i.C(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, true);
                    break;
                case 45:
                    i13 = i10;
                    i.K(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, true);
                    break;
                case 46:
                    i13 = i10;
                    i.L(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, true);
                    break;
                case 47:
                    i13 = i10;
                    i.M(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, true);
                    break;
                case 48:
                    i13 = i10;
                    i.N(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, true);
                    break;
                case 49:
                    i13 = i10;
                    i.G(iArr[i13], (List) unsafe.getObject(obj, j3), b0Var, n(i13));
                    break;
                case 50:
                    i13 = i10;
                    I(b0Var, i17, unsafe.getObject(obj, j3), i13);
                    break;
                case 51:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        double dDoubleValue = ((Double) e1.f17368d.i(j3, obj)).doubleValue();
                        d dVar3 = (d) b0Var.f17356a;
                        dVar3.getClass();
                        dVar3.H(i17, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    break;
                case 52:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        float fFloatValue = ((Float) e1.f17368d.i(j3, obj)).floatValue();
                        d dVar4 = (d) b0Var.f17356a;
                        dVar4.getClass();
                        dVar4.F(i17, Float.floatToRawIntBits(fFloatValue));
                    }
                    break;
                case 53:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((d) b0Var.f17356a).R(i17, A(j3, obj));
                    }
                    break;
                case 54:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((d) b0Var.f17356a).R(i17, A(j3, obj));
                    }
                    break;
                case 55:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((d) b0Var.f17356a).J(i17, z(j3, obj));
                    }
                    break;
                case 56:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((d) b0Var.f17356a).H(i17, A(j3, obj));
                    }
                    break;
                case 57:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((d) b0Var.f17356a).F(i17, z(j3, obj));
                    }
                    break;
                case 58:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((d) b0Var.f17356a).C(i17, ((Boolean) e1.f17368d.i(j3, obj)).booleanValue());
                    }
                    break;
                case 59:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        J(i17, unsafe.getObject(obj, j3), b0Var);
                    }
                    break;
                case 60:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((d) b0Var.f17356a).L(i17, (h0) unsafe.getObject(obj, j3), n(i13));
                    }
                    break;
                case 61:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        b0Var.a(i17, (n2.e) unsafe.getObject(obj, j3));
                    }
                    break;
                case 62:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((d) b0Var.f17356a).P(i17, z(j3, obj));
                    }
                    break;
                case 63:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((d) b0Var.f17356a).J(i17, z(j3, obj));
                    }
                    break;
                case 64:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((d) b0Var.f17356a).F(i17, z(j3, obj));
                    }
                    break;
                case 65:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((d) b0Var.f17356a).H(i17, A(j3, obj));
                    }
                    break;
                case 66:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        int iZ = z(j3, obj);
                        ((d) b0Var.f17356a).P(i17, (iZ >> 31) ^ (iZ << 1));
                    }
                    break;
                case 67:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        long jA = A(j3, obj);
                        ((d) b0Var.f17356a).R(i17, (jA >> 63) ^ (jA << 1));
                    }
                    break;
                case 68:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        b0Var.b(i17, unsafe.getObject(obj, j3), n(i13));
                    }
                    break;
                default:
                    i13 = i10;
                    break;
            }
        }
        ((w0) this.f1226m).getClass();
        ((e) obj).unknownFields.d(b0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0150 A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1095)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I(n2.b0 r23, int r24, java.lang.Object r25, int r26) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 654
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.g.I(n2.b0, int, java.lang.Object, int):void");
    }

    @Override // n2.q0
    public final void a(Object obj) {
        int[] iArr;
        int i10;
        int i11 = this.f1223i;
        while (true) {
            iArr = this.f1222h;
            i10 = this.f1224j;
            if (i11 >= i10) {
                break;
            }
            long jG = G(iArr[i11]) & 1048575;
            Object objI = e1.f17368d.i(jG, obj);
            if (objI != null) {
                this.f1227n.getClass();
                ((d0) objI).f17361i = false;
                e1.o(jG, obj, objI);
            }
            i11++;
        }
        int length = iArr.length;
        while (i10 < length) {
            this.f1225l.a(iArr[i10], obj);
            i10++;
        }
        ((w0) this.f1226m).getClass();
        ((e) obj).unknownFields.f1240e = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
    @Override // n2.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.g.b(java.lang.Object):boolean");
    }

    @Override // n2.q0
    public final Object c() {
        this.k.getClass();
        return ((e) this.f1219e).b(4);
    }

    @Override // n2.q0
    public final int d(a aVar) {
        return this.f1221g ? p(aVar) : o(aVar);
    }

    @Override // n2.q0
    public final void e(Object obj, b0 b0Var) throws IOException {
        b0Var.getClass();
        d dVar = (d) b0Var.f17356a;
        if (!this.f1221g) {
            H(obj, b0Var);
            return;
        }
        int[] iArr = this.f1215a;
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int iG = G(i10);
            int i11 = iArr[i10];
            switch (F(iG)) {
                case 0:
                    if (q(i10, obj)) {
                        double dE = e1.f17368d.e(iG & 1048575, obj);
                        dVar.getClass();
                        dVar.H(i11, Double.doubleToRawLongBits(dE));
                    }
                    break;
                case 1:
                    if (q(i10, obj)) {
                        float f6 = e1.f17368d.f(iG & 1048575, obj);
                        dVar.getClass();
                        dVar.F(i11, Float.floatToRawIntBits(f6));
                    }
                    break;
                case 2:
                    if (q(i10, obj)) {
                        dVar.R(i11, e1.f17368d.h(iG & 1048575, obj));
                    }
                    break;
                case 3:
                    if (q(i10, obj)) {
                        dVar.R(i11, e1.f17368d.h(iG & 1048575, obj));
                    }
                    break;
                case 4:
                    if (q(i10, obj)) {
                        dVar.J(i11, e1.f17368d.g(iG & 1048575, obj));
                    }
                    break;
                case 5:
                    if (q(i10, obj)) {
                        dVar.H(i11, e1.f17368d.h(iG & 1048575, obj));
                    }
                    break;
                case 6:
                    if (q(i10, obj)) {
                        dVar.F(i11, e1.f17368d.g(iG & 1048575, obj));
                    }
                    break;
                case 7:
                    if (q(i10, obj)) {
                        dVar.C(i11, e1.f17368d.c(iG & 1048575, obj));
                    }
                    break;
                case 8:
                    if (q(i10, obj)) {
                        J(i11, e1.f17368d.i(iG & 1048575, obj), b0Var);
                    }
                    break;
                case 9:
                    if (q(i10, obj)) {
                        dVar.L(i11, (h0) e1.f17368d.i(iG & 1048575, obj), n(i10));
                    }
                    break;
                case 10:
                    if (q(i10, obj)) {
                        b0Var.a(i11, (n2.e) e1.f17368d.i(iG & 1048575, obj));
                    }
                    break;
                case 11:
                    if (q(i10, obj)) {
                        dVar.P(i11, e1.f17368d.g(iG & 1048575, obj));
                    }
                    break;
                case 12:
                    if (q(i10, obj)) {
                        dVar.J(i11, e1.f17368d.g(iG & 1048575, obj));
                    }
                    break;
                case 13:
                    if (q(i10, obj)) {
                        dVar.F(i11, e1.f17368d.g(iG & 1048575, obj));
                    }
                    break;
                case 14:
                    if (q(i10, obj)) {
                        dVar.H(i11, e1.f17368d.h(iG & 1048575, obj));
                    }
                    break;
                case 15:
                    if (q(i10, obj)) {
                        int iG2 = e1.f17368d.g(iG & 1048575, obj);
                        dVar.P(i11, (iG2 >> 31) ^ (iG2 << 1));
                    }
                    break;
                case 16:
                    if (q(i10, obj)) {
                        long jH = e1.f17368d.h(iG & 1048575, obj);
                        dVar.R(i11, (jH >> 63) ^ (jH << 1));
                    }
                    break;
                case 17:
                    if (q(i10, obj)) {
                        b0Var.b(i11, e1.f17368d.i(iG & 1048575, obj), n(i10));
                    }
                    break;
                case 18:
                    i.B(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, false);
                    break;
                case 19:
                    i.F(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, false);
                    break;
                case 20:
                    i.I(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, false);
                    break;
                case 21:
                    i.Q(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, false);
                    break;
                case 22:
                    i.H(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, false);
                    break;
                case 23:
                    i.E(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, false);
                    break;
                case 24:
                    i.D(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, false);
                    break;
                case 25:
                    i.z(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, false);
                    break;
                case 26:
                    i.O(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var);
                    break;
                case 27:
                    i.J(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, n(i10));
                    break;
                case 28:
                    i.A(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var);
                    break;
                case 29:
                    i.P(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, false);
                    break;
                case 30:
                    i.C(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, false);
                    break;
                case 31:
                    i.K(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, false);
                    break;
                case 32:
                    i.L(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, false);
                    break;
                case 33:
                    i.M(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, false);
                    break;
                case 34:
                    i.N(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, false);
                    break;
                case 35:
                    i.B(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, true);
                    break;
                case 36:
                    i.F(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, true);
                    break;
                case 37:
                    i.I(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, true);
                    break;
                case 38:
                    i.Q(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, true);
                    break;
                case 39:
                    i.H(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, true);
                    break;
                case 40:
                    i.E(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, true);
                    break;
                case 41:
                    i.D(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, true);
                    break;
                case 42:
                    i.z(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, true);
                    break;
                case 43:
                    i.P(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, true);
                    break;
                case 44:
                    i.C(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, true);
                    break;
                case 45:
                    i.K(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, true);
                    break;
                case 46:
                    i.L(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, true);
                    break;
                case 47:
                    i.M(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, true);
                    break;
                case 48:
                    i.N(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, true);
                    break;
                case 49:
                    i.G(iArr[i10], (List) e1.f17368d.i(iG & 1048575, obj), b0Var, n(i10));
                    break;
                case 50:
                    I(b0Var, i11, e1.f17368d.i(iG & 1048575, obj), i10);
                    break;
                case 51:
                    if (r(i11, i10, obj)) {
                        double dDoubleValue = ((Double) e1.f17368d.i(iG & 1048575, obj)).doubleValue();
                        dVar.getClass();
                        dVar.H(i11, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    break;
                case 52:
                    if (r(i11, i10, obj)) {
                        float fFloatValue = ((Float) e1.f17368d.i(iG & 1048575, obj)).floatValue();
                        dVar.getClass();
                        dVar.F(i11, Float.floatToRawIntBits(fFloatValue));
                    }
                    break;
                case 53:
                    if (r(i11, i10, obj)) {
                        dVar.R(i11, A(iG & 1048575, obj));
                    }
                    break;
                case 54:
                    if (r(i11, i10, obj)) {
                        dVar.R(i11, A(iG & 1048575, obj));
                    }
                    break;
                case 55:
                    if (r(i11, i10, obj)) {
                        dVar.J(i11, z(iG & 1048575, obj));
                    }
                    break;
                case 56:
                    if (r(i11, i10, obj)) {
                        dVar.H(i11, A(iG & 1048575, obj));
                    }
                    break;
                case 57:
                    if (r(i11, i10, obj)) {
                        dVar.F(i11, z(iG & 1048575, obj));
                    }
                    break;
                case 58:
                    if (r(i11, i10, obj)) {
                        dVar.C(i11, ((Boolean) e1.f17368d.i(iG & 1048575, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (r(i11, i10, obj)) {
                        J(i11, e1.f17368d.i(iG & 1048575, obj), b0Var);
                    }
                    break;
                case 60:
                    if (r(i11, i10, obj)) {
                        dVar.L(i11, (h0) e1.f17368d.i(iG & 1048575, obj), n(i10));
                    }
                    break;
                case 61:
                    if (r(i11, i10, obj)) {
                        b0Var.a(i11, (n2.e) e1.f17368d.i(iG & 1048575, obj));
                    }
                    break;
                case 62:
                    if (r(i11, i10, obj)) {
                        dVar.P(i11, z(iG & 1048575, obj));
                    }
                    break;
                case 63:
                    if (r(i11, i10, obj)) {
                        dVar.J(i11, z(iG & 1048575, obj));
                    }
                    break;
                case 64:
                    if (r(i11, i10, obj)) {
                        dVar.F(i11, z(iG & 1048575, obj));
                    }
                    break;
                case 65:
                    if (r(i11, i10, obj)) {
                        dVar.H(i11, A(iG & 1048575, obj));
                    }
                    break;
                case 66:
                    if (r(i11, i10, obj)) {
                        int iZ = z(iG & 1048575, obj);
                        dVar.P(i11, (iZ >> 31) ^ (iZ << 1));
                    }
                    break;
                case 67:
                    if (r(i11, i10, obj)) {
                        long jA = A(iG & 1048575, obj);
                        dVar.R(i11, (jA >> 63) ^ (jA << 1));
                    }
                    break;
                case 68:
                    if (r(i11, i10, obj)) {
                        b0Var.b(i11, e1.f17368d.i(iG & 1048575, obj), n(i10));
                    }
                    break;
            }
        }
        ((w0) this.f1226m).getClass();
        ((e) obj).unknownFields.d(b0Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // n2.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(androidx.datastore.preferences.protobuf.e r11, androidx.datastore.preferences.protobuf.e r12) {
        /*
            Method dump skipped, instruction units count: 592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.g.f(androidx.datastore.preferences.protobuf.e, androidx.datastore.preferences.protobuf.e):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00e1 A[PHI: r3
  0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // n2.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int g(androidx.datastore.preferences.protobuf.e r12) {
        /*
            Method dump skipped, instruction units count: 796
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.g.g(androidx.datastore.preferences.protobuf.e):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:210:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b9, code lost:
    
        ((androidx.datastore.preferences.protobuf.e) r2).unknownFields = r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:156:0x05f6 A[Catch: all -> 0x023a, TryCatch #5 {all -> 0x023a, blocks: (B:80:0x022d, B:154:0x05f1, B:156:0x05f6, B:158:0x05fd, B:160:0x0604, B:83:0x023d, B:84:0x024c, B:85:0x025b, B:86:0x026a, B:87:0x0279, B:88:0x028d, B:89:0x029c, B:90:0x02ab, B:91:0x02ba, B:92:0x02c9, B:93:0x02d8, B:94:0x02e7, B:95:0x02f6, B:96:0x0305, B:97:0x0314, B:98:0x0323, B:99:0x0332, B:100:0x0341, B:101:0x0350, B:102:0x0364, B:103:0x0374, B:104:0x0384, B:105:0x0397, B:107:0x039f, B:108:0x03ab, B:109:0x03b7, B:110:0x03c7, B:111:0x03d7, B:112:0x03e7, B:113:0x03f7, B:114:0x0407, B:115:0x0417, B:116:0x0427, B:117:0x0437, B:119:0x0440, B:120:0x045f, B:121:0x0473, B:122:0x0486, B:123:0x0499, B:124:0x04ac, B:125:0x04bf, B:126:0x04d5, B:127:0x04e8, B:128:0x04fb, B:130:0x0504, B:131:0x0523, B:132:0x0537, B:133:0x0542, B:134:0x0557, B:135:0x056a, B:136:0x057d, B:137:0x0590, B:138:0x05a3, B:139:0x05b6, B:140:0x05ca, B:146:0x05e2), top: B:176:0x022d }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x004a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x060a A[SYNTHETIC] */
    @Override // n2.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(java.lang.Object r18, n2.p0 r19, n2.h r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1738
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.g.h(java.lang.Object, n2.p0, n2.h):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    @Override // n2.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(androidx.datastore.preferences.protobuf.e r12, androidx.datastore.preferences.protobuf.e r13) {
        /*
            Method dump skipped, instruction units count: 666
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.g.i(androidx.datastore.preferences.protobuf.e, androidx.datastore.preferences.protobuf.e):boolean");
    }

    public final boolean j(e eVar, Object obj, int i10) {
        return q(i10, eVar) == q(i10, obj);
    }

    public final void k(Object obj, int i10, Object obj2) {
        int i11 = this.f1215a[i10];
        if (e1.f17368d.i(G(i10) & 1048575, obj) == null) {
            return;
        }
        l(i10);
    }

    public final void l(int i10) {
        if (this.f1216b[((i10 / 3) * 2) + 1] != null) {
            throw new ClassCastException();
        }
    }

    public final Object m(int i10) {
        return this.f1216b[(i10 / 3) * 2];
    }

    public final q0 n(int i10) {
        int i11 = (i10 / 3) * 2;
        Object[] objArr = this.f1216b;
        q0 q0Var = (q0) objArr[i11];
        if (q0Var != null) {
            return q0Var;
        }
        q0 q0VarA = m0.f17395c.a((Class) objArr[i11 + 1]);
        objArr[i11] = q0VarA;
        return q0VarA;
    }

    public final int o(Object obj) {
        int i10;
        int iV;
        int iX;
        int iV2;
        int iT;
        int iR;
        int iV3;
        int iU;
        int iD;
        int iV4;
        int iS;
        Unsafe unsafe = f1214p;
        int i11 = -1;
        int i12 = 0;
        int iP = 0;
        int i13 = 0;
        while (true) {
            int[] iArr = this.f1215a;
            if (i12 >= iArr.length) {
                ((w0) this.f1226m).getClass();
                return ((e) obj).unknownFields.a() + iP;
            }
            int iG = G(i12);
            int i14 = iArr[i12];
            int iF = F(iG);
            if (iF <= 17) {
                int i15 = iArr[i12 + 2];
                int i16 = i15 & 1048575;
                i10 = 1 << (i15 >>> 20);
                if (i16 != i11) {
                    i13 = unsafe.getInt(obj, i16);
                    i11 = i16;
                }
            } else {
                i10 = 0;
            }
            long j3 = iG & 1048575;
            switch (iF) {
                case 0:
                    if ((i10 & i13) != 0) {
                        iP = n.p(i14, 8, iP);
                    }
                    break;
                case 1:
                    if ((i13 & i10) != 0) {
                        iP = n.p(i14, 4, iP);
                    }
                    break;
                case 2:
                    if ((i13 & i10) != 0) {
                        long j8 = unsafe.getLong(obj, j3);
                        iV = d.v(i14);
                        iX = d.x(j8);
                        iV4 = iX + iV;
                        iP += iV4;
                    }
                    break;
                case 3:
                    if ((i13 & i10) != 0) {
                        long j10 = unsafe.getLong(obj, j3);
                        iV = d.v(i14);
                        iX = d.x(j10);
                        iV4 = iX + iV;
                        iP += iV4;
                    }
                    break;
                case 4:
                    if ((i13 & i10) != 0) {
                        int i17 = unsafe.getInt(obj, j3);
                        iV2 = d.v(i14);
                        iT = d.t(i17);
                        iR = iT + iV2;
                        iP += iR;
                    }
                    break;
                case 5:
                    if ((i13 & i10) != 0) {
                        iR = d.r(i14);
                        iP += iR;
                    }
                    break;
                case 6:
                    if ((i13 & i10) != 0) {
                        iR = d.q(i14);
                        iP += iR;
                    }
                    break;
                case 7:
                    if ((i13 & i10) != 0) {
                        iP = n.p(i14, 1, iP);
                    }
                    break;
                case 8:
                    if ((i13 & i10) != 0) {
                        Object object = unsafe.getObject(obj, j3);
                        if (object instanceof n2.e) {
                            int iV5 = d.v(i14);
                            int size = ((n2.e) object).size();
                            iD = n.d(size, size, iV5, iP);
                            iP = iD;
                        } else {
                            iV3 = d.v(i14);
                            iU = d.u((String) object);
                            iD = iU + iV3 + iP;
                            iP = iD;
                        }
                    }
                    break;
                case 9:
                    if ((i13 & i10) != 0) {
                        Object object2 = unsafe.getObject(obj, j3);
                        q0 q0VarN = n(i12);
                        Class cls = i.f1231a;
                        int iV6 = d.v(i14);
                        int iA = ((a) ((h0) object2)).a(q0VarN);
                        iP = n.d(iA, iA, iV6, iP);
                    }
                    break;
                case 10:
                    if ((i13 & i10) != 0) {
                        iR = d.o(i14, (n2.e) unsafe.getObject(obj, j3));
                        iP += iR;
                    }
                    break;
                case 11:
                    if ((i13 & i10) != 0) {
                        int i18 = unsafe.getInt(obj, j3);
                        iV2 = d.v(i14);
                        iT = d.w(i18);
                        iR = iT + iV2;
                        iP += iR;
                    }
                    break;
                case 12:
                    if ((i13 & i10) != 0) {
                        int i19 = unsafe.getInt(obj, j3);
                        iV2 = d.v(i14);
                        iT = d.t(i19);
                        iR = iT + iV2;
                        iP += iR;
                    }
                    break;
                case 13:
                    if ((i13 & i10) != 0) {
                        iP = n.p(i14, 4, iP);
                    }
                    break;
                case 14:
                    if ((i10 & i13) != 0) {
                        iP = n.p(i14, 8, iP);
                    }
                    break;
                case 15:
                    if ((i13 & i10) != 0) {
                        int i20 = unsafe.getInt(obj, j3);
                        iV2 = d.v(i14);
                        iT = d.w((i20 >> 31) ^ (i20 << 1));
                        iR = iT + iV2;
                        iP += iR;
                    }
                    break;
                case 16:
                    if ((i13 & i10) != 0) {
                        long j11 = unsafe.getLong(obj, j3);
                        iV = d.v(i14);
                        iX = d.x((j11 >> 63) ^ (j11 << 1));
                        iV4 = iX + iV;
                        iP += iV4;
                    }
                    break;
                case 17:
                    if ((i13 & i10) != 0) {
                        iR = d.s(i14, (h0) unsafe.getObject(obj, j3), n(i12));
                        iP += iR;
                    }
                    break;
                case 18:
                    iR = i.f(i14, (List) unsafe.getObject(obj, j3));
                    iP += iR;
                    break;
                case 19:
                    iR = i.d(i14, (List) unsafe.getObject(obj, j3));
                    iP += iR;
                    break;
                case 20:
                    iR = i.j(i14, (List) unsafe.getObject(obj, j3));
                    iP += iR;
                    break;
                case 21:
                    iR = i.t(i14, (List) unsafe.getObject(obj, j3));
                    iP += iR;
                    break;
                case 22:
                    iR = i.h(i14, (List) unsafe.getObject(obj, j3));
                    iP += iR;
                    break;
                case 23:
                    iR = i.f(i14, (List) unsafe.getObject(obj, j3));
                    iP += iR;
                    break;
                case 24:
                    iR = i.d(i14, (List) unsafe.getObject(obj, j3));
                    iP += iR;
                    break;
                case 25:
                    List list = (List) unsafe.getObject(obj, j3);
                    Class cls2 = i.f1231a;
                    int size2 = list.size();
                    iV4 = size2 == 0 ? 0 : (d.v(i14) + 1) * size2;
                    iP += iV4;
                    break;
                case 26:
                    iR = i.q(i14, (List) unsafe.getObject(obj, j3));
                    iP += iR;
                    break;
                case 27:
                    iR = i.l(i14, (List) unsafe.getObject(obj, j3), n(i12));
                    iP += iR;
                    break;
                case 28:
                    iR = i.a(i14, (List) unsafe.getObject(obj, j3));
                    iP += iR;
                    break;
                case 29:
                    iR = i.r(i14, (List) unsafe.getObject(obj, j3));
                    iP += iR;
                    break;
                case 30:
                    iR = i.b(i14, (List) unsafe.getObject(obj, j3));
                    iP += iR;
                    break;
                case 31:
                    iR = i.d(i14, (List) unsafe.getObject(obj, j3));
                    iP += iR;
                    break;
                case 32:
                    iR = i.f(i14, (List) unsafe.getObject(obj, j3));
                    iP += iR;
                    break;
                case 33:
                    iR = i.m(i14, (List) unsafe.getObject(obj, j3));
                    iP += iR;
                    break;
                case 34:
                    iR = i.o(i14, (List) unsafe.getObject(obj, j3));
                    iP += iR;
                    break;
                case 35:
                    int iG2 = i.g((List) unsafe.getObject(obj, j3));
                    if (iG2 > 0) {
                        iP = n.d(iG2, d.v(i14), iG2, iP);
                    }
                    break;
                case 36:
                    int iE = i.e((List) unsafe.getObject(obj, j3));
                    if (iE > 0) {
                        iP = n.d(iE, d.v(i14), iE, iP);
                    }
                    break;
                case 37:
                    int iK = i.k((List) unsafe.getObject(obj, j3));
                    if (iK > 0) {
                        iP = n.d(iK, d.v(i14), iK, iP);
                    }
                    break;
                case 38:
                    int iU2 = i.u((List) unsafe.getObject(obj, j3));
                    if (iU2 > 0) {
                        iP = n.d(iU2, d.v(i14), iU2, iP);
                    }
                    break;
                case 39:
                    int i21 = i.i((List) unsafe.getObject(obj, j3));
                    if (i21 > 0) {
                        iP = n.d(i21, d.v(i14), i21, iP);
                    }
                    break;
                case 40:
                    int iG3 = i.g((List) unsafe.getObject(obj, j3));
                    if (iG3 > 0) {
                        iP = n.d(iG3, d.v(i14), iG3, iP);
                    }
                    break;
                case 41:
                    int iE2 = i.e((List) unsafe.getObject(obj, j3));
                    if (iE2 > 0) {
                        iP = n.d(iE2, d.v(i14), iE2, iP);
                    }
                    break;
                case 42:
                    List list2 = (List) unsafe.getObject(obj, j3);
                    Class cls3 = i.f1231a;
                    int size3 = list2.size();
                    if (size3 > 0) {
                        iP = n.d(size3, d.v(i14), size3, iP);
                    }
                    break;
                case 43:
                    int iS2 = i.s((List) unsafe.getObject(obj, j3));
                    if (iS2 > 0) {
                        iP = n.d(iS2, d.v(i14), iS2, iP);
                    }
                    break;
                case 44:
                    int iC = i.c((List) unsafe.getObject(obj, j3));
                    if (iC > 0) {
                        iP = n.d(iC, d.v(i14), iC, iP);
                    }
                    break;
                case 45:
                    int iE3 = i.e((List) unsafe.getObject(obj, j3));
                    if (iE3 > 0) {
                        iP = n.d(iE3, d.v(i14), iE3, iP);
                    }
                    break;
                case 46:
                    int iG4 = i.g((List) unsafe.getObject(obj, j3));
                    if (iG4 > 0) {
                        iP = n.d(iG4, d.v(i14), iG4, iP);
                    }
                    break;
                case 47:
                    int iN = i.n((List) unsafe.getObject(obj, j3));
                    if (iN > 0) {
                        iP = n.d(iN, d.v(i14), iN, iP);
                    }
                    break;
                case 48:
                    int iP2 = i.p((List) unsafe.getObject(obj, j3));
                    if (iP2 > 0) {
                        iP = n.d(iP2, d.v(i14), iP2, iP);
                    }
                    break;
                case 49:
                    List list3 = (List) unsafe.getObject(obj, j3);
                    q0 q0VarN2 = n(i12);
                    Class cls4 = i.f1231a;
                    int size4 = list3.size();
                    if (size4 == 0) {
                        iS = 0;
                    } else {
                        iS = 0;
                        for (int i22 = 0; i22 < size4; i22++) {
                            iS += d.s(i14, (h0) list3.get(i22), q0VarN2);
                        }
                    }
                    iP += iS;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(obj, j3);
                    Object objM = m(i12);
                    this.f1227n.getClass();
                    iR = e0.a(object3, i14, objM);
                    iP += iR;
                    break;
                case 51:
                    if (r(i14, i12, obj)) {
                        iP = n.p(i14, 8, iP);
                    }
                    break;
                case 52:
                    if (r(i14, i12, obj)) {
                        iP = n.p(i14, 4, iP);
                    }
                    break;
                case 53:
                    if (r(i14, i12, obj)) {
                        long jA = A(j3, obj);
                        iV = d.v(i14);
                        iX = d.x(jA);
                        iV4 = iX + iV;
                        iP += iV4;
                    }
                    break;
                case 54:
                    if (r(i14, i12, obj)) {
                        long jA2 = A(j3, obj);
                        iV = d.v(i14);
                        iX = d.x(jA2);
                        iV4 = iX + iV;
                        iP += iV4;
                    }
                    break;
                case 55:
                    if (r(i14, i12, obj)) {
                        int iZ = z(j3, obj);
                        iV2 = d.v(i14);
                        iT = d.t(iZ);
                        iR = iT + iV2;
                        iP += iR;
                    }
                    break;
                case 56:
                    if (r(i14, i12, obj)) {
                        iR = d.r(i14);
                        iP += iR;
                    }
                    break;
                case 57:
                    if (r(i14, i12, obj)) {
                        iR = d.q(i14);
                        iP += iR;
                    }
                    break;
                case 58:
                    if (r(i14, i12, obj)) {
                        iP = n.p(i14, 1, iP);
                    }
                    break;
                case 59:
                    if (r(i14, i12, obj)) {
                        Object object4 = unsafe.getObject(obj, j3);
                        if (object4 instanceof n2.e) {
                            int iV7 = d.v(i14);
                            int size5 = ((n2.e) object4).size();
                            iD = n.d(size5, size5, iV7, iP);
                            iP = iD;
                        } else {
                            iV3 = d.v(i14);
                            iU = d.u((String) object4);
                            iD = iU + iV3 + iP;
                            iP = iD;
                        }
                    }
                    break;
                case 60:
                    if (r(i14, i12, obj)) {
                        Object object5 = unsafe.getObject(obj, j3);
                        q0 q0VarN3 = n(i12);
                        Class cls5 = i.f1231a;
                        int iV8 = d.v(i14);
                        int iA2 = ((a) ((h0) object5)).a(q0VarN3);
                        iP = n.d(iA2, iA2, iV8, iP);
                    }
                    break;
                case 61:
                    if (r(i14, i12, obj)) {
                        iR = d.o(i14, (n2.e) unsafe.getObject(obj, j3));
                        iP += iR;
                    }
                    break;
                case 62:
                    if (r(i14, i12, obj)) {
                        int iZ2 = z(j3, obj);
                        iV2 = d.v(i14);
                        iT = d.w(iZ2);
                        iR = iT + iV2;
                        iP += iR;
                    }
                    break;
                case 63:
                    if (r(i14, i12, obj)) {
                        int iZ3 = z(j3, obj);
                        iV2 = d.v(i14);
                        iT = d.t(iZ3);
                        iR = iT + iV2;
                        iP += iR;
                    }
                    break;
                case 64:
                    if (r(i14, i12, obj)) {
                        iP = n.p(i14, 4, iP);
                    }
                    break;
                case 65:
                    if (r(i14, i12, obj)) {
                        iP = n.p(i14, 8, iP);
                    }
                    break;
                case 66:
                    if (r(i14, i12, obj)) {
                        int iZ4 = z(j3, obj);
                        iV2 = d.v(i14);
                        iT = d.w((iZ4 >> 31) ^ (iZ4 << 1));
                        iR = iT + iV2;
                        iP += iR;
                    }
                    break;
                case 67:
                    if (r(i14, i12, obj)) {
                        long jA3 = A(j3, obj);
                        iV = d.v(i14);
                        iX = d.x((jA3 >> 63) ^ (jA3 << 1));
                        iV4 = iX + iV;
                        iP += iV4;
                    }
                    break;
                case 68:
                    if (r(i14, i12, obj)) {
                        iR = d.s(i14, (h0) unsafe.getObject(obj, j3), n(i12));
                        iP += iR;
                    }
                    break;
            }
            i12 += 3;
        }
    }

    public final int p(Object obj) {
        int iV;
        int iX;
        int iV2;
        int iT;
        int iR;
        int iV3;
        int iU;
        int iV4;
        int iX2;
        int iS;
        Unsafe unsafe = f1214p;
        int i10 = 0;
        int iP = 0;
        while (true) {
            int[] iArr = this.f1215a;
            if (i10 >= iArr.length) {
                ((w0) this.f1226m).getClass();
                return ((e) obj).unknownFields.a() + iP;
            }
            int iG = G(i10);
            int iF = F(iG);
            int i11 = iArr[i10];
            long j3 = iG & 1048575;
            if (iF >= n2.l.f17393v.f17394i && iF <= n2.l.A.f17394i) {
                int i12 = iArr[i10 + 2];
            }
            switch (iF) {
                case 0:
                    if (q(i10, obj)) {
                        iP = n.p(i11, 8, iP);
                    }
                    break;
                case 1:
                    if (q(i10, obj)) {
                        iP = n.p(i11, 4, iP);
                    }
                    break;
                case 2:
                    if (q(i10, obj)) {
                        long jH = e1.f17368d.h(j3, obj);
                        iV = d.v(i11);
                        iX = d.x(jH);
                        iR = iX + iV;
                        iP += iR;
                    }
                    break;
                case 3:
                    if (q(i10, obj)) {
                        long jH2 = e1.f17368d.h(j3, obj);
                        iV = d.v(i11);
                        iX = d.x(jH2);
                        iR = iX + iV;
                        iP += iR;
                    }
                    break;
                case 4:
                    if (q(i10, obj)) {
                        int iG2 = e1.f17368d.g(j3, obj);
                        iV2 = d.v(i11);
                        iT = d.t(iG2);
                        iR = iT + iV2;
                        iP += iR;
                    }
                    break;
                case 5:
                    if (q(i10, obj)) {
                        iR = d.r(i11);
                        iP += iR;
                    }
                    break;
                case 6:
                    if (q(i10, obj)) {
                        iR = d.q(i11);
                        iP += iR;
                    }
                    break;
                case 7:
                    if (q(i10, obj)) {
                        iP = n.p(i11, 1, iP);
                    }
                    break;
                case 8:
                    if (q(i10, obj)) {
                        Object objI = e1.f17368d.i(j3, obj);
                        if (objI instanceof n2.e) {
                            int iV5 = d.v(i11);
                            int size = ((n2.e) objI).size();
                            iP = n.d(size, size, iV5, iP);
                        } else {
                            iV3 = d.v(i11);
                            iU = d.u((String) objI);
                            iP = iU + iV3 + iP;
                        }
                    }
                    break;
                case 9:
                    if (q(i10, obj)) {
                        Object objI2 = e1.f17368d.i(j3, obj);
                        q0 q0VarN = n(i10);
                        Class cls = i.f1231a;
                        int iV6 = d.v(i11);
                        int iA = ((a) ((h0) objI2)).a(q0VarN);
                        iP = n.d(iA, iA, iV6, iP);
                    }
                    break;
                case 10:
                    if (q(i10, obj)) {
                        iR = d.o(i11, (n2.e) e1.f17368d.i(j3, obj));
                        iP += iR;
                    }
                    break;
                case 11:
                    if (q(i10, obj)) {
                        int iG3 = e1.f17368d.g(j3, obj);
                        iV2 = d.v(i11);
                        iT = d.w(iG3);
                        iR = iT + iV2;
                        iP += iR;
                    }
                    break;
                case 12:
                    if (q(i10, obj)) {
                        int iG4 = e1.f17368d.g(j3, obj);
                        iV2 = d.v(i11);
                        iT = d.t(iG4);
                        iR = iT + iV2;
                        iP += iR;
                    }
                    break;
                case 13:
                    if (q(i10, obj)) {
                        iP = n.p(i11, 4, iP);
                    }
                    break;
                case 14:
                    if (q(i10, obj)) {
                        iP = n.p(i11, 8, iP);
                    }
                    break;
                case 15:
                    if (q(i10, obj)) {
                        int iG5 = e1.f17368d.g(j3, obj);
                        iV2 = d.v(i11);
                        iT = d.w((iG5 >> 31) ^ (iG5 << 1));
                        iR = iT + iV2;
                        iP += iR;
                    }
                    break;
                case 16:
                    if (q(i10, obj)) {
                        long jH3 = e1.f17368d.h(j3, obj);
                        iV4 = d.v(i11);
                        iX2 = d.x((jH3 >> 63) ^ (jH3 << 1));
                        iR = iX2 + iV4;
                        iP += iR;
                    }
                    break;
                case 17:
                    if (q(i10, obj)) {
                        iR = d.s(i11, (h0) e1.f17368d.i(j3, obj), n(i10));
                        iP += iR;
                    }
                    break;
                case 18:
                    iR = i.f(i11, s(j3, obj));
                    iP += iR;
                    break;
                case 19:
                    iR = i.d(i11, s(j3, obj));
                    iP += iR;
                    break;
                case 20:
                    iR = i.j(i11, s(j3, obj));
                    iP += iR;
                    break;
                case 21:
                    iR = i.t(i11, s(j3, obj));
                    iP += iR;
                    break;
                case 22:
                    iR = i.h(i11, s(j3, obj));
                    iP += iR;
                    break;
                case 23:
                    iR = i.f(i11, s(j3, obj));
                    iP += iR;
                    break;
                case 24:
                    iR = i.d(i11, s(j3, obj));
                    iP += iR;
                    break;
                case 25:
                    List listS = s(j3, obj);
                    Class cls2 = i.f1231a;
                    int size2 = listS.size();
                    iP += size2 == 0 ? 0 : (d.v(i11) + 1) * size2;
                    break;
                case 26:
                    iR = i.q(i11, s(j3, obj));
                    iP += iR;
                    break;
                case 27:
                    iR = i.l(i11, s(j3, obj), n(i10));
                    iP += iR;
                    break;
                case 28:
                    iR = i.a(i11, s(j3, obj));
                    iP += iR;
                    break;
                case 29:
                    iR = i.r(i11, s(j3, obj));
                    iP += iR;
                    break;
                case 30:
                    iR = i.b(i11, s(j3, obj));
                    iP += iR;
                    break;
                case 31:
                    iR = i.d(i11, s(j3, obj));
                    iP += iR;
                    break;
                case 32:
                    iR = i.f(i11, s(j3, obj));
                    iP += iR;
                    break;
                case 33:
                    iR = i.m(i11, s(j3, obj));
                    iP += iR;
                    break;
                case 34:
                    iR = i.o(i11, s(j3, obj));
                    iP += iR;
                    break;
                case 35:
                    int iG6 = i.g((List) unsafe.getObject(obj, j3));
                    if (iG6 > 0) {
                        iP = n.d(iG6, d.v(i11), iG6, iP);
                    }
                    break;
                case 36:
                    int iE = i.e((List) unsafe.getObject(obj, j3));
                    if (iE > 0) {
                        iP = n.d(iE, d.v(i11), iE, iP);
                    }
                    break;
                case 37:
                    int iK = i.k((List) unsafe.getObject(obj, j3));
                    if (iK > 0) {
                        iP = n.d(iK, d.v(i11), iK, iP);
                    }
                    break;
                case 38:
                    int iU2 = i.u((List) unsafe.getObject(obj, j3));
                    if (iU2 > 0) {
                        iP = n.d(iU2, d.v(i11), iU2, iP);
                    }
                    break;
                case 39:
                    int i13 = i.i((List) unsafe.getObject(obj, j3));
                    if (i13 > 0) {
                        iP = n.d(i13, d.v(i11), i13, iP);
                    }
                    break;
                case 40:
                    int iG7 = i.g((List) unsafe.getObject(obj, j3));
                    if (iG7 > 0) {
                        iP = n.d(iG7, d.v(i11), iG7, iP);
                    }
                    break;
                case 41:
                    int iE2 = i.e((List) unsafe.getObject(obj, j3));
                    if (iE2 > 0) {
                        iP = n.d(iE2, d.v(i11), iE2, iP);
                    }
                    break;
                case 42:
                    List list = (List) unsafe.getObject(obj, j3);
                    Class cls3 = i.f1231a;
                    int size3 = list.size();
                    if (size3 > 0) {
                        iP = n.d(size3, d.v(i11), size3, iP);
                    }
                    break;
                case 43:
                    int iS2 = i.s((List) unsafe.getObject(obj, j3));
                    if (iS2 > 0) {
                        iP = n.d(iS2, d.v(i11), iS2, iP);
                    }
                    break;
                case 44:
                    int iC = i.c((List) unsafe.getObject(obj, j3));
                    if (iC > 0) {
                        iP = n.d(iC, d.v(i11), iC, iP);
                    }
                    break;
                case 45:
                    int iE3 = i.e((List) unsafe.getObject(obj, j3));
                    if (iE3 > 0) {
                        iP = n.d(iE3, d.v(i11), iE3, iP);
                    }
                    break;
                case 46:
                    int iG8 = i.g((List) unsafe.getObject(obj, j3));
                    if (iG8 > 0) {
                        iP = n.d(iG8, d.v(i11), iG8, iP);
                    }
                    break;
                case 47:
                    int iN = i.n((List) unsafe.getObject(obj, j3));
                    if (iN > 0) {
                        iP = n.d(iN, d.v(i11), iN, iP);
                    }
                    break;
                case 48:
                    int iP2 = i.p((List) unsafe.getObject(obj, j3));
                    if (iP2 > 0) {
                        iP = n.d(iP2, d.v(i11), iP2, iP);
                    }
                    break;
                case 49:
                    List listS2 = s(j3, obj);
                    q0 q0VarN2 = n(i10);
                    Class cls4 = i.f1231a;
                    int size4 = listS2.size();
                    if (size4 == 0) {
                        iS = 0;
                    } else {
                        iS = 0;
                        for (int i14 = 0; i14 < size4; i14++) {
                            iS += d.s(i11, (h0) listS2.get(i14), q0VarN2);
                        }
                    }
                    iP += iS;
                    break;
                case 50:
                    Object objI3 = e1.f17368d.i(j3, obj);
                    Object objM = m(i10);
                    this.f1227n.getClass();
                    iR = e0.a(objI3, i11, objM);
                    iP += iR;
                    break;
                case 51:
                    if (r(i11, i10, obj)) {
                        iP = n.p(i11, 8, iP);
                    }
                    break;
                case 52:
                    if (r(i11, i10, obj)) {
                        iP = n.p(i11, 4, iP);
                    }
                    break;
                case 53:
                    if (r(i11, i10, obj)) {
                        long jA = A(j3, obj);
                        iV = d.v(i11);
                        iX = d.x(jA);
                        iR = iX + iV;
                        iP += iR;
                    }
                    break;
                case 54:
                    if (r(i11, i10, obj)) {
                        long jA2 = A(j3, obj);
                        iV = d.v(i11);
                        iX = d.x(jA2);
                        iR = iX + iV;
                        iP += iR;
                    }
                    break;
                case 55:
                    if (r(i11, i10, obj)) {
                        int iZ = z(j3, obj);
                        iV2 = d.v(i11);
                        iT = d.t(iZ);
                        iR = iT + iV2;
                        iP += iR;
                    }
                    break;
                case 56:
                    if (r(i11, i10, obj)) {
                        iR = d.r(i11);
                        iP += iR;
                    }
                    break;
                case 57:
                    if (r(i11, i10, obj)) {
                        iR = d.q(i11);
                        iP += iR;
                    }
                    break;
                case 58:
                    if (r(i11, i10, obj)) {
                        iP = n.p(i11, 1, iP);
                    }
                    break;
                case 59:
                    if (r(i11, i10, obj)) {
                        Object objI4 = e1.f17368d.i(j3, obj);
                        if (objI4 instanceof n2.e) {
                            int iV7 = d.v(i11);
                            int size5 = ((n2.e) objI4).size();
                            iP = n.d(size5, size5, iV7, iP);
                        } else {
                            iV3 = d.v(i11);
                            iU = d.u((String) objI4);
                            iP = iU + iV3 + iP;
                        }
                    }
                    break;
                case 60:
                    if (r(i11, i10, obj)) {
                        Object objI5 = e1.f17368d.i(j3, obj);
                        q0 q0VarN3 = n(i10);
                        Class cls5 = i.f1231a;
                        int iV8 = d.v(i11);
                        int iA2 = ((a) ((h0) objI5)).a(q0VarN3);
                        iP = n.d(iA2, iA2, iV8, iP);
                    }
                    break;
                case 61:
                    if (r(i11, i10, obj)) {
                        iR = d.o(i11, (n2.e) e1.f17368d.i(j3, obj));
                        iP += iR;
                    }
                    break;
                case 62:
                    if (r(i11, i10, obj)) {
                        int iZ2 = z(j3, obj);
                        iV2 = d.v(i11);
                        iT = d.w(iZ2);
                        iR = iT + iV2;
                        iP += iR;
                    }
                    break;
                case 63:
                    if (r(i11, i10, obj)) {
                        int iZ3 = z(j3, obj);
                        iV2 = d.v(i11);
                        iT = d.t(iZ3);
                        iR = iT + iV2;
                        iP += iR;
                    }
                    break;
                case 64:
                    if (r(i11, i10, obj)) {
                        iP = n.p(i11, 4, iP);
                    }
                    break;
                case 65:
                    if (r(i11, i10, obj)) {
                        iP = n.p(i11, 8, iP);
                    }
                    break;
                case 66:
                    if (r(i11, i10, obj)) {
                        int iZ4 = z(j3, obj);
                        iV2 = d.v(i11);
                        iT = d.w((iZ4 >> 31) ^ (iZ4 << 1));
                        iR = iT + iV2;
                        iP += iR;
                    }
                    break;
                case 67:
                    if (r(i11, i10, obj)) {
                        long jA3 = A(j3, obj);
                        iV4 = d.v(i11);
                        iX2 = d.x((jA3 >> 63) ^ (jA3 << 1));
                        iR = iX2 + iV4;
                        iP += iR;
                    }
                    break;
                case 68:
                    if (r(i11, i10, obj)) {
                        iR = d.s(i11, (h0) e1.f17368d.i(j3, obj), n(i10));
                        iP += iR;
                    }
                    break;
            }
            i10 += 3;
        }
    }

    public final boolean q(int i10, Object obj) {
        if (this.f1221g) {
            int iG = G(i10);
            long j3 = iG & 1048575;
            switch (F(iG)) {
                case 0:
                    if (e1.f17368d.e(j3, obj) == 0.0d) {
                        return false;
                    }
                    break;
                case 1:
                    if (e1.f17368d.f(j3, obj) == 0.0f) {
                        return false;
                    }
                    break;
                case 2:
                    if (e1.f17368d.h(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (e1.f17368d.h(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (e1.f17368d.g(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (e1.f17368d.h(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (e1.f17368d.g(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return e1.f17368d.c(j3, obj);
                case 8:
                    Object objI = e1.f17368d.i(j3, obj);
                    if (objI instanceof String) {
                        return !((String) objI).isEmpty();
                    }
                    if (objI instanceof n2.e) {
                        return !n2.e.A.equals(objI);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (e1.f17368d.i(j3, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !n2.e.A.equals(e1.f17368d.i(j3, obj));
                case 11:
                    if (e1.f17368d.g(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (e1.f17368d.g(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (e1.f17368d.g(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (e1.f17368d.h(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (e1.f17368d.g(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (e1.f17368d.h(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (e1.f17368d.i(j3, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else {
            if ((e1.f17368d.g(r6 & 1048575, obj) & (1 << (this.f1215a[i10 + 2] >>> 20))) == 0) {
                return false;
            }
        }
        return true;
    }

    public final boolean r(int i10, int i11, Object obj) {
        return e1.f17368d.g((long) (this.f1215a[i11 + 2] & 1048575), obj) == i10;
    }

    public final void t(Object obj, int i10, Object obj2, n2.h hVar, p0 p0Var) {
        long jG = G(i10) & 1048575;
        Object objI = e1.f17368d.i(jG, obj);
        e0 e0Var = this.f1227n;
        if (objI == null) {
            e0Var.getClass();
            objI = d0.f17360v.b();
            e1.o(jG, obj, objI);
        } else {
            e0Var.getClass();
            if (!((d0) objI).f17361i) {
                d0 d0VarB = d0.f17360v.b();
                e0.b(d0VarB, objI);
                e1.o(jG, obj, d0VarB);
                objI = d0VarB;
            }
        }
        e0Var.getClass();
        p0Var.h((d0) objI, ((c0) obj2).f17358a, hVar);
    }

    public final void u(Object obj, int i10, Object obj2) {
        long jG = G(i10) & 1048575;
        if (q(i10, obj2)) {
            d1 d1Var = e1.f17368d;
            Object objI = d1Var.i(jG, obj);
            Object objI2 = d1Var.i(jG, obj2);
            if (objI != null && objI2 != null) {
                e1.o(jG, obj, s.c(objI, objI2));
                D(i10, obj);
            } else if (objI2 != null) {
                e1.o(jG, obj, objI2);
                D(i10, obj);
            }
        }
    }

    public final void v(Object obj, int i10, Object obj2) {
        int iG = G(i10);
        int i11 = this.f1215a[i10];
        long j3 = iG & 1048575;
        if (r(i11, i10, obj2)) {
            d1 d1Var = e1.f17368d;
            Object objI = d1Var.i(j3, obj);
            Object objI2 = d1Var.i(j3, obj2);
            if (objI != null && objI2 != null) {
                e1.o(j3, obj, s.c(objI, objI2));
                E(i11, i10, obj);
            } else if (objI2 != null) {
                e1.o(j3, obj, objI2);
                E(i11, i10, obj);
            }
        }
    }
}
