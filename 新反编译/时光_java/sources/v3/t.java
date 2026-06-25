package v3;

import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f30539i;

    public t(float f7) {
        this.f30539i = f7;
    }

    @Override // u4.z0
    public final p a() {
        return new u(this.f30539i);
    }

    @Override // u4.z0
    public final void b(p pVar) {
        ((u) pVar).G1(this.f30539i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && Float.compare(this.f30539i, ((t) obj).f30539i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f30539i);
    }

    public final String toString() {
        return w.g.k(new StringBuilder("ZIndexElement(zIndex="), this.f30539i, ')');
    }
}
