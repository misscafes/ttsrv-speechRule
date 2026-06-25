package pe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f23385i;

    public e(g gVar) {
        this.f23385i = gVar;
    }

    @Override // pe.h
    public final Object a(de.i iVar) {
        return this.f23385i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return this.f23385i.equals(((e) obj).f23385i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23385i.hashCode();
    }
}
