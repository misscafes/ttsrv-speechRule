package r3;

import e1.g1;
import e1.x0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import lb.w;
import sp.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements g {
    public final x0 X;
    public x0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.l f25773i;

    public h(Map map, yx.l lVar) {
        x0 x0Var;
        this.f25773i = lVar;
        if (map == null || map.isEmpty()) {
            x0Var = null;
        } else {
            x0Var = new x0(map.size());
            for (Map.Entry entry : map.entrySet()) {
                x0Var.m(entry.getKey(), entry.getValue());
            }
        }
        this.X = x0Var;
    }

    @Override // r3.g
    public final boolean a(Object obj) {
        return ((Boolean) this.f25773i.invoke(obj)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008e  */
    @Override // r3.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map c() {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r3.h.c():java.util.Map");
    }

    @Override // r3.g
    public final Object d(String str) {
        x0 x0Var = this.X;
        List list = x0Var != null ? (List) x0Var.k(str) : null;
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && x0Var != null) {
            List listSubList = list.subList(1, list.size());
            int iF = x0Var.f(str);
            if (iF < 0) {
                iF = ~iF;
            }
            Object[] objArr = x0Var.f7572c;
            Object obj = objArr[iF];
            x0Var.f7571b[iF] = str;
            objArr[iF] = listSubList;
        }
        return list.get(0);
    }

    @Override // r3.g
    public final f e(String str, yx.a aVar) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!w.O(str.charAt(i10))) {
                x0 x0Var = this.Y;
                if (x0Var == null) {
                    long[] jArr = g1.f7472a;
                    x0Var = new x0();
                    this.Y = x0Var;
                }
                Object objG = x0Var.g(str);
                if (objG == null) {
                    objG = new ArrayList();
                    x0Var.m(str, objG);
                }
                ((List) objG).add(aVar);
                return new f1(x0Var, str, aVar);
            }
        }
        ge.c.z("Registered key is empty or blank");
        return null;
    }
}
