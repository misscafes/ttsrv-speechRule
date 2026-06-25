package vw;

import java.util.LinkedList;
import org.jsoup.nodes.Element;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements sw.d {
    @Override // sw.d
    public sw.f a(sw.e eVar) {
        LinkedList linkedList = new LinkedList();
        for (Element element : eVar.f23576a) {
            if ("script".equals(element.nodeName())) {
                linkedList.add(element.data());
            } else {
                linkedList.add(element.text());
            }
        }
        return sw.f.g(linkedList);
    }

    @Override // sw.d
    public String name() {
        return "allText";
    }
}
