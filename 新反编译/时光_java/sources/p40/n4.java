package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class n4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f22964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b2.g f22965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u1.v f22966c;

    public n4(float f7, b2.g gVar, u1.v vVar) {
        vVar.getClass();
        this.f22964a = f7;
        this.f22965b = gVar;
        this.f22966c = vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4)) {
            return false;
        }
        n4 n4Var = (n4) obj;
        return r5.f.b(this.f22964a, n4Var.f22964a) && this.f22965b.equals(n4Var.f22965b) && zx.k.c(this.f22966c, n4Var.f22966c);
    }

    public final int hashCode() {
        return this.f22966c.hashCode() + ((this.f22965b.hashCode() + (Float.hashCode(this.f22964a) * 31)) * 31);
    }

    public final String toString() {
        return "TabRowConfig(tabWidth=" + r5.f.c(this.f22964a) + ", shape=" + this.f22965b + ", listState=" + this.f22966c + ")";
    }
}
