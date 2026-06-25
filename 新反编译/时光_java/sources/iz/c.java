package iz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f14579c = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kx.m f14580a = new kx.m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14581b;

    public final char[] a() {
        char[] cArr;
        synchronized (this) {
            kx.m mVar = this.f14580a;
            cArr = null;
            char[] cArr2 = (char[]) (mVar.isEmpty() ? null : mVar.removeLast());
            if (cArr2 != null) {
                this.f14581b -= cArr2.length;
                cArr = cArr2;
            }
        }
        return cArr == null ? new char[128] : cArr;
    }
}
