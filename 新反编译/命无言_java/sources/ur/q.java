package ur;

import com.king.logx.logger.Logger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q extends rb.e {
    public static String D(String str) {
        mr.i.e(str, "<this>");
        return tr.k.v(tr.k.w(p.q0(str), new lp.f(Logger.INDENT, 12)), "\n");
    }

    public static String E(String str) {
        int length;
        Comparable comparable;
        String strSubstring;
        mr.i.e(str, "<this>");
        List listX = tr.k.x(p.q0(str));
        List list = listX;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!p.m0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(wq.m.W(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            length = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length2 = str2.length();
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (!li.b.n(str2.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = str2.length();
            }
            arrayList2.add(Integer.valueOf(length));
        }
        Iterator it2 = arrayList2.iterator();
        if (it2.hasNext()) {
            comparable = (Comparable) it2.next();
            while (it2.hasNext()) {
                Comparable comparable2 = (Comparable) it2.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listX.size();
        int iQ = wq.l.Q(listX);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list) {
            int i10 = length + 1;
            if (length < 0) {
                wq.l.V();
                throw null;
            }
            String str3 = (String) obj2;
            if ((length == 0 || length == iQ) && p.m0(str3)) {
                strSubstring = null;
            } else {
                mr.i.e(str3, "<this>");
                if (iIntValue < 0) {
                    throw new IllegalArgumentException(w.p.c(iIntValue, "Requested character count ", " is less than zero.").toString());
                }
                int length4 = str3.length();
                if (iIntValue <= length4) {
                    length4 = iIntValue;
                }
                strSubstring = str3.substring(length4);
                mr.i.d(strSubstring, "substring(...)");
            }
            if (strSubstring != null) {
                arrayList3.add(strSubstring);
            }
            length = i10;
        }
        StringBuilder sb2 = new StringBuilder(length3);
        wq.k.j0(arrayList3, sb2, "\n", y8.d.EMPTY, y8.d.EMPTY, "...", null);
        return sb2.toString();
    }

    public static String F(String str) {
        mr.i.e(str, "<this>");
        if (p.m0("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List listX = tr.k.x(p.q0(str));
        int length = str.length();
        listX.size();
        int iQ = wq.l.Q(listX);
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (Object obj : listX) {
            int i11 = i10 + 1;
            String strSubstring = null;
            if (i10 < 0) {
                wq.l.V();
                throw null;
            }
            String str2 = (String) obj;
            if ((i10 != 0 && i10 != iQ) || !p.m0(str2)) {
                int length2 = str2.length();
                int i12 = 0;
                while (true) {
                    if (i12 >= length2) {
                        i12 = -1;
                        break;
                    }
                    if (!li.b.n(str2.charAt(i12))) {
                        break;
                    }
                    i12++;
                }
                if (i12 != -1 && w.U(i12, str2, "|", false)) {
                    strSubstring = str2.substring("|".length() + i12);
                    mr.i.d(strSubstring, "substring(...)");
                }
                if (strSubstring == null) {
                    strSubstring = str2;
                }
            }
            if (strSubstring != null) {
                arrayList.add(strSubstring);
            }
            i10 = i11;
        }
        StringBuilder sb2 = new StringBuilder(length);
        wq.k.j0(arrayList, sb2, "\n", y8.d.EMPTY, y8.d.EMPTY, "...", null);
        return sb2.toString();
    }
}
