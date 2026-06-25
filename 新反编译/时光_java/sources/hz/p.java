package hz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends z {
    public final String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f13109i;

    public p(String str, boolean z11) {
        str.getClass();
        this.f13109i = z11;
        this.X = str.toString();
    }

    @Override // hz.z
    public final String a() {
        return this.X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p.class != obj.getClass()) {
            return false;
        }
        p pVar = (p) obj;
        return this.f13109i == pVar.f13109i && zx.k.c(this.X, pVar.X);
    }

    public final int hashCode() {
        return this.X.hashCode() + (Boolean.hashCode(this.f13109i) * 31);
    }

    @Override // hz.z
    public final String toString() {
        boolean z11 = this.f13109i;
        String str = this.X;
        if (!z11) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        iz.u.a(sb2, str);
        return sb2.toString();
    }
}
