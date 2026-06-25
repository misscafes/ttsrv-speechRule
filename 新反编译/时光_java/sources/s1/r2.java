package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r2 implements u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e3.p1 f26581b;

    public r2(c1 c1Var, String str) {
        this.f26580a = str;
        this.f26581b = e3.q.x(c1Var);
    }

    @Override // s1.u2
    public final int a(r5.c cVar, r5.m mVar) {
        return e().f26465c;
    }

    @Override // s1.u2
    public final int b(r5.c cVar) {
        return e().f26464b;
    }

    @Override // s1.u2
    public final int c(r5.c cVar, r5.m mVar) {
        return e().f26463a;
    }

    @Override // s1.u2
    public final int d(r5.c cVar) {
        return e().f26466d;
    }

    public final c1 e() {
        return (c1) this.f26581b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r2) {
            return zx.k.c(e(), ((r2) obj).e());
        }
        return false;
    }

    public final void f(c1 c1Var) {
        this.f26581b.setValue(c1Var);
    }

    public final int hashCode() {
        return this.f26580a.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f26580a);
        sb2.append("(left=");
        sb2.append(e().f26463a);
        sb2.append(", top=");
        sb2.append(e().f26464b);
        sb2.append(", right=");
        sb2.append(e().f26465c);
        sb2.append(", bottom=");
        return b.a.o(sb2, e().f26466d, ')');
    }
}
