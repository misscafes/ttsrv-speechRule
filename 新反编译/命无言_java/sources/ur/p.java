package ur;

import a2.i1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class p extends w {
    public static List A0(CharSequence charSequence, String[] strArr, int i10, int i11) {
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        mr.i.e(charSequence, "<this>");
        mr.i.e(strArr, "delimiters");
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return z0(str, charSequence, i10);
            }
        }
        y0(i10);
        tr.l lVar = new tr.l(new c(charSequence, i10, new ao.c(wq.j.b0(strArr), 16)));
        ArrayList arrayList = new ArrayList(wq.m.W(lVar, 10));
        Iterator it = lVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            arrayList.add(E0(charSequence, (rr.c) bVar.next()));
        }
    }

    public static List B0(String str, char[] cArr) {
        mr.i.e(str, "<this>");
        if (cArr.length == 1) {
            return z0(String.valueOf(cArr[0]), str, 0);
        }
        tr.l lVar = new tr.l(s0(str, cArr));
        ArrayList arrayList = new ArrayList(wq.m.W(lVar, 10));
        Iterator it = lVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            arrayList.add(E0(str, (rr.c) bVar.next()));
        }
    }

    public static boolean C0(CharSequence charSequence, CharSequence charSequence2) {
        mr.i.e(charSequence, "<this>");
        mr.i.e(charSequence2, "prefix");
        return ((charSequence instanceof String) && (charSequence2 instanceof String)) ? w.V((String) charSequence, (String) charSequence2, false) : t0(charSequence, 0, charSequence2, 0, charSequence2.length(), false);
    }

    public static boolean D0(String str, char c10) {
        return str.length() > 0 && li.b.i(str.charAt(0), c10, false);
    }

    public static final String E0(CharSequence charSequence, rr.c cVar) {
        mr.i.e(charSequence, "<this>");
        mr.i.e(cVar, "range");
        return charSequence.subSequence(cVar.f22648i, cVar.f22649v + 1).toString();
    }

    public static String F0(String str, String str2, String str3) {
        mr.i.e(str, "<this>");
        mr.i.e(str2, "delimiter");
        mr.i.e(str3, "missingDelimiterValue");
        int iK0 = k0(str, str2, 0, false, 6);
        if (iK0 == -1) {
            return str3;
        }
        String strSubstring = str.substring(str2.length() + iK0, str.length());
        mr.i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String G0(String str, String str2) {
        int iO0 = o0(str, '.', 0, 6);
        if (iO0 == -1) {
            return str2;
        }
        String strSubstring = str.substring(iO0 + 1, str.length());
        mr.i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String H0(String str, String str2, String str3) {
        mr.i.e(str, "<this>");
        mr.i.e(str3, "missingDelimiterValue");
        int iP0 = p0(str2, str, 6);
        if (iP0 == -1) {
            return str3;
        }
        String strSubstring = str.substring(str2.length() + iP0, str.length());
        mr.i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String I0(String str, String str2) {
        mr.i.e(str, "<this>");
        mr.i.e(str, "missingDelimiterValue");
        int iK0 = k0(str, str2, 0, false, 6);
        if (iK0 == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iK0);
        mr.i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String J0(String str, String str2) {
        mr.i.e(str, "<this>");
        mr.i.e(str, "missingDelimiterValue");
        int iP0 = p0(str2, str, 6);
        if (iP0 == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iP0);
        mr.i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String K0(int i10, String str) {
        mr.i.e(str, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(w.p.c(i10, "Requested character count ", " is less than zero.").toString());
        }
        int length = str.length();
        if (i10 > length) {
            i10 = length;
        }
        String strSubstring = str.substring(0, i10);
        mr.i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static CharSequence L0(CharSequence charSequence) {
        mr.i.e(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i10 = 0;
        boolean z4 = false;
        while (i10 <= length) {
            boolean zN = li.b.n(charSequence.charAt(!z4 ? i10 : length));
            if (z4) {
                if (!zN) {
                    break;
                }
                length--;
            } else if (zN) {
                i10++;
            } else {
                z4 = true;
            }
        }
        return charSequence.subSequence(i10, length + 1);
    }

    public static CharSequence M0(String str) {
        mr.i.e(str, "<this>");
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!li.b.n(str.charAt(i10))) {
                return str.subSequence(i10, str.length());
            }
        }
        return y8.d.EMPTY;
    }

    public static boolean Z(CharSequence charSequence, CharSequence charSequence2, boolean z4) {
        mr.i.e(charSequence, "<this>");
        mr.i.e(charSequence2, "other");
        if (charSequence2 instanceof String) {
            if (k0(charSequence, (String) charSequence2, 0, z4, 2) >= 0) {
                return true;
            }
        } else if (i0(charSequence, charSequence2, 0, charSequence.length(), z4, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean a0(CharSequence charSequence, char c10) {
        mr.i.e(charSequence, "<this>");
        return j0(charSequence, c10, 0, 2) >= 0;
    }

    public static String c0(int i10, String str) {
        mr.i.e(str, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(w.p.c(i10, "Requested character count ", " is less than zero.").toString());
        }
        int length = str.length() - i10;
        if (length < 0) {
            length = 0;
        }
        return K0(length, str);
    }

    public static boolean d0(CharSequence charSequence, char c10) {
        mr.i.e(charSequence, "<this>");
        return charSequence.length() > 0 && li.b.i(charSequence.charAt(g0(charSequence)), c10, false);
    }

    public static boolean e0(CharSequence charSequence, String str) {
        mr.i.e(charSequence, "<this>");
        return charSequence instanceof String ? w.L((String) charSequence, str, false) : t0(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static char f0(String str) {
        mr.i.e(str, "<this>");
        if (str.length() != 0) {
            return str.charAt(0);
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static int g0(CharSequence charSequence) {
        mr.i.e(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int h0(CharSequence charSequence, String str, int i10, boolean z4) {
        mr.i.e(charSequence, "<this>");
        mr.i.e(str, "string");
        return (z4 || !(charSequence instanceof String)) ? i0(charSequence, str, i10, charSequence.length(), z4, false) : ((String) charSequence).indexOf(str, i10);
    }

    public static final int i0(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z4, boolean z10) {
        rr.a aVar;
        if (z10) {
            int iG0 = g0(charSequence);
            if (i10 > iG0) {
                i10 = iG0;
            }
            if (i11 < 0) {
                i11 = 0;
            }
            aVar = new rr.a(i10, i11, -1);
        } else {
            if (i10 < 0) {
                i10 = 0;
            }
            int length = charSequence.length();
            if (i11 > length) {
                i11 = length;
            }
            aVar = new rr.c(i10, i11, 1);
        }
        boolean z11 = charSequence instanceof String;
        int i12 = aVar.A;
        int i13 = aVar.f22649v;
        int i14 = aVar.f22648i;
        if (!z11 || !(charSequence2 instanceof String)) {
            boolean z12 = z4;
            if ((i12 > 0 && i14 <= i13) || (i12 < 0 && i13 <= i14)) {
                while (true) {
                    CharSequence charSequence3 = charSequence;
                    CharSequence charSequence4 = charSequence2;
                    boolean z13 = z12;
                    z12 = z13;
                    if (!t0(charSequence4, 0, charSequence3, i14, charSequence2.length(), z13)) {
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
                boolean z14 = z4;
                if (!w.O(0, i15, str.length(), str, (String) charSequence, z14)) {
                    if (i15 == i13) {
                        break;
                    }
                    i15 += i12;
                    z4 = z14;
                } else {
                    return i15;
                }
            }
        }
        return -1;
    }

    public static int j0(CharSequence charSequence, char c10, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        mr.i.e(charSequence, "<this>");
        return !(charSequence instanceof String) ? l0(charSequence, new char[]{c10}, i10, false) : ((String) charSequence).indexOf(c10, i10);
    }

    public static /* synthetic */ int k0(CharSequence charSequence, String str, int i10, boolean z4, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z4 = false;
        }
        return h0(charSequence, str, i10, z4);
    }

    public static final int l0(CharSequence charSequence, char[] cArr, int i10, boolean z4) {
        mr.i.e(charSequence, "<this>");
        if (!z4 && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(wq.j.t0(cArr), i10);
        }
        if (i10 < 0) {
            i10 = 0;
        }
        int iG0 = g0(charSequence);
        if (i10 > iG0) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i10);
            for (char c10 : cArr) {
                if (li.b.i(c10, cCharAt, z4)) {
                    return i10;
                }
            }
            if (i10 == iG0) {
                return -1;
            }
            i10++;
        }
    }

    public static boolean m0(CharSequence charSequence) {
        mr.i.e(charSequence, "<this>");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            if (!li.b.n(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static char n0(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(g0(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static int o0(CharSequence charSequence, char c10, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = g0(charSequence);
        }
        mr.i.e(charSequence, "<this>");
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c10, i10);
        }
        char[] cArr = {c10};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(wq.j.t0(cArr), i10);
        }
        int iG0 = g0(charSequence);
        if (i10 > iG0) {
            i10 = iG0;
        }
        while (-1 < i10) {
            if (li.b.i(cArr[0], charSequence.charAt(i10), false)) {
                return i10;
            }
            i10--;
        }
        return -1;
    }

    public static int p0(String str, CharSequence charSequence, int i10) {
        int iG0 = (i10 & 2) != 0 ? g0(charSequence) : 0;
        mr.i.e(charSequence, "<this>");
        mr.i.e(str, "string");
        return !(charSequence instanceof String) ? i0(charSequence, str, iG0, 0, false, true) : ((String) charSequence).lastIndexOf(str, iG0);
    }

    public static i1 q0(CharSequence charSequence) {
        mr.i.e(charSequence, "<this>");
        return new i1(charSequence, 4);
    }

    public static String r0(int i10, String str) {
        CharSequence charSequenceSubSequence;
        mr.i.e(str, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(w.p.c(i10, "Desired length ", " is less than zero."));
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

    public static c s0(CharSequence charSequence, char[] cArr) {
        y0(0);
        return new c(charSequence, 0, new ao.c(cArr, 15));
    }

    public static final boolean t0(CharSequence charSequence, int i10, CharSequence charSequence2, int i11, int i12, boolean z4) {
        mr.i.e(charSequence, "<this>");
        mr.i.e(charSequence2, "other");
        if (i11 < 0 || i10 < 0 || i10 > charSequence.length() - i12 || i11 > charSequence2.length() - i12) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (!li.b.i(charSequence.charAt(i10 + i13), charSequence2.charAt(i11 + i13), z4)) {
                return false;
            }
        }
        return true;
    }

    public static String u0(String str, String str2) {
        mr.i.e(str, "<this>");
        mr.i.e(str2, "prefix");
        if (!C0(str, str2)) {
            return str;
        }
        String strSubstring = str.substring(str2.length());
        mr.i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String v0(String str, String str2) {
        if (!e0(str, str2)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - str2.length());
        mr.i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String w0(String str, String str2) {
        mr.i.e(str, "<this>");
        if (str.length() < str2.length() + str2.length() || !C0(str, str2) || !e0(str, str2)) {
            return str;
        }
        String strSubstring = str.substring(str2.length(), str.length() - str2.length());
        mr.i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final StringBuilder x0(int i10, String str, String str2, int i11) {
        mr.i.e(str, "<this>");
        mr.i.e(str2, "replacement");
        if (i11 >= i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append((CharSequence) str, 0, i10);
            sb2.append((CharSequence) str2);
            sb2.append((CharSequence) str, i11, str.length());
            return sb2;
        }
        throw new IndexOutOfBoundsException("End index (" + i11 + ") is less than start index (" + i10 + ").");
    }

    public static final void y0(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(na.d.k(i10, "Limit must be non-negative, but was ").toString());
        }
    }

    public static final List z0(String str, CharSequence charSequence, int i10) {
        y0(i10);
        int iH0 = h0(charSequence, str, 0, false);
        if (iH0 == -1 || i10 == 1) {
            return li.b.o(charSequence.toString());
        }
        boolean z4 = i10 > 0;
        int i11 = 10;
        if (z4 && i10 <= 10) {
            i11 = i10;
        }
        ArrayList arrayList = new ArrayList(i11);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iH0).toString());
            length = str.length() + iH0;
            if (z4 && arrayList.size() == i10 - 1) {
                break;
            }
            iH0 = h0(charSequence, str, length, false);
        } while (iH0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }
}
