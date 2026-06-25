package uw;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class l implements sw.c {
    @Override // sw.c
    public sw.f a(sw.e eVar, List<sw.f> list) {
        int iIndexOf;
        String strE = list.get(0).e();
        String strE2 = list.get(1).e();
        if (!iu.f.b(strE)) {
            strE = (strE2 == null || (iIndexOf = strE.indexOf(strE2)) == -1) ? y8.d.EMPTY : strE.substring(strE2.length() + iIndexOf);
        }
        return sw.f.g(strE);
    }

    @Override // sw.c
    public String name() {
        return "substring-after";
    }
}
