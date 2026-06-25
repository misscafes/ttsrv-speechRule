package tl;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f28206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f28207c;

    public q(Method method, Object obj) {
        this.f28206b = method;
        this.f28207c = obj;
    }

    @Override // tl.u
    public final Object a(Class cls) {
        String strB = qf.q.b(cls);
        if (strB == null) {
            return this.f28206b.invoke(this.f28207c, cls);
        }
        ge.c.e("UnsafeAllocator is used for non-instantiable type: ".concat(strB));
        return null;
    }
}
