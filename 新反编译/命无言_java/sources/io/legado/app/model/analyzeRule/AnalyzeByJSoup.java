package io.legado.app.model.analyzeRule;

import androidx.annotation.Keep;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import jm.c;
import jm.d;
import jm.g0;
import mr.i;
import org.eclipse.tm4e.core.internal.utils.ScopeNames;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.parser.Parser;
import org.jsoup.select.Elements;
import qw.b;
import ur.p;
import ur.w;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class AnalyzeByJSoup {
    public static final c Companion = new c();
    private static final Set nullSet;
    private Element element;

    static {
        Set setSingleton = Collections.singleton(null);
        i.d(setSingleton, "singleton(...)");
        nullSet = setSingleton;
    }

    public AnalyzeByJSoup(Object obj) {
        i.e(obj, "doc");
        this.element = parse(obj);
    }

    private final Elements getElements(Element element, String str) {
        boolean z4;
        Elements elementsA;
        String string = str;
        if (element == null || string.length() == 0) {
            return new Elements();
        }
        Elements elements = new Elements();
        int i10 = 1;
        boolean z10 = false;
        if (w.V(string, "@CSS:", true)) {
            String strSubstring = string.substring(5);
            i.d(strSubstring, "substring(...)");
            int length = strSubstring.length() - 1;
            int i11 = 0;
            boolean z11 = false;
            while (i11 <= length) {
                boolean z12 = i.g(strSubstring.charAt(!z11 ? i11 : length), 32) <= 0;
                if (z11) {
                    if (!z12) {
                        break;
                    }
                    length--;
                } else if (z12) {
                    i11++;
                } else {
                    z11 = true;
                }
            }
            string = strSubstring.subSequence(i11, length + 1).toString();
            z4 = true;
        } else {
            z4 = false;
        }
        g0 g0Var = new g0(string, false);
        ArrayList arrayListE = g0Var.e("&&", "||", "%%");
        ArrayList arrayList = new ArrayList();
        if (z4) {
            Iterator it = arrayListE.iterator();
            i.d(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                i.d(next, "next(...)");
                Elements elementsSelect = element.select((String) next);
                arrayList.add(elementsSelect);
                i.b(elementsSelect);
                if (!elementsSelect.isEmpty() && i.a(g0Var.f13206g, "||")) {
                    break;
                }
            }
        } else {
            Iterator it2 = arrayListE.iterator();
            i.d(it2, "iterator(...)");
            while (it2.hasNext()) {
                Object next2 = it2.next();
                i.d(next2, "next(...)");
                String str2 = (String) next2;
                g0 g0Var2 = new g0(str2, z10);
                g0Var2.g();
                ArrayList arrayListE2 = g0Var2.e("@");
                if (arrayListE2.size() > i10) {
                    elementsA = new Elements();
                    elementsA.add(element);
                    Iterator it3 = arrayListE2.iterator();
                    i.d(it3, "iterator(...)");
                    while (it3.hasNext()) {
                        Object next3 = it3.next();
                        i.d(next3, "next(...)");
                        String str3 = (String) next3;
                        Elements elements2 = new Elements();
                        Iterator<Element> it4 = elementsA.iterator();
                        i.d(it4, "iterator(...)");
                        while (it4.hasNext()) {
                            elements2.addAll(getElements(it4.next(), str3));
                        }
                        elementsA.clear();
                        elementsA.addAll(elements2);
                    }
                } else {
                    elementsA = new d().a(element, str2);
                }
                arrayList.add(elementsA);
                if (elementsA.size() > 0 && i.a(g0Var.f13206g, "||")) {
                    break;
                }
                i10 = 1;
                z10 = false;
            }
        }
        if (!arrayList.isEmpty()) {
            if ("%%".equals(g0Var.f13206g)) {
                int size = ((Elements) arrayList.get(0)).size();
                for (int i12 = 0; i12 < size; i12++) {
                    Iterator it5 = arrayList.iterator();
                    i.d(it5, "iterator(...)");
                    while (it5.hasNext()) {
                        Object next4 = it5.next();
                        i.d(next4, "next(...)");
                        Elements elements3 = (Elements) next4;
                        if (i12 < elements3.size()) {
                            elements.add(elements3.get(i12));
                        }
                    }
                }
            } else {
                Iterator it6 = arrayList.iterator();
                i.d(it6, "iterator(...)");
                while (it6.hasNext()) {
                    Object next5 = it6.next();
                    i.d(next5, "next(...)");
                    elements.addAll((Elements) next5);
                }
            }
        }
        return elements;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00a5 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.util.ArrayList<java.lang.String> getResultLast(org.jsoup.select.Elements r11, java.lang.String r12) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.model.analyzeRule.AnalyzeByJSoup.getResultLast(org.jsoup.select.Elements, java.lang.String):java.util.ArrayList");
    }

    private final ArrayList<String> getResultList(String str) {
        if (str.length() == 0) {
            return null;
        }
        Elements elements = new Elements();
        elements.add(this.element);
        int i10 = 0;
        g0 g0Var = new g0(str, false);
        g0Var.g();
        ArrayList arrayListE = g0Var.e("@");
        int size = arrayListE.size() - 1;
        while (i10 < size) {
            Elements elements2 = new Elements();
            Iterator<Element> it = elements.iterator();
            i.d(it, "iterator(...)");
            while (it.hasNext()) {
                Element next = it.next();
                d dVar = new d();
                i.b(next);
                Object obj = arrayListE.get(i10);
                i.d(obj, "get(...)");
                elements2.addAll(dVar.a(next, (String) obj));
            }
            elements.clear();
            i10++;
            elements = elements2;
        }
        if (elements.isEmpty()) {
            return null;
        }
        Object obj2 = arrayListE.get(size);
        i.d(obj2, "get(...)");
        return getResultLast(elements, (String) obj2);
    }

    private final Element parse(Object obj) {
        if (obj instanceof Element) {
            return (Element) obj;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            Object obj2 = bVar.f21557a;
            if (obj2 instanceof Element) {
                return (Element) obj2;
            }
            Document document = Jsoup.parse(bVar.a());
            i.d(document, "parse(...)");
            return document;
        }
        try {
            if (w.V(obj.toString(), "<?xml", true)) {
                Document document2 = Jsoup.parse(obj.toString(), Parser.xmlParser());
                i.d(document2, "parse(...)");
                return document2;
            }
        } catch (Throwable th2) {
            l3.c.k(th2);
        }
        Document document3 = Jsoup.parse(obj.toString());
        i.d(document3, "parse(...)");
        return document3;
    }

    public final Elements getElements$app_appRelease(String str) {
        i.e(str, "rule");
        return getElements(this.element, str);
    }

    public final String getString$app_appRelease(String str) {
        i.e(str, "ruleStr");
        if (str.length() == 0) {
            return null;
        }
        List<String> stringList$app_appRelease = getStringList$app_appRelease(str);
        if (stringList$app_appRelease.isEmpty()) {
            return null;
        }
        return stringList$app_appRelease.size() == 1 ? (String) k.e0(stringList$app_appRelease) : k.l0(stringList$app_appRelease, "\n", null, null, null, 62);
    }

    public final String getString0$app_appRelease(String str) {
        i.e(str, "ruleStr");
        List<String> stringList$app_appRelease = getStringList$app_appRelease(str);
        return stringList$app_appRelease.isEmpty() ? y8.d.EMPTY : stringList$app_appRelease.get(0);
    }

    public final List<String> getStringList$app_appRelease(String str) {
        boolean z4;
        boolean z10;
        ArrayList<String> resultList;
        String string = str;
        i.e(string, "ruleStr");
        ArrayList arrayList = new ArrayList();
        if (string.length() != 0) {
            boolean z11 = true;
            if (w.V(string, "@CSS:", true)) {
                String strSubstring = string.substring(5);
                i.d(strSubstring, "substring(...)");
                int length = strSubstring.length() - 1;
                int i10 = 0;
                boolean z12 = false;
                while (i10 <= length) {
                    boolean z13 = i.g(strSubstring.charAt(!z12 ? i10 : length), 32) <= 0;
                    if (z12) {
                        if (!z13) {
                            break;
                        }
                        length--;
                    } else if (z13) {
                        i10++;
                    } else {
                        z12 = true;
                    }
                }
                string = strSubstring.subSequence(i10, length + 1).toString();
                z4 = true;
            } else {
                z4 = false;
            }
            if (string.length() == 0) {
                String strData = this.element.data();
                if (strData == null) {
                    strData = y8.d.EMPTY;
                }
                arrayList.add(strData);
                return arrayList;
            }
            g0 g0Var = new g0(string, false);
            ArrayList arrayListE = g0Var.e("&&", "||", "%%");
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayListE.iterator();
            i.d(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                i.d(next, "next(...)");
                String str2 = (String) next;
                if (z4) {
                    int iO0 = p.o0(str2, ScopeNames.CONTRIBUTOR_SEPARATOR, 0, 6);
                    z10 = z11;
                    Elements elementsSelect = this.element.select(p.K0(iO0, str2));
                    i.d(elementsSelect, "select(...)");
                    String strSubstring2 = str2.substring(iO0 + 1);
                    i.d(strSubstring2, "substring(...)");
                    resultList = getResultLast(elementsSelect, strSubstring2);
                } else {
                    z10 = z11;
                    resultList = getResultList(str2);
                }
                if (resultList != null && !resultList.isEmpty()) {
                    arrayList2.add(resultList);
                    if (i.a(g0Var.f13206g, "||")) {
                        break;
                    }
                }
                z11 = z10;
            }
            if (!arrayList2.isEmpty()) {
                if ("%%".equals(g0Var.f13206g)) {
                    int size = ((Collection) arrayList2.get(0)).size();
                    for (int i11 = 0; i11 < size; i11++) {
                        Iterator it2 = arrayList2.iterator();
                        i.d(it2, "iterator(...)");
                        while (it2.hasNext()) {
                            Object next2 = it2.next();
                            i.d(next2, "next(...)");
                            List list = (List) next2;
                            if (i11 < list.size()) {
                                arrayList.add(list.get(i11));
                            }
                        }
                    }
                } else {
                    Iterator it3 = arrayList2.iterator();
                    i.d(it3, "iterator(...)");
                    while (it3.hasNext()) {
                        Object next3 = it3.next();
                        i.d(next3, "next(...)");
                        arrayList.addAll((List) next3);
                    }
                }
            }
        }
        return arrayList;
    }
}
