package ii;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements Comparable {
    public double X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13767i;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Double.valueOf(this.X).compareTo(Double.valueOf(((i) obj).X));
    }
}
