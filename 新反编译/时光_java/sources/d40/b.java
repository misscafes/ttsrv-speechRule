package d40;

import java.util.LinkedList;
import java.util.List;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements c40.a {
    @Override // c40.a
    public c40.f a(Elements elements) {
        LinkedList linkedList = new LinkedList();
        int size = elements.size();
        int i10 = 0;
        while (i10 < size) {
            Element element = elements.get(i10);
            i10++;
            linkedList.addAll(element.parents());
        }
        return c40.f.f(new Elements((List<Element>) linkedList));
    }

    @Override // c40.a
    public String name() {
        return "ancestor";
    }
}
