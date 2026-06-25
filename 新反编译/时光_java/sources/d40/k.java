package d40;

import java.util.LinkedList;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class k implements c40.a {
    @Override // c40.a
    public c40.f a(Elements elements) {
        Elements elements2 = new Elements();
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
                Elements elementsI = xh.b.I(element3);
                if (elementsI != null) {
                    linkedList.addAll(elementsI);
                }
            }
            Elements elementsI2 = xh.b.I(element2);
            if (elementsI2 != null) {
                linkedList.addAll(elementsI2);
            }
        }
        elements2.addAll(linkedList);
        return c40.f.f(elements2);
    }

    @Override // c40.a
    public String name() {
        return "preceding";
    }
}
