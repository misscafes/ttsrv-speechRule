package hx;

import java.util.HashMap;
import org.snakeyaml.engine.v2.exceptions.YamlEngineException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c implements dx.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f10239a;

    static {
        HashMap map = new HashMap();
        f10239a = map;
        map.put("true", Boolean.TRUE);
        map.put("false", Boolean.FALSE);
    }

    @Override // dx.a
    public final void b(lx.c cVar, Object obj) {
        if (cVar.f15775c) {
            throw new IllegalStateException("Not implemented in ".concat(getClass().getName()));
        }
        throw new YamlEngineException("Unexpected recursive structure for Node: " + cVar);
    }
}
