package f40;

import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import y00.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class c implements c40.d {
    @Override // c40.d
    public c40.f a(c40.e eVar) {
        Elements elements = new Elements();
        Elements elements2 = eVar.f3614a;
        int size = elements2.size();
        int i10 = 0;
        while (i10 < size) {
            Element element = elements2.get(i10);
            i10++;
            Element element2 = element;
            elements.addAll(element2.children());
            String strOwnText = element2.ownText();
            if (!i.a(strOwnText)) {
                Element element3 = new Element(vd.d.EMPTY);
                element3.appendText(strOwnText);
                elements.add(element3);
            }
        }
        return c40.f.f(elements);
    }

    @Override // c40.d
    public String name() {
        return "node";
    }
}
