package tw;

import java.util.HashSet;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class f implements sw.a {
    @Override // sw.a
    public sw.f a(Elements elements) {
        HashSet hashSet = new HashSet();
        Elements elements2 = new Elements();
        for (Element element : elements) {
            Elements allElements = element.getAllElements();
            allElements.remove(element);
            hashSet.addAll(allElements);
        }
        elements2.addAll(hashSet);
        return sw.f.g(elements2);
    }

    @Override // sw.a
    public String name() {
        return "descendant";
    }
}
