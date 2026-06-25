package ez;

import gz.t0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f8736b;

    public r(String str, i iVar) {
        iVar.getClass();
        this.f8735a = str;
        this.f8736b = iVar;
    }

    @Override // ez.i
    public final String a() {
        return this.f8735a;
    }

    @Override // ez.i
    public final boolean c() {
        return this.f8736b.c();
    }

    @Override // ez.i
    public final int d(String str) {
        str.getClass();
        return this.f8736b.d(str);
    }

    @Override // ez.i
    public final int e() {
        return this.f8736b.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f8735a.equals(rVar.f8735a) && zx.k.c(this.f8736b, rVar.f8736b);
    }

    @Override // ez.i
    public final String f(int i10) {
        return this.f8736b.f(i10);
    }

    @Override // ez.i
    public final boolean g() {
        return this.f8736b.g();
    }

    @Override // ez.i
    public final List getAnnotations() {
        return this.f8736b.getAnnotations();
    }

    @Override // ez.i
    public final c30.c getKind() {
        return this.f8736b.getKind();
    }

    @Override // ez.i
    public final List h(int i10) {
        return this.f8736b.h(i10);
    }

    public final int hashCode() {
        return this.f8736b.hashCode() + (this.f8735a.hashCode() * 31);
    }

    @Override // ez.i
    public final i i(int i10) {
        return this.f8736b.i(i10);
    }

    @Override // ez.i
    public final boolean j(int i10) {
        return this.f8736b.j(i10);
    }

    public final String toString() {
        return t0.e(this);
    }
}
