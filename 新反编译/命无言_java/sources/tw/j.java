package tw;

import java.util.Iterator;
import java.util.LinkedList;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class j implements sw.a {
    @Override // sw.a
    public sw.f a(Elements elements) {
        LinkedList linkedList = new LinkedList();
        Elements elements2 = new Elements();
        Iterator<Element> it = elements.iterator();
        while (it.hasNext()) {
            linkedList.add(it.next().parent());
        }
        elements2.addAll(linkedList);
        return sw.f.g(elements2);
    }

    @Override // sw.a
    public String name() {
        return "parent";
    }
}
