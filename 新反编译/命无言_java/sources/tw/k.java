package tw;

import java.util.Iterator;
import java.util.LinkedList;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class k implements sw.a {
    @Override // sw.a
    public sw.f a(Elements elements) {
        Elements elements2 = new Elements();
        LinkedList linkedList = new LinkedList();
        for (Element element : elements) {
            Iterator<Element> it = element.parents().iterator();
            while (it.hasNext()) {
                Elements elementsB = hc.g.B(it.next());
                if (elementsB != null) {
                    linkedList.addAll(elementsB);
                }
            }
            Elements elementsB2 = hc.g.B(element);
            if (elementsB2 != null) {
                linkedList.addAll(elementsB2);
            }
        }
        elements2.addAll(linkedList);
        return sw.f.g(elements2);
    }

    @Override // sw.a
    public String name() {
        return "preceding";
    }
}
