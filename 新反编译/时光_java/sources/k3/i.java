package k3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends a {
    public final Object Z;

    public i(Object obj, int i10) {
        super(i10, 1, 0);
        this.Z = obj;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.X++;
            return this.Z;
        }
        r00.a.x();
        return null;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            this.X--;
            return this.Z;
        }
        r00.a.x();
        return null;
    }
}
