package tl;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f28210b;

    public s(Method method) {
        this.f28210b = method;
    }

    @Override // tl.u
    public final Object a(Class cls) {
        String strB = qf.q.b(cls);
        if (strB == null) {
            return this.f28210b.invoke(null, cls, Object.class);
        }
        ge.c.e("UnsafeAllocator is used for non-instantiable type: ".concat(strB));
        return null;
    }
}
