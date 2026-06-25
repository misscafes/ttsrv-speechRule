package vw;

import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class c implements sw.d {
    @Override // sw.d
    public sw.f a(sw.e eVar) {
        Elements elements = new Elements();
        for (Element element : eVar.f23576a) {
            elements.addAll(element.children());
            String strOwnText = element.ownText();
            if (!iu.f.a(strOwnText)) {
                Element element2 = new Element(y8.d.EMPTY);
                element2.appendText(strOwnText);
                elements.add(element2);
            }
        }
        return sw.f.g(elements);
    }

    @Override // sw.d
    public String name() {
        return "node";
    }
}
