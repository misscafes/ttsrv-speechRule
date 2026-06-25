package sr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tq.c f27395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x0 f27396b;

    public u(tq.c cVar) {
        cVar.getClass();
        this.f27395a = cVar;
        this.f27396b = x0.f27403i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return zx.k.c(this.f27395a, uVar.f27395a) && this.f27396b == uVar.f27396b;
    }

    public final int hashCode() {
        return this.f27396b.hashCode() + (this.f27395a.hashCode() * 31);
    }

    public final String toString() {
        return "Update(updateInfo=" + this.f27395a + ", mode=" + this.f27396b + ")";
    }
}
