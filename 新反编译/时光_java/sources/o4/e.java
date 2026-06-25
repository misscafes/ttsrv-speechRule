package o4;

import u4.z0;
import v3.p;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class e extends z0 {
    public final d X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f21336i;

    public e(a aVar, d dVar) {
        this.f21336i = aVar;
        this.X = dVar;
    }

    @Override // u4.z0
    public final p a() {
        return new i(this.f21336i, this.X);
    }

    @Override // u4.z0
    public final void b(p pVar) {
        i iVar = (i) pVar;
        iVar.f21340x0 = this.f21336i;
        d dVar = iVar.f21341y0;
        if (dVar.f21332a == iVar) {
            dVar.f21332a = null;
        }
        d dVar2 = this.X;
        if (dVar2 == null) {
            iVar.f21341y0 = new d();
        } else if (dVar2 != dVar) {
            iVar.f21341y0 = dVar2;
        }
        if (iVar.f30536w0) {
            d dVar3 = iVar.f21341y0;
            dVar3.f21332a = iVar;
            dVar3.f21333b = null;
            iVar.z0 = null;
            dVar3.f21334c = new d5.b(iVar, 5);
            dVar3.f21335d = iVar.u1();
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return k.c(eVar.f21336i, this.f21336i) && k.c(eVar.X, this.X);
    }

    public final int hashCode() {
        int iHashCode = this.f21336i.hashCode() * 31;
        d dVar = this.X;
        return iHashCode + (dVar != null ? dVar.hashCode() : 0);
    }
}
