package vw;

import java.util.Iterator;
import java.util.LinkedList;
import org.jsoup.nodes.Element;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class e implements sw.d {
    @Override // sw.d
    public sw.f a(sw.e eVar) {
        LinkedList linkedList = new LinkedList();
        Iterator<Element> it = eVar.f23576a.iterator();
        while (it.hasNext()) {
            linkedList.add(it.next().outerHtml());
        }
        return sw.f.g(linkedList);
    }

    @Override // sw.d
    public String name() {
        return "outerHtml";
    }
}
