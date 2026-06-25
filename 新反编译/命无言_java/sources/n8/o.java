package n8;

import cn.hutool.core.util.ArrayUtil;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u8.n f17559a = new u8.n();

    /* JADX WARN: Multi-variable type inference failed */
    public static Object a(Object... objArr) {
        i9.e.B(p.class, "Class must be not null !", new Object[0]);
        String name = p.class.getName();
        if (!ArrayUtil.isEmpty(objArr)) {
            name = y8.d.format("{}#{}", name, ArrayUtil.join(objArr, (CharSequence) "_"));
        }
        return f17559a.computeIfAbsent(name, new ak.c(new d9.g(4, objArr), 8));
    }
}
