package vw;

import bl.v0;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.TextNode;
import org.jsoup.select.Elements;
import org.jsoup.select.NodeTraversor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class f implements sw.d {
    @Override // sw.d
    public sw.f a(sw.e eVar) {
        Integer num;
        Elements elements = eVar.f23576a;
        Elements elements2 = new Elements();
        HashMap map = new HashMap();
        if (elements != null && elements.size() > 0) {
            if (eVar.f23577b) {
                Iterator<Element> it = elements.iterator();
                while (it.hasNext()) {
                    NodeTraversor.traverse(new v0(map, 22, elements2), it.next());
                }
                for (Element element : elements2) {
                    String strAttr = element.attr("EL_DEPTH");
                    if (!iu.f.a(strAttr) && (num = (Integer) map.get(strAttr)) != null) {
                        element.attr("EL_SAME_TAG_ALL_NUM", String.valueOf(num.intValue()));
                    }
                }
            } else {
                for (Element element2 : elements) {
                    if ("script".equals(element2.nodeName())) {
                        Element element3 = new Element("JX_TEXT");
                        element3.text(element2.data());
                        element3.attr("EL_SAME_TAG_INDEX", String.valueOf(1));
                        element3.attr("EL_SAME_TAG_ALL_NUM", String.valueOf(1));
                        elements2.add(element3);
                    } else {
                        List<TextNode> listTextNodes = element2.textNodes();
                        int i10 = 0;
                        while (i10 < listTextNodes.size()) {
                            TextNode textNode = listTextNodes.get(i10);
                            Element element4 = new Element("JX_TEXT");
                            element4.text(textNode.getWholeText());
                            i10++;
                            element4.attr("EL_SAME_TAG_INDEX", String.valueOf(i10));
                            element4.attr("EL_SAME_TAG_ALL_NUM", String.valueOf(listTextNodes.size()));
                            elements2.add(element4);
                        }
                    }
                }
            }
        }
        return sw.f.g(elements2);
    }

    @Override // sw.d
    public String name() {
        return "text";
    }
}
