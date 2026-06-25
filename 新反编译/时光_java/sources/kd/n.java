package kd;

import cn.hutool.core.util.ArrayUtil;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rd.l f16660a = new rd.l();

    /* JADX WARN: Multi-variable type inference failed */
    public static Object a(Object... objArr) throws Throwable {
        q6.d.N(o.class, "Class must be not null !", new Object[0]);
        String name = o.class.getName();
        if (!ArrayUtil.isEmpty(objArr)) {
            name = vd.d.format("{}#{}", name, ArrayUtil.join(objArr, (CharSequence) "_"));
        }
        return f16660a.computeIfAbsent(name, new dd.f(new ae.h(4, objArr), 6));
    }
}
