package rw;

import java.util.List;
import java.util.Objects;
import java.util.Stack;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.seimicrawler.xpath.exception.XpathParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends du.m {
    @Override // du.p, hu.b
    public final Object a(sw.g gVar) {
        long j3;
        long jE;
        if (!(gVar instanceof sw.g)) {
            return gVar.c(this);
        }
        Stack stack = gVar.f23581a;
        Elements elements = new Elements();
        for (Element element : gVar.a().f23576a) {
            sw.e eVar = new sw.e();
            eVar.f23577b = false;
            Elements elements2 = new Elements();
            eVar.f23576a = elements2;
            elements2.add(element);
            eVar.f23578c = gVar.a();
            stack.push(eVar);
            sw.f fVar = (sw.f) ((h) f(h.class)).a(gVar);
            stack.pop();
            Object obj = fVar.f23579i;
            if (obj instanceof Number) {
                long jLongValue = fVar.d().longValue();
                if (jLongValue < 0) {
                    if (Objects.equals(element.tagName(), "JX_TEXT")) {
                        String strAttr = element.attr("EL_SAME_TAG_ALL_NUM");
                        j3 = 0;
                        jE = iu.f.a(strAttr) ? -1 : Integer.parseInt(strAttr);
                    } else {
                        j3 = 0;
                        jE = hc.g.E(element, gVar.a());
                    }
                    jLongValue = jE + jLongValue + 1;
                    if (jLongValue < j3) {
                        jLongValue = 1;
                    }
                }
                if (Objects.equals(element.tagName(), "JX_TEXT")) {
                    if (jLongValue == (iu.f.a(element.attr("EL_SAME_TAG_INDEX")) ? -1 : Integer.parseInt(r8))) {
                        elements.add(element);
                    }
                } else if (jLongValue == hc.g.s(element, gVar.a())) {
                    elements.add(element);
                }
            } else if (obj instanceof Boolean) {
                if (fVar.a().booleanValue()) {
                    elements.add(element);
                }
            } else if (obj instanceof String) {
                if (!iu.f.a(fVar.e())) {
                    elements.add(element);
                }
            } else if (!(obj instanceof Elements)) {
                if (!(obj instanceof List)) {
                    throw new XpathParserException("unknown expr val:" + fVar);
                }
                if (((List) obj).size() > 0) {
                    elements.add(element);
                }
            } else if (((Elements) obj).size() > 0) {
                elements.add(element);
            }
        }
        return sw.f.g(elements);
    }
}
