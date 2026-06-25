package e40;

import java.util.List;
import org.seimicrawler.xpath.exception.XpathParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class g implements c40.c {
    @Override // c40.c
    public c40.f a(c40.e eVar, List<c40.f> list) {
        if (list.size() == 1) {
            return c40.f.f(Boolean.valueOf(!list.get(0).a().booleanValue()));
        }
        throw new XpathParserException("error param in not(bool) function.Please check.");
    }

    @Override // c40.c
    public String name() {
        return "not";
    }
}
