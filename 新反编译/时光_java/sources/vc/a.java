package vc;

import ae.h;
import ae.j;
import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.ModifierUtil;
import dd.f;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;
import java.util.Map;
import q6.d;
import rd.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedHashMap f30972i = new LinkedHashMap();

    public a(Class cls) throws Throwable {
        d.M(cls);
        t9.b bVar = new t9.b(18);
        p pVar = j.f523a;
        d.M(cls);
        p pVar2 = j.f525c;
        h hVar = new h(2, cls);
        pVar2.getClass();
        Method[] methodArr = (Method[]) ArrayUtil.filter((Method[]) pVar2.computeIfAbsent(cls, new f(hVar, 8)), bVar);
        for (Field field : j.d(cls)) {
            if (!ModifierUtil.isStatic(field) && !"this$0".equals(field.getName())) {
                c cVarA = a(field, methodArr, false);
                if (cVarA.f30975b == null || cVarA.f30976c == null) {
                    c cVarA2 = a(field, methodArr, true);
                    if (cVarA.f30975b == null) {
                        cVarA.f30975b = cVarA2.f30975b;
                    }
                    if (cVarA.f30976c == null) {
                        cVarA.f30976c = cVarA2.f30976c;
                    }
                }
                this.f30972i.putIfAbsent(j.b(cVarA.f30974a), cVarA);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static vc.c a(java.lang.reflect.Field r17, java.lang.reflect.Method[] r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vc.a.a(java.lang.reflect.Field, java.lang.reflect.Method[], boolean):vc.c");
    }

    public final Map b(boolean z11) {
        LinkedHashMap linkedHashMap = this.f30972i;
        return z11 ? new rd.c(linkedHashMap) : linkedHashMap;
    }
}
