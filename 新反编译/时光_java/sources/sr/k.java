package sr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jw.o f27355a;

    public k(jw.o oVar) {
        oVar.getClass();
        this.f27355a = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && zx.k.c(this.f27355a, ((k) obj).f27355a);
    }

    public final int hashCode() {
        return this.f27355a.hashCode();
    }

    public final String toString() {
        return "ReadCrashFile(fileDoc=" + this.f27355a + ")";
    }
}
