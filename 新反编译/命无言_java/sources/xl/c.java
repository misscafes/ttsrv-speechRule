package xl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f28070i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f28071v;

    public c(b bVar, ct.f fVar, int i10) {
        this.f28070i = i10;
        bVar.getClass();
        this.f28071v = fVar.j();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i10 = ((c) obj).f28070i;
        int i11 = this.f28070i;
        if (i11 > i10) {
            return 1;
        }
        return i11 < i10 ? -1 : 0;
    }

    public c(b bVar, int i10, String str) {
        this.f28070i = i10;
        this.f28071v = str;
    }
}
