package com.caverock.androidsvg;

import h5.e;
import h9.d;
import java.util.ArrayList;
import java.util.Iterator;
import w.l1;
import zf.j;
import zf.k;
import zf.l;
import zf.q0;
import zf.u0;
import zf.w0;
import zf.y0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4229c = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zf.b f4227a = zf.b.X;

    public b(int i10) {
        this.f4228b = i10;
    }

    public static int a(ArrayList arrayList, int i10, w0 w0Var) {
        int i11 = 0;
        if (i10 < 0) {
            return 0;
        }
        Object obj = arrayList.get(i10);
        u0 u0Var = w0Var.f38318b;
        if (obj != u0Var) {
            return -1;
        }
        Iterator it = u0Var.d().iterator();
        while (it.hasNext()) {
            if (((y0) it.next()) == w0Var) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public static ArrayList c(a aVar) {
        ArrayList arrayList = new ArrayList();
        while (!aVar.p()) {
            String str = (String) aVar.f12128d;
            String strSubstring = null;
            if (!aVar.p()) {
                int i10 = aVar.f12126b;
                char cCharAt = str.charAt(i10);
                if ((cCharAt < 'A' || cCharAt > 'Z') && (cCharAt < 'a' || cCharAt > 'z')) {
                    aVar.f12126b = i10;
                } else {
                    int iH = aVar.h();
                    while (true) {
                        if ((iH < 65 || iH > 90) && (iH < 97 || iH > 122)) {
                            break;
                        }
                        iH = aVar.h();
                    }
                    strSubstring = str.substring(i10, aVar.f12126b);
                }
            }
            if (strSubstring == null) {
                break;
            }
            try {
                arrayList.add(zf.b.valueOf(strSubstring));
            } catch (IllegalArgumentException unused) {
            }
            if (!aVar.O()) {
                break;
            }
        }
        return arrayList;
    }

    public static boolean f(k kVar, int i10, ArrayList arrayList, int i11, w0 w0Var) {
        l lVar = (l) kVar.f38169a.get(i10);
        if (!i(lVar, w0Var)) {
            return false;
        }
        int i12 = lVar.f38183a;
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
        int iA = a(arrayList, i11, w0Var);
        if (iA <= 0) {
            return false;
        }
        return f(kVar, i10 - 1, arrayList, i11, (w0) w0Var.f38318b.d().get(iA - 1));
    }

    public static boolean g(k kVar, w0 w0Var) {
        ArrayList arrayList = new ArrayList();
        Object obj = w0Var.f38318b;
        while (true) {
            if (obj == null) {
                break;
            }
            arrayList.add(0, obj);
            obj = ((y0) obj).f38318b;
        }
        int size = arrayList.size() - 1;
        ArrayList arrayList2 = kVar.f38169a;
        int size2 = arrayList2 == null ? 0 : arrayList2.size();
        ArrayList arrayList3 = kVar.f38169a;
        if (size2 == 1) {
            return i((l) arrayList3.get(0), w0Var);
        }
        return f(kVar, (arrayList3 != null ? arrayList3.size() : 0) - 1, arrayList, size, w0Var);
    }

    public static boolean h(k kVar, int i10, ArrayList arrayList, int i11) {
        l lVar = (l) kVar.f38169a.get(i10);
        w0 w0Var = (w0) arrayList.get(i11);
        if (!i(lVar, w0Var)) {
            return false;
        }
        int i12 = lVar.f38183a;
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
        int iA = a(arrayList, i11, w0Var);
        if (iA <= 0) {
            return false;
        }
        return f(kVar, i10 - 1, arrayList, i11, (w0) w0Var.f38318b.d().get(iA - 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006d A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean i(zf.l r7, zf.w0 r8) {
        /*
            java.lang.String r0 = r7.f38184b
            r1 = 0
            if (r0 == 0) goto L16
            java.lang.String r2 = r8.o()
            java.util.Locale r3 = java.util.Locale.US
            java.lang.String r2 = r2.toLowerCase(r3)
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto L16
            goto L6c
        L16:
            java.util.ArrayList r0 = r7.f38185c
            if (r0 == 0) goto L53
            int r2 = r0.size()
            r3 = r1
        L1f:
            if (r3 >= r2) goto L53
            java.lang.Object r4 = r0.get(r3)
            int r3 = r3 + 1
            zf.a r4 = (zf.a) r4
            java.lang.String r5 = r4.f38104a
            java.lang.String r4 = r4.f38106c
            java.lang.String r6 = "id"
            boolean r6 = r5.equals(r6)
            if (r6 != 0) goto L4a
            java.lang.String r6 = "class"
            boolean r5 = r5.equals(r6)
            if (r5 != 0) goto L3e
            goto L6c
        L3e:
            java.util.ArrayList r5 = r8.f38293g
            if (r5 != 0) goto L43
            goto L6c
        L43:
            boolean r4 = r5.contains(r4)
            if (r4 != 0) goto L1f
            goto L6c
        L4a:
            java.lang.String r5 = r8.f38289c
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L1f
            goto L6c
        L53:
            java.util.ArrayList r7 = r7.f38186d
            if (r7 == 0) goto L6d
            int r0 = r7.size()
            r2 = r1
        L5c:
            if (r2 >= r0) goto L6d
            java.lang.Object r3 = r7.get(r2)
            int r2 = r2 + 1
            zf.c r3 = (zf.c) r3
            boolean r3 = r3.a(r8)
            if (r3 != 0) goto L5c
        L6c:
            return r1
        L6d:
            r7 = 1
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.b.i(zf.l, zf.w0):boolean");
    }

    public final void b(d dVar, a aVar) throws CSSParseException {
        int iIntValue;
        char cCharAt;
        int iQ;
        String strS = aVar.S();
        aVar.P();
        if (strS == null) {
            throw new CSSParseException("Invalid '@' rule");
        }
        int i10 = 0;
        if (!this.f4229c && strS.equals("media")) {
            ArrayList arrayListC = c(aVar);
            if (!aVar.l('{')) {
                throw new CSSParseException("Invalid @media rule: missing rule set");
            }
            aVar.P();
            int size = arrayListC.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayListC.get(i11);
                i11++;
                zf.b bVar = (zf.b) obj;
                if (bVar == zf.b.f38112i || bVar == this.f4227a) {
                    this.f4229c = true;
                    dVar.h(e(aVar));
                    this.f4229c = false;
                    break;
                }
            }
            e(aVar);
            if (!aVar.p() && !aVar.l('}')) {
                throw new CSSParseException("Invalid @media rule: expected '}' at end of rule set");
            }
        } else if (this.f4229c || !strS.equals("import")) {
            while (!aVar.p() && ((iIntValue = aVar.A().intValue()) != 59 || i10 != 0)) {
                if (iIntValue != 123) {
                    if (iIntValue == 125 && i10 > 0 && i10 - 1 == 0) {
                        break;
                    }
                } else {
                    i10++;
                }
            }
        } else {
            String strR = null;
            if (!aVar.p()) {
                int i12 = aVar.f12126b;
                if (aVar.m("url(")) {
                    aVar.P();
                    String strR2 = aVar.R();
                    if (strR2 == null) {
                        String str = (String) aVar.f12128d;
                        StringBuilder sb2 = new StringBuilder();
                        while (!aVar.p() && (cCharAt = str.charAt(aVar.f12126b)) != '\'' && cCharAt != '\"' && cCharAt != '(' && cCharAt != ')' && !e.y(cCharAt) && !Character.isISOControl((int) cCharAt)) {
                            aVar.f12126b++;
                            if (cCharAt == '\\') {
                                if (!aVar.p()) {
                                    int i13 = aVar.f12126b;
                                    aVar.f12126b = i13 + 1;
                                    cCharAt = str.charAt(i13);
                                    if (cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\f') {
                                        int iQ2 = a.Q(cCharAt);
                                        if (iQ2 != -1) {
                                            for (int i14 = 1; i14 <= 5 && !aVar.p() && (iQ = a.Q(str.charAt(aVar.f12126b))) != -1; i14++) {
                                                aVar.f12126b++;
                                                iQ2 = (iQ2 * 16) + iQ;
                                            }
                                            sb2.append((char) iQ2);
                                        }
                                    }
                                }
                            }
                            sb2.append(cCharAt);
                        }
                        strR2 = sb2.length() == 0 ? null : sb2.toString();
                    }
                    if (strR2 == null) {
                        aVar.f12126b = i12;
                    } else {
                        aVar.P();
                        if (aVar.p() || aVar.m(")")) {
                            strR = strR2;
                        } else {
                            aVar.f12126b = i12;
                        }
                    }
                }
            }
            if (strR == null) {
                strR = aVar.R();
            }
            if (strR == null) {
                throw new CSSParseException("Invalid @import rule: expected string or url()");
            }
            aVar.P();
            c(aVar);
            if (!aVar.p() && !aVar.l(';')) {
                throw new CSSParseException("Invalid @media rule: expected '}' at end of rule set");
            }
        }
        aVar.P();
    }

    public final boolean d(d dVar, a aVar) throws CSSParseException {
        ArrayList arrayListT = aVar.T();
        int i10 = 0;
        if (arrayListT == null || arrayListT.isEmpty()) {
            return false;
        }
        if (!aVar.l('{')) {
            throw new CSSParseException("Malformed rule block: expected '{'");
        }
        aVar.P();
        q0 q0Var = new q0();
        do {
            String strS = aVar.S();
            aVar.P();
            if (!aVar.l(':')) {
                throw new CSSParseException("Expected ':'");
            }
            aVar.P();
            String str = (String) aVar.f12128d;
            String strSubstring = null;
            if (!aVar.p()) {
                int i11 = aVar.f12126b;
                int iCharAt = str.charAt(i11);
                int i12 = i11;
                while (iCharAt != -1 && iCharAt != 59 && iCharAt != 125 && iCharAt != 33 && iCharAt != 10 && iCharAt != 13) {
                    if (!e.y(iCharAt)) {
                        i12 = aVar.f12126b + 1;
                    }
                    iCharAt = aVar.h();
                }
                if (aVar.f12126b > i11) {
                    strSubstring = str.substring(i11, i12);
                } else {
                    aVar.f12126b = i11;
                }
            }
            if (strSubstring == null) {
                throw new CSSParseException("Expected property value");
            }
            aVar.P();
            if (aVar.l('!')) {
                aVar.P();
                if (!aVar.m("important")) {
                    throw new CSSParseException("Malformed rule set: found unexpected '!'");
                }
                aVar.P();
            }
            aVar.l(';');
            l1.D(q0Var, strS, strSubstring);
            aVar.P();
            if (aVar.p()) {
                break;
            }
        } while (!aVar.l('}'));
        aVar.P();
        int size = arrayListT.size();
        while (i10 < size) {
            Object obj = arrayListT.get(i10);
            i10++;
            j jVar = new j();
            jVar.f38163a = (k) obj;
            jVar.f38164b = q0Var;
            jVar.f38165c = this.f4228b;
            dVar.g(jVar);
        }
        return true;
    }

    public final d e(a aVar) {
        d dVar = new d(7);
        while (!aVar.p()) {
            try {
                if (!aVar.m("<!--") && !aVar.m("-->")) {
                    if (!aVar.l('@')) {
                        if (!d(dVar, aVar)) {
                            break;
                        }
                    } else {
                        b(dVar, aVar);
                    }
                }
            } catch (CSSParseException e11) {
                e11.getMessage();
                return dVar;
            }
        }
        return dVar;
    }
}
