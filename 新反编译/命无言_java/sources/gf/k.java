package gf;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f9321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9323c;

    public k(int i10, int i11, Class cls) {
        this(q.a(cls), i10, i11);
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
        return this.f9321a.equals(kVar.f9321a) && this.f9322b == kVar.f9322b && this.f9323c == kVar.f9323c;
    }

    public final int hashCode() {
        return ((((this.f9321a.hashCode() ^ 1000003) * 1000003) ^ this.f9322b) * 1000003) ^ this.f9323c;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Dependency{anInterface=");
        sb2.append(this.f9321a);
        sb2.append(", type=");
        int i10 = this.f9322b;
        sb2.append(i10 == 1 ? "required" : i10 == 0 ? "optional" : "set");
        sb2.append(", injection=");
        int i11 = this.f9323c;
        if (i11 == 0) {
            str = "direct";
        } else if (i11 == 1) {
            str = "provider";
        } else {
            if (i11 != 2) {
                throw new AssertionError(na.d.k(i11, "Unsupported injection: "));
            }
            str = "deferred";
        }
        return ai.c.w(sb2, str, "}");
    }

    public k(q qVar, int i10, int i11) {
        ze.b.c(qVar, "Null dependency anInterface.");
        this.f9321a = qVar;
        this.f9322b = i10;
        this.f9323c = i11;
    }
}
