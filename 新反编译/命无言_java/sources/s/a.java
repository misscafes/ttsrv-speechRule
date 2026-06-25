package s;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends f {
    public final HashMap Y = new HashMap();

    @Override // s.f
    public final c b(Object obj) {
        return (c) this.Y.get(obj);
    }

    @Override // s.f
    public final Object c(Object obj) {
        Object objC = super.c(obj);
        this.Y.remove(obj);
        return objC;
    }

    @Override // s.f
    public final Object putIfAbsent(Object obj, Object obj2) {
        c cVarB = b(obj);
        if (cVarB != null) {
            return cVarB.f22814v;
        }
        c cVar = new c(obj, obj2);
        this.X++;
        c cVar2 = this.f22818v;
        if (cVar2 == null) {
            this.f22817i = cVar;
            this.f22818v = cVar;
        } else {
            cVar2.A = cVar;
            cVar.X = cVar2;
            this.f22818v = cVar;
        }
        this.Y.put(obj, cVar);
        return null;
    }
}
