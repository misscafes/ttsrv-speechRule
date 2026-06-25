package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e3.p1 f26452c = e3.q.x(s6.b.f26898e);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e3.p1 f26453d = e3.q.x(Boolean.TRUE);

    public b(int i10, String str) {
        this.f26450a = i10;
        this.f26451b = str;
    }

    @Override // s1.u2
    public final int a(r5.c cVar, r5.m mVar) {
        return e().f26901c;
    }

    @Override // s1.u2
    public final int b(r5.c cVar) {
        return e().f26900b;
    }

    @Override // s1.u2
    public final int c(r5.c cVar, r5.m mVar) {
        return e().f26899a;
    }

    @Override // s1.u2
    public final int d(r5.c cVar) {
        return e().f26902d;
    }

    public final s6.b e() {
        return (s6.b) this.f26452c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f26450a == ((b) obj).f26450a;
        }
        return false;
    }

    public final void f(boolean z11) {
        this.f26453d.setValue(Boolean.valueOf(z11));
    }

    public final void g(b7.n2 n2Var, int i10) {
        int i11 = this.f26450a;
        if (i10 == 0 || (i10 & i11) != 0) {
            this.f26452c.setValue(n2Var.f2777a.i(i11));
            f(n2Var.f2777a.u(i11));
        }
    }

    public final int hashCode() {
        return this.f26450a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f26451b);
        sb2.append('(');
        sb2.append(e().f26899a);
        sb2.append(", ");
        sb2.append(e().f26900b);
        sb2.append(", ");
        sb2.append(e().f26901c);
        sb2.append(", ");
        return b.a.o(sb2, e().f26902d, ')');
    }
}
