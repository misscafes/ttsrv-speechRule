package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s1.y1 f14893b;

    public b2() {
        long jD = c4.j0.d(4284900966L);
        s1.y1 y1VarB = s1.k.b(0.0f, 0.0f, 3);
        this.f14892a = jD;
        this.f14893b = y1VarB;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!b2.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        b2 b2Var = (b2) obj;
        return c4.z.c(this.f14892a, b2Var.f14892a) && zx.k.c(this.f14893b, b2Var.f14893b);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return this.f14893b.hashCode() + (Long.hashCode(this.f14892a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OverscrollConfiguration(glowColor=");
        w.g.o(this.f14892a, ", drawPadding=", sb2);
        sb2.append(this.f14893b);
        sb2.append(')');
        return sb2.toString();
    }
}
