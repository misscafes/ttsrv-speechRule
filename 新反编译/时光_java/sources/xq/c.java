package xq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Comparable {
    public final String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f34331i;

    public c(b bVar, zx.j jVar, int i10) {
        this.f34331i = i10;
        bVar.getClass();
        this.X = jVar.q();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i10 = ((c) obj).f34331i;
        int i11 = this.f34331i;
        if (i11 > i10) {
            return 1;
        }
        return i11 < i10 ? -1 : 0;
    }

    public c(b bVar, int i10, String str) {
        this.f34331i = i10;
        this.X = str;
    }
}
