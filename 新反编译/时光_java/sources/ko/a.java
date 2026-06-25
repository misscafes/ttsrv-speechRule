package ko;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f16757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f16758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f16759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f16760d;

    public a(b bVar, b bVar2, b bVar3, b bVar4) {
        this.f16757a = bVar;
        this.f16758b = bVar2;
        this.f16759c = bVar3;
        this.f16760d = bVar4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f16757a.equals(aVar.f16757a) && this.f16758b.equals(aVar.f16758b) && this.f16759c.equals(aVar.f16759c) && this.f16760d.equals(aVar.f16760d);
    }

    public final int hashCode() {
        return this.f16760d.hashCode() + ((this.f16759c.hashCode() + ((this.f16758b.hashCode() + (this.f16757a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CubicBezier(p0=" + this.f16757a + ", p1=" + this.f16758b + ", p2=" + this.f16759c + ", p3=" + this.f16760d + ")";
    }
}
