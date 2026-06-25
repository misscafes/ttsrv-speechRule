package e40;

import java.math.BigDecimal;
import java.util.LinkedList;
import java.util.List;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class q implements c40.c {
    private Double b(String str) {
        if (c40.b.f3613a.matcher(str).matches()) {
            return Double.valueOf(Double.parseDouble(str));
        }
        return null;
    }

    @Override // c40.c
    public c40.f a(c40.e eVar, List<c40.f> list) {
        if (list == null || list.isEmpty()) {
            return c40.f.f(0);
        }
        LinkedList linkedList = new LinkedList();
        for (c40.f fVar : list) {
            if (fVar.f3617i instanceof Number) {
                linkedList.add(fVar.b());
            }
            if (fVar.f3617i instanceof String) {
                Double dB = b(fVar.d());
                if (dB == null) {
                    return null;
                }
                linkedList.add(dB);
            }
            Object obj = fVar.f3617i;
            if (obj instanceof Elements) {
                Elements elements = (Elements) obj;
                int size = elements.size();
                int i10 = 0;
                while (i10 < size) {
                    Element element = elements.get(i10);
                    i10++;
                    Double dB2 = b(element.ownText());
                    if (dB2 == null) {
                        return null;
                    }
                    linkedList.add(dB2);
                }
            }
        }
        Double d11 = (Double) linkedList.stream().reduce(Double.valueOf(0.0d), new c10.c(2));
        return d11.compareTo(Double.valueOf(new BigDecimal(d11.longValue()).doubleValue())) == 0 ? c40.f.f(new Long(d11.longValue())) : c40.f.f(d11);
    }

    @Override // c40.c
    public String name() {
        return "sum";
    }
}
