package mi;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.Option;
import com.jayway.jsonpath.PathNotFoundException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends ew.f {
    public final boolean j(String str, Object obj, g gVar) {
        Configuration configuration = gVar.f16824a;
        if (obj != null) {
            ((ai.j) configuration.jsonProvider()).getClass();
            if (obj instanceof List) {
                return true;
            }
            if (h() && !configuration.getOptions().contains(Option.SUPPRESS_EXCEPTIONS)) {
                throw new PathNotFoundException(String.format("Filter: %s can only be applied to arrays. Current context is: %s", toString(), obj));
            }
        } else if (h() && !configuration.getOptions().contains(Option.SUPPRESS_EXCEPTIONS)) {
            throw new PathNotFoundException(ai.c.s("The path ", str, " is null"));
        }
        return false;
    }
}
