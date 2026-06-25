package ez;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f8701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zx.e f8702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8703c;

    public b(j jVar, zx.e eVar) {
        this.f8701a = jVar;
        this.f8702b = eVar;
        this.f8703c = jVar.f8715a + '<' + eVar.c() + '>';
    }

    @Override // ez.i
    public final String a() {
        return this.f8703c;
    }

    @Override // ez.i
    public final boolean c() {
        return false;
    }

    @Override // ez.i
    public final int d(String str) {
        str.getClass();
        return this.f8701a.d(str);
    }

    @Override // ez.i
    public final int e() {
        return this.f8701a.f8717c;
    }

    public final boolean equals(Object obj) {
        b bVar = obj instanceof b ? (b) obj : null;
        return bVar != null && this.f8701a.equals(bVar.f8701a) && bVar.f8702b.equals(this.f8702b);
    }

    @Override // ez.i
    public final String f(int i10) {
        return this.f8701a.f8720f[i10];
    }

    @Override // ez.i
    public final boolean g() {
        return false;
    }

    @Override // ez.i
    public final List getAnnotations() {
        return this.f8701a.f8718d;
    }

    @Override // ez.i
    public final c30.c getKind() {
        return this.f8701a.f8716b;
    }

    @Override // ez.i
    public final List h(int i10) {
        return this.f8701a.f8722h[i10];
    }

    public final int hashCode() {
        return this.f8703c.hashCode() + (this.f8702b.hashCode() * 31);
    }

    @Override // ez.i
    public final i i(int i10) {
        return this.f8701a.f8721g[i10];
    }

    @Override // ez.i
    public final boolean j(int i10) {
        return this.f8701a.f8723i[i10];
    }

    public final String toString() {
        return "ContextDescriptor(kClass: " + this.f8702b + ", original: " + this.f8701a + ')';
    }
}
