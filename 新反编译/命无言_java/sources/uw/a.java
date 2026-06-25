package uw;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements sw.c {
    @Override // sw.c
    public sw.f a(sw.e eVar, List<sw.f> list) {
        StringBuilder sb2 = new StringBuilder();
        Iterator<sw.f> it = list.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().e());
        }
        return sw.f.g(sb2.toString());
    }

    @Override // sw.c
    public String name() {
        return "concat";
    }
}
