package d40;

import java.util.LinkedList;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class l implements c40.a {
    @Override // c40.a
    public c40.f a(Elements elements) {
        LinkedList linkedList = new LinkedList();
        int size = elements.size();
        int i10 = 0;
        while (i10 < size) {
            Element element = elements.get(i10);
            i10++;
            Element element2 = element;
            if (element2.previousElementSibling() != null) {
                linkedList.add(element2.previousElementSibling());
            }
        }
        Elements elements2 = new Elements();
        elements2.addAll(linkedList);
        return c40.f.f(elements2);
    }

    @Override // c40.a
    public String name() {
        return "preceding-sibling-one";
    }
}
