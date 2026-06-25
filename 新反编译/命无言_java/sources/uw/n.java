package uw;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class n implements sw.c {
    @Override // sw.c
    public sw.f a(sw.e eVar, List<sw.f> list) {
        String strE = list.get(0).e();
        String strE2 = list.get(1).e();
        if (!iu.f.b(strE) && strE2 != null) {
            if (strE2.isEmpty()) {
                strE = y8.d.EMPTY;
            } else {
                int iIndexOf = strE.indexOf(strE2);
                if (iIndexOf != -1) {
                    strE = strE.substring(0, iIndexOf);
                }
            }
        }
        return sw.f.g(strE);
    }

    @Override // sw.c
    public String name() {
        return "substring-before";
    }
}
