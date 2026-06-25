package uw;

import java.math.BigDecimal;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class q implements sw.c {
    private Double b(String str) {
        if (sw.b.f23575a.matcher(str).matches()) {
            return Double.valueOf(Double.parseDouble(str));
        }
        return null;
    }

    @Override // sw.c
    public sw.f a(sw.e eVar, List<sw.f> list) {
        if (list == null || list.isEmpty()) {
            return sw.f.g(0);
        }
        LinkedList linkedList = new LinkedList();
        for (sw.f fVar : list) {
            if (fVar.f23579i instanceof Number) {
                linkedList.add(fVar.c());
            }
            if (fVar.f23579i instanceof String) {
                Double dB = b(fVar.e());
                if (dB == null) {
                    return null;
                }
                linkedList.add(dB);
            }
            Object obj = fVar.f23579i;
            if (obj instanceof Elements) {
                Iterator<Element> it = ((Elements) obj).iterator();
                while (it.hasNext()) {
                    Double dB2 = b(it.next().ownText());
                    if (dB2 == null) {
                        return null;
                    }
                    linkedList.add(dB2);
                }
            }
        }
        Double d10 = (Double) linkedList.stream().reduce(Double.valueOf(0.0d), new b8.l(3));
        return d10.compareTo(Double.valueOf(new BigDecimal(d10.longValue()).doubleValue())) == 0 ? sw.f.g(new Long(d10.longValue())) : sw.f.g(d10);
    }

    @Override // sw.c
    public String name() {
        return "sum";
    }
}
