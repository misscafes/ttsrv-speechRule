package p4;

import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f22555i;

    public n(a aVar) {
        this.f22555i = aVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new o(this.f22555i, null);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        o oVar = (o) pVar;
        a aVar = oVar.f22517y0;
        a aVar2 = this.f22555i;
        if (zx.k.c(aVar, aVar2)) {
            return;
        }
        oVar.f22517y0 = aVar2;
        if (oVar.z0) {
            oVar.I1();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && this.f22555i.equals(((n) obj).f22555i);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f22555i.f22496b * 31);
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.f22555i + ", overrideDescendants=false)";
    }
}
