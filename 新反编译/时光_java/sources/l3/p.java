package l3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends o {
    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.Y;
        this.Y = i10 + 2;
        Object[] objArr = this.f17328i;
        return new a(objArr[i10], objArr[i10 + 1]);
    }
}
