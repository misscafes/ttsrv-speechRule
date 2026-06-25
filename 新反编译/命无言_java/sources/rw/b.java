package rw;

import java.util.HashSet;
import java.util.Iterator;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends du.m {
    @Override // du.p, hu.b
    public final Object a(sw.g gVar) {
        if (!(gVar instanceof sw.g)) {
            return gVar.c(this);
        }
        if (!"..".equals(getText())) {
            return sw.f.g(gVar.a().f23576a);
        }
        HashSet hashSet = new HashSet();
        Elements elements = new Elements();
        Iterator<Element> it = gVar.a().f23576a.iterator();
        while (it.hasNext()) {
            hashSet.add(it.next().parent());
        }
        elements.addAll(hashSet);
        return sw.f.g(elements);
    }
}
