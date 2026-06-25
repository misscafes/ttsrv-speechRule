package r8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f25914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a0.j f25915b = new a0.j(6);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25917d;

    public l(Object obj) {
        this.f25914a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        return this.f25914a.equals(((l) obj).f25914a);
    }

    public final int hashCode() {
        return this.f25914a.hashCode();
    }
}
