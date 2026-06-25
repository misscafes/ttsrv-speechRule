package xg;

import da.v;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f28046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28047c;

    public q(Method method, int i10) {
        this.f28046b = method;
        this.f28047c = i10;
    }

    @Override // xg.t
    public final Object a(Class cls) {
        String strE = v.e(cls);
        if (strE == null) {
            return this.f28046b.invoke(null, cls, Integer.valueOf(this.f28047c));
        }
        throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strE));
    }
}
