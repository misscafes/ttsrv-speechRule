package io.legado.app.model.analyzeRule;

import a40.a;
import a40.b;
import android.text.TextUtils;
import ir.f0;
import iy.p;
import iy.w;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kx.o;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.parser.Parser;
import org.jsoup.select.Elements;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class AnalyzeByXPath {
    public static final int $stable = 8;
    private Object jxNode;

    public AnalyzeByXPath(Object obj) {
        obj.getClass();
        this.jxNode = parse(obj);
    }

    private final List<b> getResult(String str) {
        Object obj = this.jxNode;
        if (!(obj instanceof b)) {
            obj.getClass();
            return ((a) obj).a(str);
        }
        Object obj2 = ((b) obj).f200a;
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
        if (bVar.f200a instanceof Element) {
            return obj;
        }
        String strA = bVar.a();
        strA.getClass();
        return strToJXDocument(strA);
    }

    private final a strToJXDocument(String str) {
        if (w.B0(str, "</td>", false)) {
            str = "<tr>" + ((Object) str) + "</tr>";
        }
        if (w.B0(str, "</tr>", false) || w.B0(str, "</tbody>", false)) {
            str = "<table>" + ((Object) str) + "</table>";
        }
        try {
            if (w.J0(p.y1(str).toString(), "<?xml", true)) {
                return new a(Jsoup.parse(str, Parser.xmlParser()).children());
            }
        } catch (Throwable unused) {
        }
        return new a(Jsoup.parse(str).children());
    }

    public final List<b> getElements$app(String str) {
        str.getClass();
        if (str.length() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        f0 f0Var = new f0(str, false);
        ArrayList arrayListE = f0Var.e("&&", "||", "%%");
        if (arrayListE.size() == 1) {
            Object obj = arrayListE.get(0);
            obj.getClass();
            return getResult((String) obj);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayListE.iterator();
        it.getClass();
        while (it.hasNext()) {
            List<b> elements$app = getElements$app((String) it.next());
            if (elements$app != null && !elements$app.isEmpty()) {
                arrayList2.add(elements$app);
                if (!elements$app.isEmpty() && k.c(f0Var.f14360g, "||")) {
                    break;
                }
            }
        }
        if (arrayList2.size() > 0) {
            if ("%%".equals(f0Var.f14360g)) {
                int size = ((Collection) arrayList2.get(0)).size();
                for (int i10 = 0; i10 < size; i10++) {
                    Iterator it2 = arrayList2.iterator();
                    it2.getClass();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        next.getClass();
                        List list = (List) next;
                        if (i10 < list.size()) {
                            arrayList.add(list.get(i10));
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
        return arrayList;
    }

    public final String getString(String str) {
        str.getClass();
        f0 f0Var = new f0(str, false);
        ArrayList arrayListE = f0Var.e("&&", "||");
        if (arrayListE.size() == 1) {
            List<b> result = getResult(str);
            if (result != null) {
                return TextUtils.join("\n", result);
            }
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListE.iterator();
        it.getClass();
        while (it.hasNext()) {
            String string = getString((String) it.next());
            if (string != null && string.length() != 0) {
                arrayList.add(string);
                if (k.c(f0Var.f14360g, "||")) {
                    break;
                }
            }
        }
        return o.f1(arrayList, "\n", null, null, null, 62);
    }

    public final List<String> getStringList$app(String str) {
        str.getClass();
        ArrayList arrayList = new ArrayList();
        f0 f0Var = new f0(str, false);
        ArrayList arrayListE = f0Var.e("&&", "||", "%%");
        if (arrayListE.size() == 1) {
            List<b> result = getResult(str);
            if (result != null) {
                ArrayList arrayList2 = new ArrayList(kx.p.H0(result, 10));
                Iterator<T> it = result.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Boolean.valueOf(arrayList.add(((b) it.next()).a())));
                }
            }
        } else {
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayListE.iterator();
            it2.getClass();
            while (it2.hasNext()) {
                List<String> stringList$app = getStringList$app((String) it2.next());
                if (!stringList$app.isEmpty()) {
                    arrayList3.add(stringList$app);
                    if (!stringList$app.isEmpty() && k.c(f0Var.f14360g, "||")) {
                        break;
                    }
                }
            }
            if (arrayList3.size() > 0) {
                if ("%%".equals(f0Var.f14360g)) {
                    int size = ((Collection) arrayList3.get(0)).size();
                    for (int i10 = 0; i10 < size; i10++) {
                        Iterator it3 = arrayList3.iterator();
                        it3.getClass();
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            next.getClass();
                            List list = (List) next;
                            if (i10 < list.size()) {
                                arrayList.add(list.get(i10));
                            }
                        }
                    }
                } else {
                    Iterator it4 = arrayList3.iterator();
                    it4.getClass();
                    while (it4.hasNext()) {
                        Object next2 = it4.next();
                        next2.getClass();
                        arrayList.addAll((List) next2);
                    }
                }
            }
        }
        return arrayList;
    }
}
