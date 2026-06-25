package in;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.Option;
import com.jayway.jsonpath.PathNotFoundException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends i {
    @Override // in.i
    public final void b(String str, an.l lVar, Object obj, g gVar) {
        Configuration configuration = gVar.f13885a;
        ((ai.f) configuration.jsonProvider()).getClass();
        if (obj instanceof Map) {
            Iterator it = ((ai.f) configuration.jsonProvider()).e(obj).iterator();
            while (it.hasNext()) {
                e(str, obj, gVar, Collections.singletonList((String) it.next()));
            }
            return;
        }
        ((ai.f) configuration.jsonProvider()).getClass();
        if (obj instanceof List) {
            for (int i10 = 0; i10 < ((ai.f) configuration.jsonProvider()).f(obj); i10++) {
                try {
                    d(i10, str, obj, gVar);
                } catch (PathNotFoundException e11) {
                    if (configuration.getOptions().contains(Option.REQUIRE_PROPERTIES)) {
                        throw e11;
                    }
                }
            }
        }
    }

    @Override // in.i
    public final String c() {
        return "[*]";
    }

    @Override // in.i
    public final boolean h() {
        return false;
    }
}
