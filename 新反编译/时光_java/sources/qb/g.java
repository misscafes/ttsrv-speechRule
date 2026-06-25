package qb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Comparable {
    public final int X;
    public final String Y;
    public final String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f25215i;

    public g(int i10, String str, String str2, int i11) {
        str.getClass();
        str2.getClass();
        this.f25215i = i10;
        this.X = i11;
        this.Y = str;
        this.Z = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g gVar = (g) obj;
        gVar.getClass();
        int i10 = this.f25215i - gVar.f25215i;
        return i10 == 0 ? this.X - gVar.X : i10;
    }
}
