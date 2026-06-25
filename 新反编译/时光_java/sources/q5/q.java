package q5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f24987c = new q(cy.a.f0(0), cy.a.f0(0));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f24989b;

    public q(long j11, long j12) {
        this.f24988a = j11;
        this.f24989b = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return r5.o.a(this.f24988a, qVar.f24988a) && r5.o.a(this.f24989b, qVar.f24989b);
    }

    public final int hashCode() {
        r5.p[] pVarArr = r5.o.f25851b;
        return Long.hashCode(this.f24989b) + (Long.hashCode(this.f24988a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) r5.o.d(this.f24988a)) + ", restLine=" + ((Object) r5.o.d(this.f24989b)) + ')';
    }
}
