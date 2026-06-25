package tw;

import cf.u;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f28531a;

    public c(u uVar) {
        this.f28531a = Collections.unmodifiableMap(new HashMap(uVar.f4074a));
    }

    public f a(Class cls) {
        return (f) this.f28531a.get(cls);
    }

    public c(Map map) {
        this.f28531a = map;
    }
}
