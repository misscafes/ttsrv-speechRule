package uw;

import java.util.List;
import org.seimicrawler.xpath.exception.XpathParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class g implements sw.c {
    @Override // sw.c
    public sw.f a(sw.e eVar, List<sw.f> list) {
        if (list.size() == 1) {
            return sw.f.g(Boolean.valueOf(!list.get(0).a().booleanValue()));
        }
        throw new XpathParserException("error param in not(bool) function.Please check.");
    }

    @Override // sw.c
    public String name() {
        return "not";
    }
}
