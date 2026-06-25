package uw;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class j implements sw.c {
    @Override // sw.c
    public sw.f a(sw.e eVar, List<sw.f> list) {
        return (list == null || list.size() == 0) ? sw.f.g(0) : sw.f.g(Integer.valueOf(list.get(0).e().length()));
    }

    @Override // sw.c
    public String name() {
        return "string-length";
    }
}
