package tw;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class g implements sw.a {
    @Override // sw.a
    public sw.f a(Elements elements) {
        LinkedList linkedList = new LinkedList();
        for (Element element : elements) {
            Iterator<Element> it = element.parents().iterator();
            while (it.hasNext()) {
                Elements elementsN = hc.g.n(it.next());
                if (elementsN != null) {
                    Iterator<Element> it2 = elementsN.iterator();
                    while (it2.hasNext()) {
                        linkedList.addAll(it2.next().getAllElements());
                    }
                }
            }
            Elements elementsN2 = hc.g.n(element);
            if (elementsN2 != null) {
                Iterator<Element> it3 = elementsN2.iterator();
                while (it3.hasNext()) {
                    linkedList.addAll(it3.next().getAllElements());
                }
            }
        }
        return sw.f.g(new Elements((List<Element>) linkedList));
    }

    @Override // sw.a
    public String name() {
        return "following";
    }
}
