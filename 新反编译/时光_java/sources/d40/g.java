package d40;

import java.util.LinkedList;
import java.util.List;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class g implements c40.a {
    @Override // c40.a
    public c40.f a(Elements elements) {
        LinkedList linkedList = new LinkedList();
        int size = elements.size();
        int i10 = 0;
        while (i10 < size) {
            Element element = elements.get(i10);
            i10++;
            Element element2 = element;
            Elements elementsParents = element2.parents();
            int size2 = elementsParents.size();
            int i11 = 0;
            while (i11 < size2) {
                Element element3 = elementsParents.get(i11);
                i11++;
                Elements elementsQ = xh.b.q(element3);
                if (elementsQ != null) {
                    int size3 = elementsQ.size();
                    int i12 = 0;
                    while (i12 < size3) {
                        Element element4 = elementsQ.get(i12);
                        i12++;
                        linkedList.addAll(element4.getAllElements());
                    }
                }
            }
            Elements elementsQ2 = xh.b.q(element2);
            if (elementsQ2 != null) {
                int size4 = elementsQ2.size();
                int i13 = 0;
                while (i13 < size4) {
                    Element element5 = elementsQ2.get(i13);
                    i13++;
                    linkedList.addAll(element5.getAllElements());
                }
            }
        }
        return c40.f.f(new Elements((List<Element>) linkedList));
    }

    @Override // c40.a
    public String name() {
        return "following";
    }
}
