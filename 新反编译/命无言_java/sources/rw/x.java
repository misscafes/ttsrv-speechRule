package rw;

import java.util.Iterator;
import java.util.LinkedList;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends du.m {
    @Override // du.p, hu.b
    public final Object a(sw.g gVar) {
        boolean z4;
        sw.f fVar;
        if (!(gVar instanceof sw.g)) {
            return gVar.c(this);
        }
        if (((b) f(b.class)) != null && !((b) f(b.class)).b()) {
            return (sw.f) ((b) f(b.class)).a(gVar);
        }
        boolean z10 = false;
        if (((f) f(f.class)) == null || ((f) f(f.class)).b() || (fVar = (sw.f) ((f) f(f.class)).a(gVar)) == null) {
            z4 = false;
        } else {
            Object obj = fVar.f23579i;
            if (obj instanceof Elements) {
                gVar.b((Elements) obj);
            } else if (fVar.f23580v) {
                z4 = true;
                z10 = true;
            }
            z4 = true;
        }
        if (((p) f(p.class)) != null && !((p) f(p.class)).b()) {
            sw.f fVar2 = (sw.f) ((p) f(p.class)).a(gVar);
            if (z10) {
                Elements elements = gVar.a().f23576a;
                String strE = fVar2.e();
                if (!gVar.a().f23577b) {
                    if (elements.size() == 1) {
                        return sw.f.g(gVar.a().a().attr(strE));
                    }
                    LinkedList linkedList = new LinkedList();
                    Iterator<Element> it = elements.iterator();
                    while (it.hasNext()) {
                        linkedList.add(it.next().attr(strE));
                    }
                    return sw.f.g(linkedList);
                }
                if (elements.size() == 1) {
                    Elements elementsSelect = gVar.a().a().select("[" + strE + "]");
                    LinkedList linkedList2 = new LinkedList();
                    Iterator<Element> it2 = elementsSelect.iterator();
                    while (it2.hasNext()) {
                        linkedList2.add(it2.next().attr(strE));
                    }
                    return sw.f.g(linkedList2);
                }
                Elements elements2 = new Elements();
                Iterator<Element> it3 = elements.iterator();
                while (it3.hasNext()) {
                    elements2.addAll(it3.next().select("[" + strE + "]"));
                }
                LinkedList linkedList3 = new LinkedList();
                Iterator<Element> it4 = elements2.iterator();
                while (it4.hasNext()) {
                    linkedList3.add(it4.next().attr(strE));
                }
                return sw.f.g(linkedList3);
            }
            if (fVar2.A) {
                String strE2 = fVar2.e();
                Elements elements3 = gVar.a().f23576a;
                if (gVar.a().f23577b) {
                    gVar.b(elements3.select(strE2));
                } else {
                    Elements elements4 = new Elements();
                    for (Element element : gVar.a().f23576a) {
                        if (!z4) {
                            for (Element element2 : element.children()) {
                                if (element2.nodeName().equals(strE2) || "*".equals(strE2)) {
                                    elements4.add(element2);
                                }
                            }
                        } else if (element.nodeName().equals(strE2) || "*".equals(strE2)) {
                            elements4.add(element);
                        }
                    }
                    gVar.b(elements4);
                }
            } else {
                Object obj2 = fVar2.f23579i;
                if (!(obj2 instanceof Elements)) {
                    return fVar2;
                }
                gVar.b((Elements) obj2);
            }
        }
        if (g(s.class) != null && g(s.class).size() > 0) {
            Iterator it5 = g(s.class).iterator();
            while (it5.hasNext()) {
                gVar.b((Elements) ((sw.f) ((s) it5.next()).a(gVar)).f23579i);
            }
        }
        return sw.f.g(gVar.a().f23576a);
    }
}
