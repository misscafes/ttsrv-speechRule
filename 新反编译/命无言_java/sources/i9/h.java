package i9;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements u9.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f10839b;

    public h(Map map) {
        mr.i.e(map, "headers");
        this.f10839b = map;
    }

    @Override // u9.k
    public Map a() {
        return this.f10839b;
    }

    public h(eq.g gVar) {
        this.f10839b = Collections.unmodifiableMap(new HashMap(gVar.f7784a));
    }
}
