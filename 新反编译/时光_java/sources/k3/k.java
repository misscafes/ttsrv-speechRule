package k3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends a {
    public int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object[] f15954n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f15955o0;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public k(Object[] objArr, int i10, int i11, int i12) {
        super(i10, i11, 0);
        this.Z = i12;
        Object[] objArr2 = new Object[i12];
        this.f15954n0 = objArr2;
        ?? r52 = i10 == i11 ? 1 : 0;
        this.f15955o0 = r52;
        objArr2[0] = objArr;
        b(i10 - r52, 1);
    }

    public final Object a() {
        int i10 = this.X & 31;
        Object obj = this.f15954n0[this.Z - 1];
        obj.getClass();
        return ((Object[]) obj)[i10];
    }

    public final void b(int i10, int i11) {
        int i12 = (this.Z - i11) * 5;
        while (i11 < this.Z) {
            Object[] objArr = this.f15954n0;
            Object obj = objArr[i11 - 1];
            obj.getClass();
            objArr[i11] = ((Object[]) obj)[l00.g.Q(i10, i12)];
            i12 -= 5;
            i11++;
        }
    }

    public final void c(int i10) {
        int i11 = 0;
        while (l00.g.Q(this.X, i11) == i10) {
            i11 += 5;
        }
        if (i11 > 0) {
            b(this.X, ((this.Z - 1) - (i11 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            r00.a.x();
            return null;
        }
        Object objA = a();
        int i10 = this.X + 1;
        this.X = i10;
        if (i10 == this.Y) {
            this.f15955o0 = true;
            return objA;
        }
        c(0);
        return objA;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            r00.a.x();
            return null;
        }
        this.X--;
        if (this.f15955o0) {
            this.f15955o0 = false;
            return a();
        }
        c(31);
        return a();
    }
}
