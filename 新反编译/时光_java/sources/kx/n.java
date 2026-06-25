package kx;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n extends ue.d {
    public static /* synthetic */ void A0(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 8) != 0) {
            i11 = iArr.length;
        }
        v0(i10, 0, i11, iArr, iArr2);
    }

    public static /* synthetic */ void B0(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        if ((i12 & 4) != 0) {
            i10 = 0;
        }
        if ((i12 & 8) != 0) {
            i11 = objArr.length;
        }
        w0(0, i10, i11, objArr, objArr2);
    }

    public static byte[] C0(byte[] bArr, int i10, int i11) {
        bArr.getClass();
        ue.d.A(i11, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11);
        bArrCopyOfRange.getClass();
        return bArrCopyOfRange;
    }

    public static Object[] D0(Object[] objArr, int i10, int i11) {
        objArr.getClass();
        ue.d.A(i11, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i10, i11);
        objArrCopyOfRange.getClass();
        return objArrCopyOfRange;
    }

    public static void E0(int i10, int i11, Object obj, Object[] objArr) {
        objArr.getClass();
        Arrays.fill(objArr, i10, i11, obj);
    }

    public static void F0(int i10, int i11, int i12, int[] iArr) {
        if ((i12 & 4) != 0) {
            i11 = iArr.length;
        }
        Arrays.fill(iArr, 0, i11, i10);
    }

    public static void G0(long[] jArr, long j11) {
        int length = jArr.length;
        jArr.getClass();
        Arrays.fill(jArr, 0, length, j11);
    }

    public static ArrayList I0(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object J0(Object[] objArr) {
        objArr.getClass();
        if (objArr.length != 0) {
            return objArr[0];
        }
        ge.c.k("Array is empty.");
        return null;
    }

    public static fy.d K0(int[] iArr) {
        return new fy.d(0, iArr.length - 1, 1);
    }

    public static int L0(long[] jArr) {
        jArr.getClass();
        return jArr.length - 1;
    }

    public static Object M0(Object[] objArr, int i10) {
        objArr.getClass();
        if (i10 < 0 || i10 >= objArr.length) {
            return null;
        }
        return objArr[i10];
    }

    public static int N0(Object[] objArr, Object obj) {
        objArr.getClass();
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

    public static String O0(byte[] bArr, String str, ys.c cVar, int i10) {
        if ((i10 & 1) != 0) {
            str = ", ";
        }
        int i11 = i10 & 2;
        String str2 = vd.d.EMPTY;
        String str3 = i11 != 0 ? vd.d.EMPTY : "[";
        if ((i10 & 4) == 0) {
            str2 = "]";
        }
        int i12 = (i10 & 8) != 0 ? -1 : 32;
        if ((i10 & 32) != 0) {
            cVar = null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) str3);
        int i13 = 0;
        for (byte b11 : bArr) {
            i13++;
            if (i13 > 1) {
                sb2.append((CharSequence) str);
            }
            if (i12 >= 0 && i13 > i12) {
                break;
            }
            if (cVar != null) {
                sb2.append((CharSequence) cVar.invoke(Byte.valueOf(b11)));
            } else {
                sb2.append((CharSequence) String.valueOf((int) b11));
            }
        }
        if (i12 >= 0 && i13 > i12) {
            sb2.append((CharSequence) "...");
        }
        sb2.append((CharSequence) str2);
        return sb2.toString();
    }

    public static String P0(Object[] objArr, int i10) {
        int i11 = i10 & 1;
        String str = vd.d.EMPTY;
        String str2 = i11 != 0 ? ", " : vd.d.EMPTY;
        String str3 = (i10 & 2) != 0 ? vd.d.EMPTY : "innermostOf(";
        if ((i10 & 4) == 0) {
            str = ")";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) str3);
        int i12 = 0;
        for (Object obj : objArr) {
            i12++;
            if (i12 > 1) {
                sb2.append((CharSequence) str2);
            }
            ue.d.n(sb2, obj, null);
        }
        sb2.append((CharSequence) str);
        return sb2.toString();
    }

    public static int Q0(Object[] objArr, Object obj) {
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i10 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i10 < 0) {
                        break;
                    }
                    length = i10;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i11 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i11 < 0) {
                        break;
                    }
                    length2 = i11;
                }
            }
        }
        return -1;
    }

    public static Character R0(char[] cArr) {
        if (cArr.length == 0) {
            return null;
        }
        return Character.valueOf(cArr[cArr.length - 1]);
    }

    public static Float S0(float[] fArr) {
        fArr.getClass();
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[fArr.length - 1]);
    }

    public static int T0(int[] iArr) {
        if (iArr.length == 0) {
            r00.a.x();
            return 0;
        }
        int i10 = iArr[0];
        int i11 = 1;
        int length = iArr.length - 1;
        if (1 <= length) {
            while (true) {
                int i12 = iArr[i11];
                if (i10 < i12) {
                    i10 = i12;
                }
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        return i10;
    }

    public static Object[] U0(Object[] objArr, Object[] objArr2) {
        objArr.getClass();
        objArr2.getClass();
        int length = objArr.length;
        int length2 = objArr2.length;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, length + length2);
        System.arraycopy(objArr2, 0, objArrCopyOf, length, length2);
        return objArrCopyOf;
    }

    public static char V0(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            ge.c.k("Array is empty.");
            return (char) 0;
        }
        if (length == 1) {
            return cArr[0];
        }
        ge.c.z("Array has more than one element.");
        return (char) 0;
    }

    public static void W0(Object[] objArr, Comparator comparator) {
        objArr.getClass();
        comparator.getClass();
        if (objArr.length > 1) {
            Arrays.sort(objArr, comparator);
        }
    }

    public static List X0(Object[] objArr, Comparator comparator) {
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, objArr.length);
            W0(objArr, comparator);
        }
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        return listAsList;
    }

    public static final void Y0(Object[] objArr, HashSet hashSet) {
        objArr.getClass();
        for (Object obj : objArr) {
            hashSet.add(obj);
        }
    }

    public static HashSet Z0(Object[] objArr) {
        HashSet hashSet = new HashSet(z.P0(objArr.length));
        Y0(objArr, hashSet);
        return hashSet;
    }

    public static List a1(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            return u.f17031i;
        }
        if (length == 1) {
            return c30.c.d0(objArr[0]);
        }
        List listAsList = Arrays.asList(Arrays.copyOf(objArr, objArr.length));
        listAsList.getClass();
        return listAsList;
    }

    public static ArrayList b1(Object[] objArr) {
        objArr.getClass();
        return new ArrayList(new l(false, objArr));
    }

    public static Set c1(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            return w.f17033i;
        }
        if (length == 1) {
            return l00.g.l0(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(z.P0(objArr.length));
        Y0(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static boolean s0(char[] cArr, char c11) {
        int length = cArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            }
            if (c11 == cArr[i10]) {
                break;
            }
            i10++;
        }
        return i10 >= 0;
    }

    public static boolean t0(Object[] objArr, Object obj) {
        objArr.getClass();
        return N0(objArr, obj) >= 0;
    }

    public static final void u0(Object[] objArr, StringBuilder sb2, ArrayList arrayList) {
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
                sb2.append(vd.d.NULL);
            } else if (obj instanceof Object[]) {
                u0((Object[]) obj, sb2, arrayList);
            } else if (obj instanceof byte[]) {
                String string = Arrays.toString((byte[]) obj);
                string.getClass();
                sb2.append(string);
            } else if (obj instanceof short[]) {
                String string2 = Arrays.toString((short[]) obj);
                string2.getClass();
                sb2.append(string2);
            } else if (obj instanceof int[]) {
                String string3 = Arrays.toString((int[]) obj);
                string3.getClass();
                sb2.append(string3);
            } else if (obj instanceof long[]) {
                String string4 = Arrays.toString((long[]) obj);
                string4.getClass();
                sb2.append(string4);
            } else if (obj instanceof float[]) {
                String string5 = Arrays.toString((float[]) obj);
                string5.getClass();
                sb2.append(string5);
            } else if (obj instanceof double[]) {
                String string6 = Arrays.toString((double[]) obj);
                string6.getClass();
                sb2.append(string6);
            } else if (obj instanceof char[]) {
                String string7 = Arrays.toString((char[]) obj);
                string7.getClass();
                sb2.append(string7);
            } else if (obj instanceof boolean[]) {
                String string8 = Arrays.toString((boolean[]) obj);
                string8.getClass();
                sb2.append(string8);
            } else if (obj instanceof jx.o) {
                sb2.append(k0.d.t(((jx.o) obj).a()));
            } else if (obj instanceof jx.v) {
                sb2.append(k0.d.v(((jx.v) obj).a()));
            } else if (obj instanceof jx.q) {
                sb2.append(k0.d.u(((jx.q) obj).a()));
            } else if (obj instanceof jx.s) {
                sb2.append(k0.d.w(((jx.s) obj).a()));
            } else {
                sb2.append(obj.toString());
            }
        }
        sb2.append(']');
        arrayList.remove(arrayList.size() - 1);
    }

    public static void v0(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        iArr.getClass();
        iArr2.getClass();
        System.arraycopy(iArr, i11, iArr2, i10, i12 - i11);
    }

    public static void w0(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        objArr.getClass();
        objArr2.getClass();
        System.arraycopy(objArr, i11, objArr2, i10, i12 - i11);
    }

    public static void x0(byte[] bArr, int i10, byte[] bArr2, int i11, int i12) {
        bArr.getClass();
        bArr2.getClass();
        System.arraycopy(bArr, i11, bArr2, i10, i12 - i11);
    }

    public static void y0(char[] cArr, char[] cArr2, int i10, int i11, int i12) {
        cArr.getClass();
        cArr2.getClass();
        System.arraycopy(cArr, i11, cArr2, i10, i12 - i11);
    }

    public static void z0(long[] jArr, long[] jArr2, int i10, int i11, int i12) {
        jArr.getClass();
        jArr2.getClass();
        System.arraycopy(jArr, i11, jArr2, i10, i12 - i11);
    }
}
