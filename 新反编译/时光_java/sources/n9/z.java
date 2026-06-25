package n9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f20137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0 f20138b;

    public z(b0 b0Var, b0 b0Var2) {
        this.f20137a = b0Var;
        this.f20138b = b0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && z.class == obj.getClass()) {
            z zVar = (z) obj;
            if (this.f20137a.equals(zVar.f20137a) && this.f20138b.equals(zVar.f20138b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f20138b.hashCode() + (this.f20137a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("[");
        b0 b0Var = this.f20137a;
        sb2.append(b0Var);
        b0 b0Var2 = this.f20138b;
        if (b0Var.equals(b0Var2)) {
            str = vd.d.EMPTY;
        } else {
            str = ", " + b0Var2;
        }
        return b.a.p(sb2, str, "]");
    }
}
