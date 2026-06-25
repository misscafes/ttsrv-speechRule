package gz;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 implements ez.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ez.h f11638b;

    public x0(String str, ez.h hVar) {
        this.f11637a = str;
        this.f11638b = hVar;
    }

    @Override // ez.i
    public final String a() {
        return this.f11637a;
    }

    public final void b() {
        throw new IllegalStateException(b.a.p(new StringBuilder("Primitive descriptor "), this.f11637a, " does not have elements"));
    }

    @Override // ez.i
    public final int d(String str) {
        str.getClass();
        b();
        throw null;
    }

    @Override // ez.i
    public final int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return this.f11637a.equals(x0Var.f11637a) && this.f11638b.equals(x0Var.f11638b);
    }

    @Override // ez.i
    public final String f(int i10) {
        b();
        throw null;
    }

    @Override // ez.i
    public final c30.c getKind() {
        return this.f11638b;
    }

    @Override // ez.i
    public final List h(int i10) {
        b();
        throw null;
    }

    public final int hashCode() {
        return (this.f11638b.hashCode() * 31) + this.f11637a.hashCode();
    }

    @Override // ez.i
    public final ez.i i(int i10) {
        b();
        throw null;
    }

    @Override // ez.i
    public final boolean j(int i10) {
        b();
        throw null;
    }

    public final String toString() {
        return w.g.l(new StringBuilder("PrimitiveDescriptor("), this.f11637a, ')');
    }
}
