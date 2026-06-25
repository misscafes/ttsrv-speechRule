package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 implements u3.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m f7719i;

    public m0(m mVar) {
        this.f7719i = mVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m0) {
            return this.f7719i.equals(((m0) obj).f7719i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7719i.hashCode() * 31;
    }
}
