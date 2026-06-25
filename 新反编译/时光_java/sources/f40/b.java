package f40;

import java.util.LinkedList;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements c40.d {
    @Override // c40.d
    public c40.f a(c40.e eVar) {
        LinkedList linkedList = new LinkedList();
        Elements elements = eVar.f3614a;
        int size = elements.size();
        int i10 = 0;
        while (i10 < size) {
            Element element = elements.get(i10);
            i10++;
            linkedList.add(element.html());
        }
        return c40.f.f(linkedList);
    }

    @Override // c40.d
    public String name() {
        return "html";
    }
}
