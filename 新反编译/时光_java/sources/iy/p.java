package iy;

import ap.z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class p extends w {
    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList M0(String str) {
        int i10 = 0;
        hr.a aVar = new hr.a(0 == true ? 1 : 0, 29);
        p8.b.y(6, 6);
        int length = str.length();
        ArrayList arrayList = new ArrayList((length / 6) + (length % 6 == 0 ? 0 : 1));
        while (i10 >= 0 && i10 < length) {
            int i11 = i10 + 6;
            arrayList.add(aVar.invoke(str.subSequence(i10, (i11 < 0 || i11 > length) ? length : i11)));
            i10 = i11;
        }
        return arrayList;
    }

    public static boolean N0(CharSequence charSequence, CharSequence charSequence2, boolean z11) {
        charSequence.getClass();
        charSequence2.getClass();
        if (charSequence2 instanceof String) {
            if (X0(charSequence, (String) charSequence2, 0, z11, 2) >= 0) {
                return true;
            }
        } else if (V0(charSequence, charSequence2, 0, charSequence.length(), z11, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean O0(CharSequence charSequence, char c11) {
        charSequence.getClass();
        return W0(charSequence, c11, 0, 2) >= 0;
    }

    public static String P0(String str) {
        int length = str.length() - 1;
        if (length < 0) {
            length = 0;
        }
        return x1(length, str);
    }

    public static boolean Q0(CharSequence charSequence, char c11) {
        charSequence.getClass();
        return charSequence.length() > 0 && lb.w.z(charSequence.charAt(charSequence.length() - 1), c11, false);
    }

    public static boolean R0(CharSequence charSequence, String str) {
        charSequence.getClass();
        return charSequence instanceof String ? w.B0((String) charSequence, str, false) : f1(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static char S0(String str) {
        str.getClass();
        if (str.length() != 0) {
            return str.charAt(0);
        }
        ge.c.k("Char sequence is empty.");
        return (char) 0;
    }

    public static int T0(CharSequence charSequence) {
        charSequence.getClass();
        return charSequence.length() - 1;
    }

    public static int U0(CharSequence charSequence, String str, int i10, boolean z11) {
        charSequence.getClass();
        str.getClass();
        return (z11 || !(charSequence instanceof String)) ? V0(charSequence, str, i10, charSequence.length(), z11, false) : ((String) charSequence).indexOf(str, i10);
    }

    public static final int V0(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z11, boolean z12) {
        fy.b bVar;
        if (z12) {
            int iT0 = T0(charSequence);
            if (i10 > iT0) {
                i10 = iT0;
            }
            if (i11 < 0) {
                i11 = 0;
            }
            bVar = new fy.b(i10, i11, -1);
        } else {
            if (i10 < 0) {
                i10 = 0;
            }
            int length = charSequence.length();
            if (i11 > length) {
                i11 = length;
            }
            bVar = new fy.d(i10, i11, 1);
        }
        boolean z13 = charSequence instanceof String;
        int i12 = bVar.Y;
        int i13 = bVar.X;
        int i14 = bVar.f10077i;
        if (!z13 || !(charSequence2 instanceof String)) {
            boolean z14 = z11;
            if ((i12 > 0 && i14 <= i13) || (i12 < 0 && i13 <= i14)) {
                while (true) {
                    CharSequence charSequence3 = charSequence;
                    CharSequence charSequence4 = charSequence2;
                    boolean z15 = z14;
                    z14 = z15;
                    if (!f1(charSequence4, 0, charSequence3, i14, charSequence2.length(), z15)) {
                        if (i14 == i13) {
                            break;
                        }
                        i14 += i12;
                        charSequence2 = charSequence4;
                        charSequence = charSequence3;
                    } else {
                        return i14;
                    }
                }
            }
        } else if ((i12 > 0 && i14 <= i13) || (i12 < 0 && i13 <= i14)) {
            int i15 = i14;
            while (true) {
                String str = (String) charSequence2;
                boolean z16 = z11;
                if (!w.E0(0, i15, str.length(), str, (String) charSequence, z16)) {
                    if (i15 == i13) {
                        break;
                    }
                    i15 += i12;
                    z11 = z16;
                } else {
                    return i15;
                }
            }
        }
        return -1;
    }

    public static int W0(CharSequence charSequence, char c11, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        charSequence.getClass();
        return !(charSequence instanceof String) ? Y0(charSequence, new char[]{c11}, i10, false) : ((String) charSequence).indexOf(c11, i10);
    }

    public static /* synthetic */ int X0(CharSequence charSequence, String str, int i10, boolean z11, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z11 = false;
        }
        return U0(charSequence, str, i10, z11);
    }

    public static final int Y0(CharSequence charSequence, char[] cArr, int i10, boolean z11) {
        charSequence.getClass();
        if (!z11 && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(kx.n.V0(cArr), i10);
        }
        if (i10 < 0) {
            i10 = 0;
        }
        int length = charSequence.length() - 1;
        if (i10 > length) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i10);
            for (char c11 : cArr) {
                if (lb.w.z(c11, cCharAt, z11)) {
                    return i10;
                }
            }
            if (i10 == length) {
                return -1;
            }
            i10++;
        }
    }

    public static boolean Z0(CharSequence charSequence) {
        charSequence.getClass();
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            if (!lb.w.O(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static char a1(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(charSequence.length() - 1);
        }
        ge.c.k("Char sequence is empty.");
        return (char) 0;
    }

    public static int b1(CharSequence charSequence, char c11, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = T0(charSequence);
        }
        charSequence.getClass();
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c11, i10);
        }
        char[] cArr = {c11};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(kx.n.V0(cArr), i10);
        }
        int length = charSequence.length() - 1;
        if (i10 > length) {
            i10 = length;
        }
        while (-1 < i10) {
            if (lb.w.z(cArr[0], charSequence.charAt(i10), false)) {
                return i10;
            }
            i10--;
        }
        return -1;
    }

    public static int c1(String str, CharSequence charSequence, int i10) {
        int iT0 = (i10 & 2) != 0 ? T0(charSequence) : 0;
        charSequence.getClass();
        str.getClass();
        return !(charSequence instanceof String) ? V0(charSequence, str, iT0, 0, false, true) : ((String) charSequence).lastIndexOf(str, iT0);
    }

    public static List d1(String str) {
        str.getClass();
        h hVar = new h(str);
        if (!hVar.hasNext()) {
            return kx.u.f17031i;
        }
        Object next = hVar.next();
        if (!hVar.hasNext()) {
            return c30.c.d0(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (hVar.hasNext()) {
            arrayList.add(hVar.next());
        }
        return arrayList;
    }

    public static String e1(int i10, String str) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        if (i10 < 0) {
            ge.c.z(b.a.i("Desired length ", i10, " is less than zero."));
            return null;
        }
        if (i10 <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb2 = new StringBuilder(i10);
            int length = i10 - str.length();
            int i11 = 1;
            if (1 <= length) {
                while (true) {
                    sb2.append('0');
                    if (i11 == length) {
                        break;
                    }
                    i11++;
                }
            }
            sb2.append((CharSequence) str);
            charSequenceSubSequence = sb2;
        }
        return charSequenceSubSequence.toString();
    }

    public static final boolean f1(CharSequence charSequence, int i10, CharSequence charSequence2, int i11, int i12, boolean z11) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i11 < 0 || i10 < 0 || i10 > charSequence.length() - i12 || i11 > charSequence2.length() - i12) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (!lb.w.z(charSequence.charAt(i10 + i13), charSequence2.charAt(i11 + i13), z11)) {
                return false;
            }
        }
        return true;
    }

    public static String g1(String str, String str2) {
        str.getClass();
        str2.getClass();
        return n1(str, str2) ? str.substring(str2.length()) : str;
    }

    public static String h1(String str, String str2) {
        str.getClass();
        return R0(str, str2) ? str.substring(0, str.length() - str2.length()) : str;
    }

    public static String i1(String str) {
        str.getClass();
        return (str.length() >= 2 && n1(str, "\"") && R0(str, "\"")) ? m2.k.i(1, 1, str) : str;
    }

    public static final void j1(int i10) {
        if (i10 >= 0) {
            return;
        }
        r00.a.d(m2.k.l("Limit must be non-negative, but was ", i10));
    }

    public static final List k1(String str, CharSequence charSequence, int i10) {
        j1(i10);
        int iU0 = U0(charSequence, str, 0, false);
        if (iU0 == -1 || i10 == 1) {
            return c30.c.d0(charSequence.toString());
        }
        boolean z11 = i10 > 0;
        int i11 = 10;
        if (z11 && i10 <= 10) {
            i11 = i10;
        }
        ArrayList arrayList = new ArrayList(i11);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iU0).toString());
            length = str.length() + iU0;
            if (z11 && arrayList.size() == i10 - 1) {
                break;
            }
            iU0 = U0(charSequence, str, length, false);
        } while (iU0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List l1(CharSequence charSequence, char[] cArr) {
        charSequence.getClass();
        int i10 = 1;
        if (cArr.length == 1) {
            return k1(String.valueOf(cArr[0]), charSequence, 0);
        }
        j1(0);
        ez.l lVar = new ez.l(new c(charSequence, 0, new z(cArr, 19)), i10);
        ArrayList arrayList = new ArrayList(kx.p.H0(lVar, 10));
        Iterator it = lVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            fy.d dVar = (fy.d) bVar.next();
            dVar.getClass();
            arrayList.add(charSequence.subSequence(dVar.f10077i, dVar.X + 1).toString());
        }
    }

    public static List m1(CharSequence charSequence, String[] strArr, int i10, int i11) {
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        charSequence.getClass();
        int i12 = 1;
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return k1(str, charSequence, i10);
            }
        }
        j1(i10);
        List listAsList = Arrays.asList(strArr);
        listAsList.getClass();
        ez.l lVar = new ez.l(new c(charSequence, i10, new z(listAsList, 20)), i12);
        ArrayList arrayList = new ArrayList(kx.p.H0(lVar, 10));
        Iterator it = lVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            fy.d dVar = (fy.d) bVar.next();
            dVar.getClass();
            arrayList.add(charSequence.subSequence(dVar.f10077i, dVar.X + 1).toString());
        }
    }

    public static boolean n1(CharSequence charSequence, CharSequence charSequence2) {
        charSequence.getClass();
        charSequence2.getClass();
        return ((charSequence instanceof String) && (charSequence2 instanceof String)) ? w.J0((String) charSequence, (String) charSequence2, false) : f1(charSequence, 0, charSequence2, 0, charSequence2.length(), false);
    }

    public static boolean o1(String str, char c11) {
        return str.length() > 0 && lb.w.z(str.charAt(0), c11, false);
    }

    public static String p1(String str, String str2, String str3) {
        m2.k.z(str, str2, str3);
        int iX0 = X0(str, str2, 0, false, 6);
        return iX0 == -1 ? str3 : str.substring(str2.length() + iX0, str.length());
    }

    public static String q1(char c11, String str, String str2) {
        str.getClass();
        str2.getClass();
        int iB1 = b1(str, c11, 0, 6);
        return iB1 == -1 ? str2 : str.substring(iB1 + 1, str.length());
    }

    public static String r1(String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        int iC1 = c1(str2, str, 6);
        return iC1 == -1 ? str3 : str.substring(str2.length() + iC1, str.length());
    }

    public static String s1(String str, char c11) {
        int iW0 = W0(str, c11, 0, 6);
        return iW0 == -1 ? str : str.substring(0, iW0);
    }

    public static String t1(String str, String str2) {
        str.getClass();
        str.getClass();
        int iX0 = X0(str, str2, 0, false, 6);
        return iX0 == -1 ? str : str.substring(0, iX0);
    }

    public static String u1(String str, char c11) {
        str.getClass();
        str.getClass();
        int iB1 = b1(str, c11, 0, 6);
        return iB1 == -1 ? str : str.substring(0, iB1);
    }

    public static String v1(String str, String str2) {
        str.getClass();
        str.getClass();
        int iC1 = c1(str2, str, 6);
        return iC1 == -1 ? str : str.substring(0, iC1);
    }

    public static CharSequence w1(int i10, CharSequence charSequence) {
        charSequence.getClass();
        if (i10 < 0) {
            r00.a.d(b.a.i("Requested character count ", i10, " is less than zero."));
            return null;
        }
        int length = charSequence.length();
        if (i10 > length) {
            i10 = length;
        }
        return charSequence.subSequence(0, i10);
    }

    public static String x1(int i10, String str) {
        str.getClass();
        if (i10 < 0) {
            r00.a.d(b.a.i("Requested character count ", i10, " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i10 > length) {
            i10 = length;
        }
        return str.substring(0, i10);
    }

    public static CharSequence y1(CharSequence charSequence) {
        charSequence.getClass();
        int length = charSequence.length() - 1;
        int i10 = 0;
        boolean z11 = false;
        while (i10 <= length) {
            boolean zO = lb.w.O(charSequence.charAt(!z11 ? i10 : length));
            if (z11) {
                if (!zO) {
                    break;
                }
                length--;
            } else if (zO) {
                i10++;
            } else {
                z11 = true;
            }
        }
        return charSequence.subSequence(i10, length + 1);
    }

    public static CharSequence z1(String str) {
        str.getClass();
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!lb.w.O(str.charAt(i10))) {
                return str.subSequence(i10, str.length());
            }
        }
        return vd.d.EMPTY;
    }
}
