package tw;

import java.util.LinkedList;
import java.util.List;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements sw.a {
    @Override // sw.a
    public sw.f a(Elements elements) {
        LinkedList linkedList = new LinkedList();
        for (Element element : elements) {
            linkedList.addAll(element.parents());
            linkedList.add(element);
        }
        return sw.f.g(new Elements((List<Element>) linkedList));
    }

    @Override // sw.a
    public String name() {
        return "ancestor-or-self";
    }
}
