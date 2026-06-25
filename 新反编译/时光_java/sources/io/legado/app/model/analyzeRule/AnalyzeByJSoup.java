package io.legado.app.model.analyzeRule;

import a40.b;
import ir.c;
import ir.d;
import ir.f0;
import iy.p;
import iy.w;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kx.o;
import l00.g;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.parser.Parser;
import org.jsoup.select.Elements;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class AnalyzeByJSoup {
    public static final int $stable = 8;
    public static final c Companion = new c();
    private static final Set nullSet = g.l0(null);
    private Element element;

    public AnalyzeByJSoup(Object obj) {
        obj.getClass();
        this.element = parse(obj);
    }

    private final Elements getElements(Element element, String str) {
        boolean z11;
        Elements elementsA;
        if (element == null || str.length() == 0) {
            return new Elements();
        }
        Elements elements = new Elements();
        if (w.J0(str, "@CSS:", true)) {
            String strSubstring = str.substring(5);
            int length = strSubstring.length() - 1;
            int i10 = 0;
            boolean z12 = false;
            while (i10 <= length) {
                boolean z13 = k.e(strSubstring.charAt(!z12 ? i10 : length), 32) <= 0;
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
            str = strSubstring.subSequence(i10, length + 1).toString();
            z11 = true;
        } else {
            z11 = false;
        }
        f0 f0Var = new f0(str, false);
        ArrayList arrayListE = f0Var.e("&&", "||", "%%");
        ArrayList arrayList = new ArrayList();
        if (z11) {
            Iterator it = arrayListE.iterator();
            it.getClass();
            while (it.hasNext()) {
                Elements elementsSelect = element.select((String) it.next());
                arrayList.add(elementsSelect);
                if (elementsSelect.size() > 0 && k.c(f0Var.f14360g, "||")) {
                    break;
                }
            }
        } else {
            Iterator it2 = arrayListE.iterator();
            it2.getClass();
            while (it2.hasNext()) {
                String str2 = (String) it2.next();
                f0 f0Var2 = new f0(str2, false);
                f0Var2.g();
                ArrayList arrayListE2 = f0Var2.e("@");
                if (arrayListE2.size() > 1) {
                    elementsA = new Elements();
                    elementsA.add(element);
                    Iterator it3 = arrayListE2.iterator();
                    it3.getClass();
                    while (it3.hasNext()) {
                        String str3 = (String) it3.next();
                        Elements elements2 = new Elements();
                        Iterator<Element> it4 = elementsA.iterator();
                        it4.getClass();
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
                if (elementsA.size() > 0 && k.c(f0Var.f14360g, "||")) {
                    break;
                }
            }
        }
        if (arrayList.size() > 0) {
            if ("%%".equals(f0Var.f14360g)) {
                int size = ((Elements) arrayList.get(0)).size();
                for (int i11 = 0; i11 < size; i11++) {
                    Iterator it5 = arrayList.iterator();
                    it5.getClass();
                    while (it5.hasNext()) {
                        Object next = it5.next();
                        next.getClass();
                        Elements elements3 = (Elements) next;
                        if (i11 < elements3.size()) {
                            elements.add(elements3.get(i11));
                        }
                    }
                }
            } else {
                Iterator it6 = arrayList.iterator();
                it6.getClass();
                while (it6.hasNext()) {
                    Object next2 = it6.next();
                    next2.getClass();
                    elements.addAll((Elements) next2);
                }
            }
        }
        return elements;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00a3 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.util.ArrayList<java.lang.String> getResultLast(org.jsoup.select.Elements r10, java.lang.String r11) {
        /*
            Method dump skipped, instruction units count: 380
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
        f0 f0Var = new f0(str, false);
        f0Var.g();
        ArrayList arrayListE = f0Var.e("@");
        int size = arrayListE.size() - 1;
        while (i10 < size) {
            Elements elements2 = new Elements();
            Iterator<Element> it = elements.iterator();
            it.getClass();
            while (it.hasNext()) {
                Element next = it.next();
                d dVar = new d();
                next.getClass();
                Object obj = arrayListE.get(i10);
                obj.getClass();
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
        obj2.getClass();
        return getResultLast(elements, (String) obj2);
    }

    private final Element parse(Object obj) {
        if (obj instanceof Element) {
            return (Element) obj;
        }
        if (!(obj instanceof b)) {
            try {
                if (w.J0(obj.toString(), "<?xml", true)) {
                    Document document = Jsoup.parse(obj.toString(), Parser.xmlParser());
                    document.getClass();
                    return document;
                }
            } catch (Throwable unused) {
            }
            Document document2 = Jsoup.parse(obj.toString());
            document2.getClass();
            return document2;
        }
        b bVar = (b) obj;
        Object obj2 = bVar.f200a;
        if (obj2 instanceof Element) {
            Element element = (Element) obj2;
            element.getClass();
            return element;
        }
        Document document3 = Jsoup.parse(bVar.a());
        document3.getClass();
        return document3;
    }

    public final Elements getElements$app(String str) {
        str.getClass();
        return getElements(this.element, str);
    }

    public final String getString$app(String str) {
        str.getClass();
        if (str.length() == 0) {
            return null;
        }
        List<String> stringList$app = getStringList$app(str);
        if (stringList$app.isEmpty()) {
            return null;
        }
        return stringList$app.size() == 1 ? (String) o.X0(stringList$app) : o.f1(stringList$app, "\n", null, null, null, 62);
    }

    public final String getString0$app(String str) {
        str.getClass();
        List<String> stringList$app = getStringList$app(str);
        return stringList$app.isEmpty() ? vd.d.EMPTY : stringList$app.get(0);
    }

    public final List<String> getStringList$app(String str) {
        boolean z11;
        ArrayList<String> resultList;
        str.getClass();
        ArrayList arrayList = new ArrayList();
        if (str.length() != 0) {
            if (w.J0(str, "@CSS:", true)) {
                String strSubstring = str.substring(5);
                int length = strSubstring.length() - 1;
                int i10 = 0;
                boolean z12 = false;
                while (i10 <= length) {
                    boolean z13 = k.e(strSubstring.charAt(!z12 ? i10 : length), 32) <= 0;
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
                str = strSubstring.subSequence(i10, length + 1).toString();
                z11 = true;
            } else {
                z11 = false;
            }
            if (str.length() == 0) {
                String strData = this.element.data();
                if (strData == null) {
                    strData = vd.d.EMPTY;
                }
                arrayList.add(strData);
                return arrayList;
            }
            f0 f0Var = new f0(str, false);
            ArrayList arrayListE = f0Var.e("&&", "||", "%%");
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayListE.iterator();
            it.getClass();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (z11) {
                    int iB1 = p.b1(str2, '@', 0, 6);
                    Elements elementsSelect = this.element.select(str2.substring(0, iB1));
                    elementsSelect.getClass();
                    resultList = getResultLast(elementsSelect, str2.substring(iB1 + 1));
                } else {
                    resultList = getResultList(str2);
                }
                if (resultList != null && !resultList.isEmpty()) {
                    arrayList2.add(resultList);
                    if (k.c(f0Var.f14360g, "||")) {
                        break;
                    }
                }
            }
            if (arrayList2.size() > 0) {
                if ("%%".equals(f0Var.f14360g)) {
                    int size = ((Collection) arrayList2.get(0)).size();
                    for (int i11 = 0; i11 < size; i11++) {
                        Iterator it2 = arrayList2.iterator();
                        it2.getClass();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            next.getClass();
                            List list = (List) next;
                            if (i11 < list.size()) {
                                arrayList.add(list.get(i11));
                            }
                        }
                    }
                } else {
                    Iterator it3 = arrayList2.iterator();
                    it3.getClass();
                    while (it3.hasNext()) {
                        Object next2 = it3.next();
                        next2.getClass();
                        arrayList.addAll((List) next2);
                    }
                }
            }
        }
        return arrayList;
    }
}
