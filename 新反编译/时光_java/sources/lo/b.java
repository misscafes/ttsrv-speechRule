package lo;

import c4.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ko.b f18279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ko.b f18280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ko.b f18281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ko.b f18282d;

    public b(ko.b bVar, ko.b bVar2, ko.b bVar3, ko.b bVar4) {
        this.f18279a = bVar;
        this.f18280b = bVar2;
        this.f18281c = bVar3;
        this.f18282d = bVar4;
    }

    @Override // lo.d
    public final void a(k kVar) {
        ko.b bVar = this.f18280b;
        float f7 = (float) bVar.f16762a;
        float f11 = (float) bVar.f16763b;
        ko.b bVar2 = this.f18281c;
        float f12 = (float) bVar2.f16762a;
        float f13 = (float) bVar2.f16763b;
        ko.b bVar3 = this.f18282d;
        kVar.d(f7, f11, f12, f13, (float) bVar3.f16762a, (float) bVar3.f16763b);
    }

    @Override // lo.d
    public final ko.b b() {
        return this.f18279a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f18279a.equals(bVar.f18279a) && this.f18280b.equals(bVar.f18280b) && this.f18281c.equals(bVar.f18281c) && this.f18282d.equals(bVar.f18282d);
    }

    public final int hashCode() {
        return this.f18282d.hashCode() + ((this.f18281c.hashCode() + ((this.f18280b.hashCode() + (this.f18279a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Cubic(p0=" + this.f18279a + ", p1=" + this.f18280b + ", p2=" + this.f18281c + ", p3=" + this.f18282d + ")";
    }
}
