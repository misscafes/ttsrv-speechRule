package y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f34595a;

    public i(Object obj) {
        this.f34595a = obj;
    }

    public Object a() {
        Object obj = this.f34595a;
        cy.a.q(obj instanceof h);
        return ((h) obj).f34592a;
    }

    public String b() {
        return ((h) this.f34595a).f34593b;
    }

    public void c(long j11) {
        ((h) this.f34595a).f34594c = j11;
    }

    public void e(String str) {
        ((h) this.f34595a).f34593b = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        return this.f34595a.equals(((i) obj).f34595a);
    }

    public final int hashCode() {
        return this.f34595a.hashCode();
    }

    public void d(int i10) {
    }

    public void f(long j11) {
    }
}
