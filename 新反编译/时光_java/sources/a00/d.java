package a00;

import kx.o;
import ut.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gy.b f32a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f33b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f34c;

    public d(gy.b bVar, Object obj, e eVar) {
        obj.getClass();
        eVar.getClass();
        this.f32a = bVar;
        this.f33b = obj;
        this.f34c = eVar;
    }

    @Override // a00.e
    public final Object a(gy.b bVar) {
        return bVar.equals(this.f32a) ? a2.n(bVar).cast(this.f33b) : this.f34c.a(bVar);
    }

    @Override // a00.e
    public final e b(gy.b bVar, Object obj) {
        gy.b bVar2 = this.f32a;
        boolean zEquals = bVar.equals(bVar2);
        e eVar = this.f34c;
        if (!zEquals) {
            e eVarB = eVar.b(bVar, null);
            if (eVarB != eVar) {
                this = new d(bVar2, this.f33b, eVarB);
            }
            eVar = this;
        }
        return obj != null ? new d(bVar, obj, eVar) : eVar;
    }

    public final String toString() {
        int i10 = 0;
        return o.f1(o.r1(hy.m.h0(new hy.j(new hy.o(this, i10), new c(i10)))), null, "{", "}", new c(1), 25);
    }
}
