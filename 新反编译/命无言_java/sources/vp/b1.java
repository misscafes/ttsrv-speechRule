package vp;

import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b1 implements vg.r {
    @Override // vg.r
    public final Object a(vg.s sVar, Type type, vg.q qVar) {
        mr.i.e(sVar, "json");
        mr.i.e(type, "typeOfT");
        if (sVar instanceof vg.v) {
            return sVar.p();
        }
        if (sVar instanceof vg.t) {
            return null;
        }
        return sVar.toString();
    }
}
