package b40;

import java.util.List;
import java.util.Objects;
import java.util.Stack;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.seimicrawler.xpath.exception.XpathParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class s extends t00.j {
    @Override // t00.m, x00.b
    public final Object a(c40.g gVar) {
        int i10;
        long jL;
        if (!(gVar instanceof c40.g)) {
            return gVar.c(this);
        }
        Stack stack = gVar.f3618a;
        Elements elements = new Elements();
        Elements elements2 = gVar.a().f3614a;
        int size = elements2.size();
        boolean z11 = false;
        int i11 = 0;
        while (i11 < size) {
            Element element = elements2.get(i11);
            int i12 = i11 + 1;
            Element element2 = element;
            c40.e eVar = new c40.e();
            eVar.f3615b = z11;
            Elements elements3 = new Elements();
            eVar.f3614a = elements3;
            elements3.add(element2);
            eVar.f3616c = gVar.a();
            stack.push(eVar);
            c40.f fVar = (c40.f) ((h) f(h.class)).a(gVar);
            stack.pop();
            Object obj = fVar.f3617i;
            if (obj instanceof Number) {
                long jLongValue = fVar.c().longValue();
                if (jLongValue < 0) {
                    if (Objects.equals(element2.tagName(), "JX_TEXT")) {
                        String strAttr = element2.attr("EL_SAME_TAG_ALL_NUM");
                        i10 = i12;
                        jL = y00.i.a(strAttr) ? -1 : Integer.parseInt(strAttr);
                    } else {
                        i10 = i12;
                        jL = xh.b.L(element2, gVar.a());
                    }
                    jLongValue = jL + jLongValue + 1;
                    if (jLongValue < 0) {
                        jLongValue = 1;
                    }
                } else {
                    i10 = i12;
                }
                if (Objects.equals(element2.tagName(), "JX_TEXT")) {
                    if (jLongValue == (y00.i.a(element2.attr("EL_SAME_TAG_INDEX")) ? -1 : Integer.parseInt(r6))) {
                        elements.add(element2);
                    }
                } else if (jLongValue == xh.b.w(element2, gVar.a())) {
                    elements.add(element2);
                }
            } else {
                i10 = i12;
                if (obj instanceof Boolean) {
                    if (fVar.a().booleanValue()) {
                        elements.add(element2);
                    }
                } else if (obj instanceof String) {
                    if (!y00.i.a(fVar.d())) {
                        elements.add(element2);
                    }
                } else if (obj instanceof Elements) {
                    if (((Elements) obj).size() > 0) {
                        elements.add(element2);
                    }
                } else {
                    if (!(obj instanceof List)) {
                        throw new XpathParserException("unknown expr val:" + fVar);
                    }
                    if (((List) obj).size() > 0) {
                        elements.add(element2);
                    }
                }
            }
            i11 = i10;
            z11 = false;
        }
        return c40.f.f(elements);
    }
}
