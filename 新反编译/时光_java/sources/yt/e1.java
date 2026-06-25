package yt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 implements i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ly.b f37183a;

    public e1(ly.b bVar) {
        bVar.getClass();
        this.f37183a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e1) && zx.k.c(this.f37183a, ((e1) obj).f37183a);
    }

    public final int hashCode() {
        return this.f37183a.hashCode();
    }

    public final String toString() {
        return "Buttons(kinds=" + this.f37183a + ")";
    }
}
