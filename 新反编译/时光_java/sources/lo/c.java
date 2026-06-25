package lo;

import c4.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ko.b f18283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ko.b f18284b;

    public c(ko.b bVar, ko.b bVar2) {
        this.f18283a = bVar;
        this.f18284b = bVar2;
    }

    @Override // lo.d
    public final void a(k kVar) {
        ko.b bVar = this.f18284b;
        kVar.f((float) bVar.f16762a, (float) bVar.f16763b);
    }

    @Override // lo.d
    public final ko.b b() {
        return this.f18283a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f18283a.equals(cVar.f18283a) && this.f18284b.equals(cVar.f18284b);
    }

    public final int hashCode() {
        return this.f18284b.hashCode() + (this.f18283a.hashCode() * 31);
    }

    public final String toString() {
        return "Line(from=" + this.f18283a + ", to=" + this.f18284b + ")";
    }
}
