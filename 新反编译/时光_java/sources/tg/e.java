package tg;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Comparable {
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f28107i;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        e eVar = (e) obj;
        int i10 = this.X;
        int i11 = eVar.X;
        return i10 != i11 ? i10 - i11 : this.f28107i - eVar.f28107i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Order{order=");
        sb2.append(this.X);
        sb2.append(", index=");
        return b.a.o(sb2, this.f28107i, '}');
    }
}
