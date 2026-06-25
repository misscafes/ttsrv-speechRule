package my;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends k3.a {
    public final Object[] Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final i f19518n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        super(i10, i11, 1);
        objArr.getClass();
        objArr2.getClass();
        this.Z = objArr2;
        int i13 = (i11 - 1) & (-32);
        this.f19518n0 = new i(objArr, i10 > i13 ? i13 : i10, i13, i12);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            r00.a.x();
            return null;
        }
        i iVar = this.f19518n0;
        if (iVar.hasNext()) {
            this.X++;
            return iVar.next();
        }
        int i10 = this.X;
        this.X = i10 + 1;
        return this.Z[i10 - iVar.Y];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            r00.a.x();
            return null;
        }
        int i10 = this.X;
        i iVar = this.f19518n0;
        int i11 = iVar.Y;
        if (i10 <= i11) {
            this.X = i10 - 1;
            return iVar.previous();
        }
        int i12 = i10 - 1;
        this.X = i12;
        return this.Z[i12 - i11];
    }
}
