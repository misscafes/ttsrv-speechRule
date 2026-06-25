package a9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f324d = new a0.d().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f327c;

    public i(a0.d dVar) {
        this.f325a = dVar.f14a;
        this.f326b = dVar.f15b;
        this.f327c = dVar.f16c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        return this.f325a == iVar.f325a && this.f326b == iVar.f326b && this.f327c == iVar.f327c;
    }

    public final int hashCode() {
        return ((this.f325a ? 1 : 0) << 2) + ((this.f326b ? 1 : 0) << 1) + (this.f327c ? 1 : 0);
    }
}
