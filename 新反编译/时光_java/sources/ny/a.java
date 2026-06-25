package ny;

import e1.b0;
import i4.f0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends b0 implements ay.d {
    public final /* synthetic */ int Z = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Object f20872n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f20873o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Map map, Object obj, oy.a aVar) {
        super(obj, 1, aVar.f22282a);
        map.getClass();
        this.f20872n0 = map;
        this.f20873o0 = aVar;
    }

    @Override // e1.b0, java.util.Map.Entry
    public final Object getValue() {
        switch (this.Z) {
            case 0:
                return this.f20873o0;
            default:
                return ((oy.a) this.f20873o0).f22282a;
        }
    }

    @Override // e1.b0, java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i10 = this.Z;
        Object obj2 = this.X;
        Object obj3 = this.f20872n0;
        switch (i10) {
            case 0:
                Object obj4 = this.f20873o0;
                this.f20873o0 = obj;
                f fVar = (f) ((f0) obj3).X;
                e eVar = fVar.Z;
                if (!eVar.containsKey(obj2)) {
                    return obj4;
                }
                boolean z11 = fVar.Y;
                if (!z11) {
                    eVar.put(obj2, obj);
                } else {
                    if (!z11) {
                        r00.a.x();
                        return null;
                    }
                    n nVar = fVar.f20880i[fVar.X];
                    Object obj5 = nVar.f20895i[nVar.Y];
                    eVar.put(obj2, obj);
                    fVar.c(obj5 != null ? obj5.hashCode() : 0, eVar.Y, obj5, 0, 0, false);
                }
                fVar.p0 = eVar.f20882n0;
                return obj4;
            default:
                oy.a aVar = (oy.a) this.f20873o0;
                Object obj6 = aVar.f22282a;
                oy.a aVar2 = new oy.a(obj, aVar.f22283b, aVar.f22284c);
                this.f20873o0 = aVar2;
                ((Map) obj3).put(obj2, aVar2);
                return obj6;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(f0 f0Var, Object obj, Object obj2) {
        super(obj, 1, obj2);
        f0Var.getClass();
        this.f20872n0 = f0Var;
        this.f20873o0 = obj2;
    }
}
