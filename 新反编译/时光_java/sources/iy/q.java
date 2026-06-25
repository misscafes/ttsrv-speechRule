package iy;

import com.king.logx.logger.Logger;
import cs.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q extends ue.d {
    public static String s0(String str) {
        return hy.m.f0(hy.m.g0(new hy.p(str, 1), new x0(Logger.INDENT, 12)), "\n");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final String t0(String str) {
        str.getClass();
        List listD1 = p.d1(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD1) {
            if (!p.Z0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kx.p.H0(arrayList, 10));
        int size = arrayList.size();
        int i10 = 0;
        Object[] objArr = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj2 = arrayList.get(i11);
            i11++;
            String str2 = (String) obj2;
            int length = str2.length();
            int length2 = 0;
            while (true) {
                if (length2 >= length) {
                    length2 = -1;
                    break;
                }
                if (!lb.w.O(str2.charAt(length2))) {
                    break;
                }
                length2++;
            }
            if (length2 == -1) {
                length2 = str2.length();
            }
            arrayList2.add(Integer.valueOf(length2));
        }
        Integer num = (Integer) kx.o.j1(arrayList2);
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listD1.size();
        hr.a aVar = new hr.a(objArr == true ? 1 : 0, 28);
        int size2 = listD1.size() - 1;
        ArrayList arrayList3 = new ArrayList();
        Iterator it = listD1.iterator();
        while (true) {
            String str3 = null;
            if (!it.hasNext()) {
                StringBuilder sb2 = new StringBuilder(length3);
                kx.o.e1(arrayList3, sb2, "\n", null, Token.FUNCTION);
                return sb2.toString();
            }
            Object next = it.next();
            int i12 = i10 + 1;
            if (i10 < 0) {
                c30.c.x0();
                throw null;
            }
            String str4 = (String) next;
            if ((i10 != 0 && i10 != size2) || !p.Z0(str4)) {
                str4.getClass();
                if (iIntValue < 0) {
                    r00.a.d(b.a.i("Requested character count ", iIntValue, " is less than zero."));
                    return null;
                }
                int length4 = str4.length();
                if (iIntValue <= length4) {
                    length4 = iIntValue;
                }
                str3 = (String) aVar.invoke(str4.substring(length4));
                if (str3 == null) {
                    str3 = str4;
                }
            }
            if (str3 != null) {
                arrayList3.add(str3);
            }
            i10 = i12;
        }
    }

    public static String u0(String str) {
        String str2;
        if (p.Z0("|")) {
            ge.c.z("marginPrefix must be non-blank string.");
            return null;
        }
        List listD1 = p.d1(str);
        int length = str.length();
        listD1.size();
        hr.a aVar = new hr.a((byte) 0, 28);
        int size = listD1.size() - 1;
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (Object obj : listD1) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                c30.c.x0();
                throw null;
            }
            String str3 = (String) obj;
            if ((i10 == 0 || i10 == size) && p.Z0(str3)) {
                str3 = null;
            } else {
                int length2 = str3.length();
                int i12 = 0;
                while (true) {
                    if (i12 >= length2) {
                        i12 = -1;
                        break;
                    }
                    if (!lb.w.O(str3.charAt(i12))) {
                        break;
                    }
                    i12++;
                }
                String strSubstring = (i12 != -1 && w.I0(i12, str3, "|", false)) ? str3.substring("|".length() + i12) : null;
                if (strSubstring != null && (str2 = (String) aVar.invoke(strSubstring)) != null) {
                    str3 = str2;
                }
            }
            if (str3 != null) {
                arrayList.add(str3);
            }
            i10 = i11;
        }
        StringBuilder sb2 = new StringBuilder(length);
        kx.o.e1(arrayList, sb2, "\n", null, Token.FUNCTION);
        return sb2.toString();
    }
}
