package in;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.Option;
import com.jayway.jsonpath.PathNotFoundException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c extends i {
    public final boolean k(String str, Object obj, g gVar) {
        Configuration configuration = gVar.f13885a;
        if (obj == null) {
            if (!i() || configuration.getOptions().contains(Option.SUPPRESS_EXCEPTIONS)) {
                return false;
            }
            throw new PathNotFoundException(b.a.l("The path ", str, " is null"));
        }
        ((ai.f) configuration.jsonProvider()).getClass();
        if (obj instanceof List) {
            return true;
        }
        if (!i() || configuration.getOptions().contains(Option.SUPPRESS_EXCEPTIONS)) {
            return false;
        }
        throw new PathNotFoundException(String.format("Filter: %s can only be applied to arrays. Current context is: %s", toString(), obj));
    }
}
