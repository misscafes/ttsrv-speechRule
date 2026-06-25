package c5;

import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends z0 implements q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.l f3626i;

    public c(yx.l lVar) {
        this.f3626i = lVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new e(false, true, this.f3626i);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ((e) pVar).z0 = this.f3626i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return this.f3626i == ((c) obj).f3626i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3626i.hashCode();
    }

    @Override // c5.q
    public final p p1() {
        p pVar = new p();
        pVar.Y = false;
        pVar.Z = true;
        this.f3626i.invoke(pVar);
        return pVar;
    }
}
