package k3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends a {
    public final f Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f15951n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public k f15952o0;
    public int p0;

    public h(f fVar, int i10) {
        super(i10, fVar.f15949q0, 0);
        this.Z = fVar;
        this.f15951n0 = fVar.g();
        this.p0 = -1;
        b();
    }

    public final void a() {
        if (this.f15951n0 == this.Z.g()) {
            return;
        }
        c4.a.c();
    }

    @Override // k3.a, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i10 = this.X;
        f fVar = this.Z;
        fVar.add(i10, obj);
        this.X++;
        this.Y = fVar.a();
        this.f15951n0 = fVar.g();
        this.p0 = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void b() {
        f fVar = this.Z;
        Object[] objArr = fVar.f15948o0;
        if (objArr == null) {
            this.f15952o0 = null;
            return;
        }
        int i10 = (fVar.f15949q0 - 1) & (-32);
        int i11 = this.X;
        if (i11 > i10) {
            i11 = i10;
        }
        int i12 = (fVar.Z / 5) + 1;
        k kVar = this.f15952o0;
        if (kVar == null) {
            this.f15952o0 = new k(objArr, i11, i10, i12);
            return;
        }
        kVar.X = i11;
        kVar.Y = i10;
        kVar.Z = i12;
        if (kVar.f15954n0.length < i12) {
            kVar.f15954n0 = new Object[i12];
        }
        kVar.f15954n0[0] = objArr;
        ?? r02 = i11 == i10 ? 1 : 0;
        kVar.f15955o0 = r02;
        kVar.b(i11 - r02, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            r00.a.x();
            return null;
        }
        int i10 = this.X;
        this.p0 = i10;
        k kVar = this.f15952o0;
        f fVar = this.Z;
        if (kVar == null) {
            Object[] objArr = fVar.p0;
            this.X = i10 + 1;
            return objArr[i10];
        }
        if (kVar.hasNext()) {
            this.X++;
            return kVar.next();
        }
        Object[] objArr2 = fVar.p0;
        int i11 = this.X;
        this.X = i11 + 1;
        return objArr2[i11 - kVar.Y];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            r00.a.x();
            return null;
        }
        int i10 = this.X;
        this.p0 = i10 - 1;
        k kVar = this.f15952o0;
        f fVar = this.Z;
        if (kVar == null) {
            Object[] objArr = fVar.p0;
            int i11 = i10 - 1;
            this.X = i11;
            return objArr[i11];
        }
        int i12 = kVar.Y;
        if (i10 <= i12) {
            this.X = i10 - 1;
            return kVar.previous();
        }
        Object[] objArr2 = fVar.p0;
        int i13 = i10 - 1;
        this.X = i13;
        return objArr2[i13 - i12];
    }

    @Override // k3.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i10 = this.p0;
        if (i10 == -1) {
            r00.a.n();
            return;
        }
        f fVar = this.Z;
        fVar.b(i10);
        int i11 = this.p0;
        if (i11 < this.X) {
            this.X = i11;
        }
        this.Y = fVar.a();
        this.f15951n0 = fVar.g();
        this.p0 = -1;
        b();
    }

    @Override // k3.a, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i10 = this.p0;
        if (i10 == -1) {
            r00.a.n();
            return;
        }
        f fVar = this.Z;
        fVar.set(i10, obj);
        this.f15951n0 = fVar.g();
        b();
    }
}
