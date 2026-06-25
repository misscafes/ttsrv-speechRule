package k3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a {
    public final Object[] Z;

    public d(Object[] objArr, int i10, int i11) {
        super(i10, i11, 0);
        this.Z = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            r00.a.x();
            return null;
        }
        int i10 = this.X;
        this.X = i10 + 1;
        return this.Z[i10];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            r00.a.x();
            return null;
        }
        int i10 = this.X - 1;
        this.X = i10;
        return this.Z[i10];
    }
}
