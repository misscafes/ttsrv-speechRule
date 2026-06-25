package xg;

import da.v;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f28044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f28045c;

    public p(Method method, Object obj) {
        this.f28044b = method;
        this.f28045c = obj;
    }

    @Override // xg.t
    public final Object a(Class cls) {
        String strE = v.e(cls);
        if (strE == null) {
            return this.f28044b.invoke(this.f28045c, cls);
        }
        throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strE));
    }
}
