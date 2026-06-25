package tl;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f28208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28209c;

    public r(Method method, int i10) {
        this.f28208b = method;
        this.f28209c = i10;
    }

    @Override // tl.u
    public final Object a(Class cls) {
        String strB = qf.q.b(cls);
        if (strB == null) {
            return this.f28208b.invoke(null, cls, Integer.valueOf(this.f28209c));
        }
        ge.c.e("UnsafeAllocator is used for non-instantiable type: ".concat(strB));
        return null;
    }
}
