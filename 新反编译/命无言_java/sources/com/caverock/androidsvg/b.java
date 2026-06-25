package com.caverock.androidsvg;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import ma.c;
import ma.i2;
import ma.j;
import ma.j0;
import ma.k;
import ma.l;
import ma.r0;
import ma.v0;
import ma.x0;
import ma.z0;
import org.eclipse.tm4e.core.internal.utils.ScopeNames;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3513c = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ma.b f3511a = ma.b.f16037v;

    public b(int i10) {
        this.f3512b = i10;
    }

    public static int a(ArrayList arrayList, int i10, x0 x0Var) {
        int i11 = 0;
        if (i10 < 0) {
            return 0;
        }
        Object obj = arrayList.get(i10);
        v0 v0Var = x0Var.f16266b;
        if (obj != v0Var) {
            return -1;
        }
        Iterator it = v0Var.d().iterator();
        while (it.hasNext()) {
            if (((z0) it.next()) == x0Var) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public static ArrayList c(a aVar) {
        ArrayList arrayList = new ArrayList();
        while (!aVar.p()) {
            String str = (String) aVar.f16107c;
            String strSubstring = null;
            if (!aVar.p()) {
                int i10 = aVar.f16105a;
                char cCharAt = str.charAt(i10);
                if ((cCharAt < 'A' || cCharAt > 'Z') && (cCharAt < 'a' || cCharAt > 'z')) {
                    aVar.f16105a = i10;
                } else {
                    int iH = aVar.h();
                    while (true) {
                        if ((iH < 65 || iH > 90) && (iH < 97 || iH > 122)) {
                            break;
                        }
                        iH = aVar.h();
                    }
                    strSubstring = str.substring(i10, aVar.f16105a);
                }
            }
            if (strSubstring == null) {
                break;
            }
            try {
                arrayList.add(ma.b.valueOf(strSubstring));
            } catch (IllegalArgumentException unused) {
            }
            if (!aVar.F()) {
                break;
            }
        }
        return arrayList;
    }

    public static boolean f(k kVar, int i10, ArrayList arrayList, int i11, x0 x0Var) {
        l lVar = (l) kVar.f16109a.get(i10);
        if (!i(lVar, x0Var)) {
            return false;
        }
        int i12 = lVar.f16114a;
        if (i12 == 1) {
            if (i10 != 0) {
                while (i11 >= 0) {
                    if (!h(kVar, i10 - 1, arrayList, i11)) {
                        i11--;
                    }
                }
                return false;
            }
            return true;
        }
        if (i12 == 2) {
            return h(kVar, i10 - 1, arrayList, i11);
        }
        int iA = a(arrayList, i11, x0Var);
        if (iA <= 0) {
            return false;
        }
        return f(kVar, i10 - 1, arrayList, i11, (x0) x0Var.f16266b.d().get(iA - 1));
    }

    public static boolean g(k kVar, x0 x0Var) {
        ArrayList arrayList = new ArrayList();
        Object obj = x0Var.f16266b;
        while (true) {
            if (obj == null) {
                break;
            }
            arrayList.add(0, obj);
            obj = ((z0) obj).f16266b;
        }
        int size = arrayList.size() - 1;
        ArrayList arrayList2 = kVar.f16109a;
        if ((arrayList2 == null ? 0 : arrayList2.size()) == 1) {
            return i((l) kVar.f16109a.get(0), x0Var);
        }
        ArrayList arrayList3 = kVar.f16109a;
        return f(kVar, (arrayList3 != null ? arrayList3.size() : 0) - 1, arrayList, size, x0Var);
    }

    public static boolean h(k kVar, int i10, ArrayList arrayList, int i11) {
        l lVar = (l) kVar.f16109a.get(i10);
        x0 x0Var = (x0) arrayList.get(i11);
        if (!i(lVar, x0Var)) {
            return false;
        }
        int i12 = lVar.f16114a;
        if (i12 == 1) {
            if (i10 != 0) {
                while (i11 > 0) {
                    i11--;
                    if (h(kVar, i10 - 1, arrayList, i11)) {
                    }
                }
                return false;
            }
            return true;
        }
        if (i12 == 2) {
            return h(kVar, i10 - 1, arrayList, i11 - 1);
        }
        int iA = a(arrayList, i11, x0Var);
        if (iA <= 0) {
            return false;
        }
        return f(kVar, i10 - 1, arrayList, i11, (x0) x0Var.f16266b.d().get(iA - 1));
    }

    public static boolean i(l lVar, x0 x0Var) {
        ArrayList arrayList;
        String str = lVar.f16115b;
        if (str != null && !str.equals(x0Var.o().toLowerCase(Locale.US))) {
            return false;
        }
        ArrayList<ma.a> arrayList2 = lVar.f16116c;
        if (arrayList2 != null) {
            for (ma.a aVar : arrayList2) {
                String str2 = aVar.f16031a;
                String str3 = aVar.f16033c;
                if (str2.equals("id")) {
                    if (!str3.equals(x0Var.f16241c)) {
                        return false;
                    }
                } else if (!str2.equals("class") || (arrayList = x0Var.f16245g) == null || !arrayList.contains(str3)) {
                    return false;
                }
            }
        }
        ArrayList arrayList3 = lVar.f16117d;
        if (arrayList3 == null) {
            return true;
        }
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            if (!((c) it.next()).a(x0Var)) {
                return false;
            }
        }
        return true;
    }

    public final void b(ca.c cVar, a aVar) throws CSSParseException {
        int iIntValue;
        char cCharAt;
        int iH;
        String strJ = aVar.J();
        aVar.G();
        if (strJ == null) {
            throw new CSSParseException("Invalid '@' rule");
        }
        int i10 = 0;
        if (!this.f3513c && strJ.equals("media")) {
            ArrayList<ma.b> arrayListC = c(aVar);
            if (!aVar.l('{')) {
                throw new CSSParseException("Invalid @media rule: missing rule set");
            }
            aVar.G();
            for (ma.b bVar : arrayListC) {
                if (bVar == ma.b.f16036i || bVar == this.f3511a) {
                    this.f3513c = true;
                    cVar.g(e(aVar));
                    this.f3513c = false;
                    break;
                }
            }
            e(aVar);
            if (!aVar.p() && !aVar.l('}')) {
                throw new CSSParseException("Invalid @media rule: expected '}' at end of rule set");
            }
        } else if (this.f3513c || !strJ.equals("import")) {
            while (!aVar.p() && ((iIntValue = aVar.s().intValue()) != 59 || i10 != 0)) {
                if (iIntValue != 123) {
                    if (iIntValue == 125 && i10 > 0 && i10 - 1 == 0) {
                        break;
                    }
                } else {
                    i10++;
                }
            }
        } else {
            String strI = null;
            if (!aVar.p()) {
                int i11 = aVar.f16105a;
                if (aVar.m("url(")) {
                    aVar.G();
                    String strI2 = aVar.I();
                    if (strI2 == null) {
                        String str = (String) aVar.f16107c;
                        StringBuilder sb2 = new StringBuilder();
                        while (!aVar.p() && (cCharAt = str.charAt(aVar.f16105a)) != '\'' && cCharAt != '\"' && cCharAt != '(' && cCharAt != ')' && !j0.r(cCharAt) && !Character.isISOControl((int) cCharAt)) {
                            aVar.f16105a++;
                            if (cCharAt == '\\') {
                                if (!aVar.p()) {
                                    int i12 = aVar.f16105a;
                                    aVar.f16105a = i12 + 1;
                                    cCharAt = str.charAt(i12);
                                    if (cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\f') {
                                        int iH2 = a.H(cCharAt);
                                        if (iH2 != -1) {
                                            for (int i13 = 1; i13 <= 5 && !aVar.p() && (iH = a.H(str.charAt(aVar.f16105a))) != -1; i13++) {
                                                aVar.f16105a++;
                                                iH2 = (iH2 * 16) + iH;
                                            }
                                            sb2.append((char) iH2);
                                        }
                                    }
                                }
                            }
                            sb2.append(cCharAt);
                        }
                        strI2 = sb2.length() == 0 ? null : sb2.toString();
                    }
                    if (strI2 == null) {
                        aVar.f16105a = i11;
                    } else {
                        aVar.G();
                        if (aVar.p() || aVar.m(")")) {
                            strI = strI2;
                        } else {
                            aVar.f16105a = i11;
                        }
                    }
                }
            }
            if (strI == null) {
                strI = aVar.I();
            }
            if (strI == null) {
                throw new CSSParseException("Invalid @import rule: expected string or url()");
            }
            aVar.G();
            c(aVar);
            if (!aVar.p() && !aVar.l(';')) {
                throw new CSSParseException("Invalid @media rule: expected '}' at end of rule set");
            }
        }
        aVar.G();
    }

    public final boolean d(ca.c cVar, a aVar) throws CSSParseException {
        ArrayList<k> arrayListK = aVar.K();
        if (arrayListK == null || arrayListK.isEmpty()) {
            return false;
        }
        if (!aVar.l('{')) {
            throw new CSSParseException("Malformed rule block: expected '{'");
        }
        aVar.G();
        r0 r0Var = new r0();
        do {
            String strJ = aVar.J();
            aVar.G();
            if (!aVar.l(':')) {
                throw new CSSParseException("Expected ':'");
            }
            aVar.G();
            String str = (String) aVar.f16107c;
            String strSubstring = null;
            if (!aVar.p()) {
                int i10 = aVar.f16105a;
                int iCharAt = str.charAt(i10);
                int i11 = i10;
                while (iCharAt != -1 && iCharAt != 59 && iCharAt != 125 && iCharAt != 33 && iCharAt != 10 && iCharAt != 13) {
                    if (!j0.r(iCharAt)) {
                        i11 = aVar.f16105a + 1;
                    }
                    iCharAt = aVar.h();
                }
                if (aVar.f16105a > i10) {
                    strSubstring = str.substring(i10, i11);
                } else {
                    aVar.f16105a = i10;
                }
            }
            if (strSubstring == null) {
                throw new CSSParseException("Expected property value");
            }
            aVar.G();
            if (aVar.l('!')) {
                aVar.G();
                if (!aVar.m("important")) {
                    throw new CSSParseException("Malformed rule set: found unexpected '!'");
                }
                aVar.G();
            }
            aVar.l(';');
            i2.E(r0Var, strJ, strSubstring);
            aVar.G();
            if (aVar.p()) {
                break;
            }
        } while (!aVar.l('}'));
        aVar.G();
        for (k kVar : arrayListK) {
            j jVar = new j();
            jVar.f16102a = kVar;
            jVar.f16103b = r0Var;
            jVar.f16104c = this.f3512b;
            cVar.f(jVar);
        }
        return true;
    }

    public final ca.c e(a aVar) {
        ca.c cVar = new ca.c(5);
        while (!aVar.p()) {
            try {
                if (!aVar.m("<!--") && !aVar.m("-->")) {
                    if (!aVar.l(ScopeNames.CONTRIBUTOR_SEPARATOR)) {
                        if (!d(cVar, aVar)) {
                            break;
                        }
                    } else {
                        b(cVar, aVar);
                    }
                }
            } catch (CSSParseException e10) {
                e10.getMessage();
                return cVar;
            }
        }
        return cVar;
    }
}
