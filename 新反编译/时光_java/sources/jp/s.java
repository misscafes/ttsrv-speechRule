package jp;

import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u f15533i;

    public s(u uVar) {
        uVar.getClass();
        this.f15533i = uVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new t(this.f15533i);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        t tVar = (t) pVar;
        tVar.getClass();
        u uVar = this.f15533i;
        uVar.getClass();
        t3.q qVar = tVar.f15535y0.f15536a;
        d dVar = tVar.f15534x0;
        boolean zContains = qVar.contains(dVar);
        if (zContains) {
            u uVar2 = tVar.f15535y0;
            uVar2.getClass();
            dVar.getClass();
            uVar2.f15536a.remove(dVar);
        }
        tVar.f15535y0 = uVar;
        if (zContains) {
            dVar.getClass();
            uVar.f15536a.add(dVar);
        }
        dVar.f15469c.o(0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && zx.k.c(this.f15533i, ((s) obj).f15533i) && Float.compare(0.0f, 0.0f) == 0;
    }

    public final int hashCode() {
        return w.g.e(this.f15533i.hashCode() * 31, 0.0f, 31);
    }

    public final String toString() {
        return "HazeSourceElement(state=" + this.f15533i + ", zIndex=0.0, key=null)";
    }
}
