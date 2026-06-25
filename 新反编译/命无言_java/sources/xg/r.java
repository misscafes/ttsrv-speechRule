package xg;

import da.v;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f28048b;

    public r(Method method) {
        this.f28048b = method;
    }

    @Override // xg.t
    public final Object a(Class cls) {
        String strE = v.e(cls);
        if (strE == null) {
            return this.f28048b.invoke(null, cls, Object.class);
        }
        throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strE));
    }
}
