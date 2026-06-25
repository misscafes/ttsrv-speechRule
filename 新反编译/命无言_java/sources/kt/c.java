package kt;

import org.mozilla.javascript.ES6Iterator;
import rm.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sr.b f14678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f14680c;

    public c(sr.b bVar, Object obj, d dVar) {
        mr.i.e(obj, ES6Iterator.VALUE_PROPERTY);
        mr.i.e(dVar, ES6Iterator.NEXT_METHOD);
        this.f14678a = bVar;
        this.f14679b = obj;
        this.f14680c = dVar;
    }

    @Override // kt.d
    public final Object a(sr.b bVar) {
        return bVar.equals(this.f14678a) ? ew.a.i(bVar).cast(this.f14679b) : this.f14680c.a(bVar);
    }

    @Override // kt.d
    public final d b(sr.b bVar, Object obj) {
        sr.b bVar2 = this.f14678a;
        boolean zEquals = bVar.equals(bVar2);
        d cVar = this.f14680c;
        if (!zEquals) {
            d dVarB = cVar.b(bVar, null);
            cVar = dVarB == cVar ? this : new c(bVar2, this.f14679b, dVarB);
        }
        return obj != null ? new c(bVar, obj, cVar) : cVar;
    }

    public final String toString() {
        return wq.k.l0(wq.k.t0(tr.k.x(new tr.g(new r(this, 12), 1, new en.b(23)))), null, "{", "}", new en.b(24), 25);
    }
}
