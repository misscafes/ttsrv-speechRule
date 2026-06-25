package ta;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements Comparable {
    public final b X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f27978i;

    public f(int i10, b bVar) {
        this.f27978i = i10;
        this.X = bVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f27978i, ((f) obj).f27978i);
    }
}
