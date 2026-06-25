package l3;

import i4.f0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends a implements ay.d {
    public final f0 Y;
    public Object Z;

    public b(f0 f0Var, Object obj, Object obj2) {
        super(obj, obj2);
        this.Y = f0Var;
        this.Z = obj2;
    }

    @Override // l3.a, java.util.Map.Entry
    public final Object getValue() {
        return this.Z;
    }

    @Override // l3.a, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.Z;
        this.Z = obj;
        f fVar = (f) this.Y.X;
        e eVar = fVar.Z;
        Object obj3 = this.f17311i;
        if (!eVar.containsKey(obj3)) {
            return obj2;
        }
        boolean z11 = fVar.Y;
        if (!z11) {
            eVar.put(obj3, obj);
        } else {
            if (!z11) {
                r00.a.x();
                return null;
            }
            o oVar = fVar.f17313i[fVar.X];
            Object obj4 = oVar.f17328i[oVar.Y];
            eVar.put(obj3, obj);
            fVar.c(obj4 != null ? obj4.hashCode() : 0, eVar.Y, obj4, 0);
        }
        fVar.p0 = eVar.f17315n0;
        return obj2;
    }
}
