package gz;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 implements ez.i, j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ez.i f11524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f11526c;

    public a1(ez.i iVar) {
        iVar.getClass();
        this.f11524a = iVar;
        this.f11525b = iVar.a() + '?';
        this.f11526c = q0.a(iVar);
    }

    @Override // ez.i
    public final String a() {
        return this.f11525b;
    }

    @Override // gz.j
    public final Set b() {
        return this.f11526c;
    }

    @Override // ez.i
    public final boolean c() {
        return true;
    }

    @Override // ez.i
    public final int d(String str) {
        str.getClass();
        return this.f11524a.d(str);
    }

    @Override // ez.i
    public final int e() {
        return this.f11524a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a1) {
            return zx.k.c(this.f11524a, ((a1) obj).f11524a);
        }
        return false;
    }

    @Override // ez.i
    public final String f(int i10) {
        return this.f11524a.f(i10);
    }

    @Override // ez.i
    public final boolean g() {
        return this.f11524a.g();
    }

    @Override // ez.i
    public final List getAnnotations() {
        return this.f11524a.getAnnotations();
    }

    @Override // ez.i
    public final c30.c getKind() {
        return this.f11524a.getKind();
    }

    @Override // ez.i
    public final List h(int i10) {
        return this.f11524a.h(i10);
    }

    public final int hashCode() {
        return this.f11524a.hashCode() * 31;
    }

    @Override // ez.i
    public final ez.i i(int i10) {
        return this.f11524a.i(i10);
    }

    @Override // ez.i
    public final boolean j(int i10) {
        return this.f11524a.j(i10);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f11524a);
        sb2.append('?');
        return sb2.toString();
    }
}
