package b40;

import java.util.HashSet;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends t00.j {
    @Override // t00.m, x00.b
    public final Object a(c40.g gVar) {
        if (!(gVar instanceof c40.g)) {
            return gVar.c(this);
        }
        if (!"..".equals(getText())) {
            return c40.f.f(gVar.a().f3614a);
        }
        HashSet hashSet = new HashSet();
        Elements elements = new Elements();
        Elements elements2 = gVar.a().f3614a;
        int size = elements2.size();
        int i10 = 0;
        while (i10 < size) {
            Element element = elements2.get(i10);
            i10++;
            hashSet.add(element.parent());
        }
        elements.addAll(hashSet);
        return c40.f.f(elements);
    }
}
