package dk;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f7024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7026c;

    public k(q qVar, int i10, int i11) {
        wj.b.l(qVar, "Null dependency anInterface.");
        this.f7024a = qVar;
        this.f7025b = i10;
        this.f7026c = i11;
    }

    public static k a(q qVar) {
        return new k(qVar, 1, 0);
    }

    public static k b(Class cls) {
        return new k(1, 0, cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f7024a.equals(kVar.f7024a) && this.f7025b == kVar.f7025b && this.f7026c == kVar.f7026c;
    }

    public final int hashCode() {
        return this.f7026c ^ ((((this.f7024a.hashCode() ^ 1000003) * 1000003) ^ this.f7025b) * 1000003);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Dependency{anInterface=");
        sb2.append(this.f7024a);
        sb2.append(", type=");
        int i10 = this.f7025b;
        sb2.append(i10 == 1 ? "required" : i10 == 0 ? "optional" : "set");
        sb2.append(", injection=");
        int i11 = this.f7026c;
        if (i11 == 0) {
            str = "direct";
        } else if (i11 == 1) {
            str = "provider";
        } else {
            if (i11 != 2) {
                ge.c.e(m2.k.l("Unsupported injection: ", i11));
                return null;
            }
            str = "deferred";
        }
        return b.a.p(sb2, str, "}");
    }

    public k(int i10, int i11, Class cls) {
        this(q.a(cls), i10, i11);
    }
}
