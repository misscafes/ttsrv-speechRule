package k3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends a {
    public final Object[] Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final k f15950n0;

    public g(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        super(i10, i11, 0);
        this.Z = objArr2;
        int i13 = (i11 - 1) & (-32);
        this.f15950n0 = new k(objArr, i10 > i13 ? i13 : i10, i13, i12);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            r00.a.x();
            return null;
        }
        k kVar = this.f15950n0;
        if (kVar.hasNext()) {
            this.X++;
            return kVar.next();
        }
        int i10 = this.X;
        this.X = i10 + 1;
        return this.Z[i10 - kVar.Y];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            r00.a.x();
            return null;
        }
        int i10 = this.X;
        k kVar = this.f15950n0;
        int i11 = kVar.Y;
        if (i10 <= i11) {
            this.X = i10 - 1;
            return kVar.previous();
        }
        int i12 = i10 - 1;
        this.X = i12;
        return this.Z[i12 - i11];
    }
}
