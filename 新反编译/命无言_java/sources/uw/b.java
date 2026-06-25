package uw;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class b implements sw.c {
    @Override // sw.c
    public sw.f a(sw.e eVar, List<sw.f> list) {
        return sw.f.g(Boolean.valueOf(list.get(0).e().contains(list.get(1).e())));
    }

    @Override // sw.c
    public String name() {
        return "contains";
    }
}
