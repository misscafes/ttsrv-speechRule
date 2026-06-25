package wq;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j extends li.a {
    public static Set A0(Object[] objArr) {
        mr.i.e(objArr, "<this>");
        int length = objArr.length;
        if (length == 0) {
            return t.f27130i;
        }
        if (length != 1) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(u.F(objArr.length));
            w0(objArr, linkedHashSet);
            return linkedHashSet;
        }
        Set setSingleton = Collections.singleton(objArr[0]);
        mr.i.d(setSingleton, "singleton(...)");
        return setSingleton;
    }

    public static List b0(Object[] objArr) {
        mr.i.e(objArr, "<this>");
        List listAsList = Arrays.asList(objArr);
        mr.i.d(listAsList, "asList(...)");
        return listAsList;
    }

    public static boolean c0(Object[] objArr, Object obj) {
        mr.i.e(objArr, "<this>");
        return r0(objArr, obj) >= 0;
    }

    public static boolean d0(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        if (objArr.length == objArr2.length) {
            int length = objArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                Object obj = objArr[i10];
                Object obj2 = objArr2[i10];
                if (obj != obj2) {
                    if (obj != null && obj2 != null) {
                        if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                            if (!d0((Object[]) obj, (Object[]) obj2)) {
                            }
                        } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                            if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                            }
                        } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                            if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                            }
                        } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                            if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                            }
                        } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                            if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                            }
                        } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                            if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                            }
                        } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                            if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                            }
                        } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                            if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                            }
                        } else if (!(obj instanceof boolean[]) || !(obj2 instanceof boolean[])) {
                            if ((obj instanceof vq.k) && (obj2 instanceof vq.k)) {
                                throw null;
                            }
                            if ((obj instanceof vq.p) && (obj2 instanceof vq.p)) {
                                throw null;
                            }
                            if ((obj instanceof vq.l) && (obj2 instanceof vq.l)) {
                                throw null;
                            }
                            if ((obj instanceof vq.n) && (obj2 instanceof vq.n)) {
                                throw null;
                            }
                            if (!obj.equals(obj2)) {
                            }
                        } else if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final void e0(Object[] objArr, StringBuilder sb2, ArrayList arrayList) {
        if (arrayList.contains(objArr)) {
            sb2.append("[...]");
            return;
        }
        arrayList.add(objArr);
        sb2.append('[');
        int length = objArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (i10 != 0) {
                sb2.append(", ");
            }
            Object obj = objArr[i10];
            if (obj == null) {
                sb2.append(y8.d.NULL);
            } else if (obj instanceof Object[]) {
                e0((Object[]) obj, sb2, arrayList);
            } else if (obj instanceof byte[]) {
                String string = Arrays.toString((byte[]) obj);
                mr.i.d(string, "toString(...)");
                sb2.append(string);
            } else if (obj instanceof short[]) {
                String string2 = Arrays.toString((short[]) obj);
                mr.i.d(string2, "toString(...)");
                sb2.append(string2);
            } else if (obj instanceof int[]) {
                String string3 = Arrays.toString((int[]) obj);
                mr.i.d(string3, "toString(...)");
                sb2.append(string3);
            } else if (obj instanceof long[]) {
                String string4 = Arrays.toString((long[]) obj);
                mr.i.d(string4, "toString(...)");
                sb2.append(string4);
            } else if (obj instanceof float[]) {
                String string5 = Arrays.toString((float[]) obj);
                mr.i.d(string5, "toString(...)");
                sb2.append(string5);
            } else if (obj instanceof double[]) {
                String string6 = Arrays.toString((double[]) obj);
                mr.i.d(string6, "toString(...)");
                sb2.append(string6);
            } else if (obj instanceof char[]) {
                String string7 = Arrays.toString((char[]) obj);
                mr.i.d(string7, "toString(...)");
                sb2.append(string7);
            } else if (obj instanceof boolean[]) {
                String string8 = Arrays.toString((boolean[]) obj);
                mr.i.d(string8, "toString(...)");
                sb2.append(string8);
            } else {
                if (obj instanceof vq.k) {
                    throw null;
                }
                if (obj instanceof vq.p) {
                    throw null;
                }
                if (obj instanceof vq.l) {
                    throw null;
                }
                if (obj instanceof vq.n) {
                    throw null;
                }
                sb2.append(obj.toString());
            }
        }
        sb2.append(']');
        arrayList.remove(l.Q(arrayList));
    }

    public static void f0(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        mr.i.e(iArr, "<this>");
        mr.i.e(iArr2, "destination");
        System.arraycopy(iArr, i11, iArr2, i10, i12 - i11);
    }

    public static void g0(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        mr.i.e(objArr, "<this>");
        mr.i.e(objArr2, "destination");
        System.arraycopy(objArr, i11, objArr2, i10, i12 - i11);
    }

    public static void h0(byte[] bArr, int i10, byte[] bArr2, int i11, int i12) {
        mr.i.e(bArr, "<this>");
        mr.i.e(bArr2, "destination");
        System.arraycopy(bArr, i11, bArr2, i10, i12 - i11);
    }

    public static /* synthetic */ void i0(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 8) != 0) {
            i11 = iArr.length;
        }
        f0(i10, 0, i11, iArr, iArr2);
    }

    public static /* synthetic */ void j0(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        if ((i12 & 4) != 0) {
            i10 = 0;
        }
        if ((i12 & 8) != 0) {
            i11 = objArr.length;
        }
        g0(0, i10, i11, objArr, objArr2);
    }

    public static byte[] k0(byte[] bArr, int i10, int i11) {
        mr.i.e(bArr, "<this>");
        li.a.d(i11, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11);
        mr.i.d(bArrCopyOfRange, "copyOfRange(...)");
        return bArrCopyOfRange;
    }

    public static Object[] l0(Object[] objArr, int i10, int i11) {
        mr.i.e(objArr, "<this>");
        li.a.d(i11, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i10, i11);
        mr.i.d(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    public static void m0(Object[] objArr, int i10, int i11) {
        mr.i.e(objArr, "<this>");
        Arrays.fill(objArr, i10, i11, (Object) null);
    }

    public static void n0(int i10, int[] iArr) {
        int length = iArr.length;
        mr.i.e(iArr, "<this>");
        Arrays.fill(iArr, 0, length, i10);
    }

    public static void o0(long[] jArr) {
        int length = jArr.length;
        mr.i.e(jArr, "<this>");
        Arrays.fill(jArr, 0, length, -9187201950435737472L);
    }

    public static ArrayList p0(Object[] objArr) {
        mr.i.e(objArr, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object q0(int i10, Object[] objArr) {
        mr.i.e(objArr, "<this>");
        if (i10 < 0 || i10 >= objArr.length) {
            return null;
        }
        return objArr[i10];
    }

    public static int r0(Object[] objArr, Object obj) {
        mr.i.e(objArr, "<this>");
        int i10 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i10 < length) {
                if (objArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i10 < length2) {
            if (obj.equals(objArr[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static String s0(String str, Object[] objArr) {
        mr.i.e(objArr, "<this>");
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) y8.d.EMPTY);
        int i10 = 0;
        for (Object obj : objArr) {
            i10++;
            if (i10 > 1) {
                sb2.append((CharSequence) str);
            }
            rb.e.c(sb2, obj, null);
        }
        sb2.append((CharSequence) y8.d.EMPTY);
        return sb2.toString();
    }

    public static char t0(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static void u0(Object[] objArr, Comparator comparator) {
        mr.i.e(objArr, "<this>");
        mr.i.e(comparator, "comparator");
        if (objArr.length > 1) {
            Arrays.sort(objArr, comparator);
        }
    }

    public static List v0(Object[] objArr, Comparator comparator) {
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, objArr.length);
            mr.i.d(objArr, "copyOf(...)");
            u0(objArr, comparator);
        }
        return b0(objArr);
    }

    public static final void w0(Object[] objArr, HashSet hashSet) {
        mr.i.e(objArr, "<this>");
        for (Object obj : objArr) {
            hashSet.add(obj);
        }
    }

    public static HashSet x0(Object[] objArr) {
        HashSet hashSet = new HashSet(u.F(objArr.length));
        w0(objArr, hashSet);
        return hashSet;
    }

    public static List y0(Object[] objArr) {
        mr.i.e(objArr, "<this>");
        int length = objArr.length;
        return length != 0 ? length != 1 ? z0(objArr) : li.b.o(objArr[0]) : r.f27128i;
    }

    public static ArrayList z0(Object[] objArr) {
        mr.i.e(objArr, "<this>");
        return new ArrayList(new h(objArr, false));
    }
}
