package y7;

import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.ModifierUtil;
import d9.g;
import d9.h;
import i9.e;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;
import java.util.Map;
import u8.q;
import w3.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedHashMap f28618i = new LinkedHashMap();

    public a(Class cls) {
        e.A(cls);
        d dVar = new d(19);
        q qVar = h.f5246a;
        e.A(cls);
        q qVar2 = h.f5248c;
        g gVar = new g(1, cls);
        qVar2.getClass();
        Method[] methodArr = (Method[]) ArrayUtil.filter((Method[]) qVar2.computeIfAbsent(cls, new ak.c(gVar, 11)), dVar);
        for (Field field : h.d(cls)) {
            if (!ModifierUtil.isStatic(field) && !"this$0".equals(field.getName())) {
                c cVarA = a(field, methodArr, false);
                if (cVarA.f28622b == null || cVarA.f28623c == null) {
                    c cVarA2 = a(field, methodArr, true);
                    if (cVarA.f28622b == null) {
                        cVarA.f28622b = cVarA2.f28622b;
                    }
                    if (cVarA.f28623c == null) {
                        cVarA.f28623c = cVarA2.f28623c;
                    }
                }
                this.f28618i.putIfAbsent(h.b(cVarA.f28621a), cVarA);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static y7.c a(java.lang.reflect.Field r17, java.lang.reflect.Method[] r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y7.a.a(java.lang.reflect.Field, java.lang.reflect.Method[], boolean):y7.c");
    }

    public final Map b(boolean z4) {
        LinkedHashMap linkedHashMap = this.f28618i;
        return z4 ? new u8.c(linkedHashMap) : linkedHashMap;
    }
}
