package mi;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.Option;
import com.jayway.jsonpath.PathNotFoundException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends ew.f {
    @Override // ew.f
    public final void a(String str, ei.k kVar, Object obj, g gVar) {
        Configuration configuration = gVar.f16824a;
        ((ai.j) configuration.jsonProvider()).getClass();
        if (obj instanceof Map) {
            Iterator it = ((ai.j) configuration.jsonProvider()).s(obj).iterator();
            while (it.hasNext()) {
                d(str, obj, gVar, Collections.singletonList((String) it.next()));
            }
            return;
        }
        ((ai.j) configuration.jsonProvider()).getClass();
        if (obj instanceof List) {
            for (int i10 = 0; i10 < ((ai.j) configuration.jsonProvider()).t(obj); i10++) {
                try {
                    c(i10, str, obj, gVar);
                } catch (PathNotFoundException e10) {
                    if (configuration.getOptions().contains(Option.REQUIRE_PROPERTIES)) {
                        throw e10;
                    }
                }
            }
        }
    }

    @Override // ew.f
    public final String b() {
        return "[*]";
    }

    @Override // ew.f
    public final boolean g() {
        return false;
    }
}
