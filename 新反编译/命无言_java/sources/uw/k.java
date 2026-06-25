package uw;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class k implements sw.c {
    @Override // sw.c
    public sw.f a(sw.e eVar, List<sw.f> list) {
        String strE = list.get(0).e();
        int iMax = Math.max(list.get(1).d().intValue() - 1, 0);
        return list.get(2) != null ? sw.f.g(iu.f.e(iMax, Math.max(Math.min(list.get(2).d().intValue() + iMax, strE.length()), 0), strE)) : sw.f.g(iu.f.f(iMax, strE));
    }

    @Override // sw.c
    public String name() {
        return "substring";
    }
}
