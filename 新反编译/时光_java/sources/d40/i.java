package d40;

import java.util.LinkedList;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.nodes.TextNode;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class i implements c40.a {
    @Override // c40.a
    public c40.f a(Elements elements) {
        LinkedList linkedList = new LinkedList();
        int size = elements.size();
        int i10 = 0;
        while (i10 < size) {
            Element element = elements.get(i10);
            i10++;
            for (Node nodeNextSibling = element.nextSibling(); nodeNextSibling != null; nodeNextSibling = nodeNextSibling.nextSibling()) {
                if (nodeNextSibling instanceof Element) {
                    linkedList.add((Element) nodeNextSibling);
                } else if (nodeNextSibling instanceof TextNode) {
                    Element element2 = new Element("text");
                    element2.text(((TextNode) nodeNextSibling).text());
                    linkedList.add(element2);
                }
            }
        }
        Elements elements2 = new Elements();
        elements2.addAll(linkedList);
        return c40.f.f(elements2);
    }

    @Override // c40.a
    public String name() {
        return "following-sibling";
    }
}
