package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cz.a f11588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a1 f11589b;

    public o0(cz.a aVar) {
        this.f11588a = aVar;
        this.f11589b = new a1(aVar.getDescriptor());
    }

    @Override // cz.a
    public final Object a(fz.b bVar) {
        if (bVar.q()) {
            return bVar.v(this.f11588a);
        }
        return null;
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        if (obj != null) {
            aVar.R(this.f11588a, obj);
        } else {
            aVar.O();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && o0.class == obj.getClass() && this.f11588a.equals(((o0) obj).f11588a);
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return this.f11589b;
    }

    public final int hashCode() {
        return this.f11588a.hashCode();
    }
}
