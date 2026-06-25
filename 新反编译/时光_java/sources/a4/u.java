package a4;

import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class u extends z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x f183i;

    public u(x xVar) {
        this.f183i = xVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        z zVar = new z();
        zVar.f198x0 = this.f183i;
        return zVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ((z) pVar).f198x0 = this.f183i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && this.f183i.equals(((u) obj).f183i);
    }

    public final int hashCode() {
        return this.f183i.f197i.hashCode();
    }

    public final String toString() {
        return "FocusPropertiesElement(scope=" + this.f183i + ')';
    }
}
