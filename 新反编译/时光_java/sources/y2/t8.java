package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b2.a f36123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b2.a f36124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b2.a f36125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b2.a f36126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b2.a f36127e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b2.a f36128f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b2.a f36129g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b2.a f36130h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public qc f36131i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public m4 f36132j;

    public t8() {
        b2.g gVar = s8.f36049a;
        b2.g gVar2 = s8.f36050b;
        b2.g gVar3 = s8.f36051c;
        b2.g gVar4 = s8.f36052d;
        b2.g gVar5 = s8.f36054f;
        b2.g gVar6 = s8.f36053e;
        b2.g gVar7 = s8.f36055g;
        b2.g gVar8 = s8.f36056h;
        this.f36123a = gVar;
        this.f36124b = gVar2;
        this.f36125c = gVar3;
        this.f36126d = gVar4;
        this.f36127e = gVar5;
        this.f36128f = gVar6;
        this.f36129g = gVar7;
        this.f36130h = gVar8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t8)) {
            return false;
        }
        t8 t8Var = (t8) obj;
        return zx.k.c(this.f36123a, t8Var.f36123a) && zx.k.c(this.f36124b, t8Var.f36124b) && zx.k.c(this.f36125c, t8Var.f36125c) && zx.k.c(this.f36126d, t8Var.f36126d) && zx.k.c(this.f36127e, t8Var.f36127e) && zx.k.c(this.f36128f, t8Var.f36128f) && zx.k.c(this.f36129g, t8Var.f36129g) && zx.k.c(this.f36130h, t8Var.f36130h);
    }

    public final int hashCode() {
        return this.f36130h.hashCode() + ((this.f36129g.hashCode() + ((this.f36128f.hashCode() + ((this.f36127e.hashCode() + ((this.f36126d.hashCode() + ((this.f36125c.hashCode() + ((this.f36124b.hashCode() + (this.f36123a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.f36123a + ", small=" + this.f36124b + ", medium=" + this.f36125c + ", large=" + this.f36126d + ", largeIncreased=" + this.f36128f + ", extraLarge=" + this.f36127e + ", extralargeIncreased=" + this.f36129g + ", extraExtraLarge=" + this.f36130h + ')';
    }
}
