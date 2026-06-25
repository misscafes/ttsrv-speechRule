package io.legado.app.model.analyzeRule;

import android.text.TextUtils;
import androidx.annotation.Keep;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import jm.g0;
import l3.c;
import mr.i;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.parser.Parser;
import org.jsoup.select.Elements;
import qw.a;
import qw.b;
import ur.p;
import ur.w;
import wq.k;
import wq.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class AnalyzeByXPath {
    private Object jxNode;

    public AnalyzeByXPath(Object obj) {
        i.e(obj, "doc");
        this.jxNode = parse(obj);
    }

    private final List<b> getResult(String str) {
        Object obj = this.jxNode;
        if (!(obj instanceof b)) {
            i.c(obj, "null cannot be cast to non-null type org.seimicrawler.xpath.JXDocument");
            return ((a) obj).a(str);
        }
        Object obj2 = ((b) obj).f21557a;
        if (obj2 instanceof Element) {
            return new a(new Elements((Element) obj2)).a(str);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object parse(Object obj) {
        if (!(obj instanceof b)) {
            return obj instanceof Document ? new a(((Document) obj).children()) : obj instanceof Element ? new a(new Elements(obj)) : obj instanceof Elements ? new a((Elements) obj) : strToJXDocument(obj.toString());
        }
        b bVar = (b) obj;
        if (bVar.f21557a instanceof Element) {
            return obj;
        }
        String strA = bVar.a();
        i.d(strA, "toString(...)");
        return strToJXDocument(strA);
    }

    private final a strToJXDocument(String str) {
        if (w.L(str, "</td>", false)) {
            str = "<tr>" + ((Object) str) + "</tr>";
        }
        if (w.L(str, "</tr>", false) || w.L(str, "</tbody>", false)) {
            str = "<table>" + ((Object) str) + "</table>";
        }
        try {
            if (w.V(p.L0(str).toString(), "<?xml", true)) {
                return new a(Jsoup.parse(str, Parser.xmlParser()).children());
            }
        } catch (Throwable th2) {
            c.k(th2);
        }
        return new a(Jsoup.parse(str).children());
    }

    public final List<b> getElements$app_appRelease(String str) {
        i.e(str, "xPath");
        if (str.length() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        g0 g0Var = new g0(str, false);
        ArrayList arrayListE = g0Var.e("&&", "||", "%%");
        if (arrayListE.size() == 1) {
            Object obj = arrayListE.get(0);
            i.d(obj, "get(...)");
            return getResult((String) obj);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayListE.iterator();
        i.d(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            i.d(next, "next(...)");
            List<b> elements$app_appRelease = getElements$app_appRelease((String) next);
            List<b> list = elements$app_appRelease;
            if (list != null && !list.isEmpty()) {
                arrayList2.add(elements$app_appRelease);
                if (!list.isEmpty() && i.a(g0Var.f13206g, "||")) {
                    break;
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            if ("%%".equals(g0Var.f13206g)) {
                int size = ((Collection) arrayList2.get(0)).size();
                for (int i10 = 0; i10 < size; i10++) {
                    Iterator it2 = arrayList2.iterator();
                    i.d(it2, "iterator(...)");
                    while (it2.hasNext()) {
                        Object next2 = it2.next();
                        i.d(next2, "next(...)");
                        List list2 = (List) next2;
                        if (i10 < list2.size()) {
                            arrayList.add(list2.get(i10));
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
        return arrayList;
    }

    public final String getString(String str) {
        i.e(str, "rule");
        g0 g0Var = new g0(str, false);
        ArrayList arrayListE = g0Var.e("&&", "||");
        if (arrayListE.size() == 1) {
            List<b> result = getResult(str);
            if (result != null) {
                return TextUtils.join("\n", result);
            }
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListE.iterator();
        i.d(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            i.d(next, "next(...)");
            String string = getString((String) next);
            if (string != null && string.length() != 0) {
                arrayList.add(string);
                if (i.a(g0Var.f13206g, "||")) {
                    break;
                }
            }
        }
        return k.l0(arrayList, "\n", null, null, null, 62);
    }

    public final List<String> getStringList$app_appRelease(String str) {
        i.e(str, "xPath");
        ArrayList arrayList = new ArrayList();
        g0 g0Var = new g0(str, false);
        ArrayList arrayListE = g0Var.e("&&", "||", "%%");
        if (arrayListE.size() == 1) {
            List<b> result = getResult(str);
            if (result != null) {
                List<b> list = result;
                ArrayList arrayList2 = new ArrayList(m.W(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Boolean.valueOf(arrayList.add(((b) it.next()).a())));
                }
            }
        } else {
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayListE.iterator();
            i.d(it2, "iterator(...)");
            while (it2.hasNext()) {
                Object next = it2.next();
                i.d(next, "next(...)");
                List<String> stringList$app_appRelease = getStringList$app_appRelease((String) next);
                List<String> list2 = stringList$app_appRelease;
                if (!list2.isEmpty()) {
                    arrayList3.add(stringList$app_appRelease);
                    if (!list2.isEmpty() && i.a(g0Var.f13206g, "||")) {
                        break;
                    }
                }
            }
            if (arrayList3.size() > 0) {
                if ("%%".equals(g0Var.f13206g)) {
                    int size = ((Collection) arrayList3.get(0)).size();
                    for (int i10 = 0; i10 < size; i10++) {
                        Iterator it3 = arrayList3.iterator();
                        i.d(it3, "iterator(...)");
                        while (it3.hasNext()) {
                            Object next2 = it3.next();
                            i.d(next2, "next(...)");
                            List list3 = (List) next2;
                            if (i10 < list3.size()) {
                                arrayList.add(list3.get(i10));
                            }
                        }
                    }
                } else {
                    Iterator it4 = arrayList3.iterator();
                    i.d(it4, "iterator(...)");
                    while (it4.hasNext()) {
                        Object next3 = it4.next();
                        i.d(next3, "next(...)");
                        arrayList.addAll((List) next3);
                    }
                }
            }
        }
        return arrayList;
    }
}
