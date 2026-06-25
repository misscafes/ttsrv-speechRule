package uw;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class m implements sw.c {
    @Override // sw.c
    public sw.f a(sw.e eVar, List<sw.f> list) {
        int iLastIndexOf;
        String strE = list.get(0).e();
        String strE2 = list.get(1).e();
        if (!iu.f.b(strE)) {
            strE = (iu.f.b(strE2) || (iLastIndexOf = strE.lastIndexOf(strE2)) == -1 || iLastIndexOf == strE.length() - strE2.length()) ? y8.d.EMPTY : strE.substring(strE2.length() + iLastIndexOf);
        }
        return sw.f.g(strE);
    }

    @Override // sw.c
    public String name() {
        return "substring-after-last";
    }
}
