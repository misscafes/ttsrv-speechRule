package f40;

import java.util.HashMap;
import java.util.List;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.TextNode;
import org.jsoup.select.Elements;
import org.jsoup.select.NodeTraversor;
import y00.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class f implements c40.d {
    @Override // c40.d
    public c40.f a(c40.e eVar) {
        Integer num;
        Elements elements = eVar.f3614a;
        Elements elements2 = new Elements();
        HashMap map = new HashMap();
        if (elements != null && elements.size() > 0) {
            int i10 = 0;
            if (eVar.f3615b) {
                int size = elements.size();
                int i11 = 0;
                while (i11 < size) {
                    Element element = elements.get(i11);
                    i11++;
                    NodeTraversor.traverse(new dg.b(map, 8, elements2), element);
                }
                int size2 = elements2.size();
                while (i10 < size2) {
                    Element element2 = elements2.get(i10);
                    i10++;
                    Element element3 = element2;
                    String strAttr = element3.attr("EL_DEPTH");
                    if (!i.a(strAttr) && (num = (Integer) map.get(strAttr)) != null) {
                        element3.attr("EL_SAME_TAG_ALL_NUM", String.valueOf(num.intValue()));
                    }
                }
            } else {
                int size3 = elements.size();
                int i12 = 0;
                while (i12 < size3) {
                    Element element4 = elements.get(i12);
                    i12++;
                    Element element5 = element4;
                    if ("script".equals(element5.nodeName())) {
                        Element element6 = new Element("JX_TEXT");
                        element6.text(element5.data());
                        element6.attr("EL_SAME_TAG_INDEX", String.valueOf(1));
                        element6.attr("EL_SAME_TAG_ALL_NUM", String.valueOf(1));
                        elements2.add(element6);
                    } else {
                        List<TextNode> listTextNodes = element5.textNodes();
                        int i13 = 0;
                        while (i13 < listTextNodes.size()) {
                            TextNode textNode = listTextNodes.get(i13);
                            Element element7 = new Element("JX_TEXT");
                            element7.text(textNode.getWholeText());
                            i13++;
                            element7.attr("EL_SAME_TAG_INDEX", String.valueOf(i13));
                            element7.attr("EL_SAME_TAG_ALL_NUM", String.valueOf(listTextNodes.size()));
                            elements2.add(element7);
                        }
                    }
                }
            }
        }
        return c40.f.f(elements2);
    }

    @Override // c40.d
    public String name() {
        return "text";
    }
}
