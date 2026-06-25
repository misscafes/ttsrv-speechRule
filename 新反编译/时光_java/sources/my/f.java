package my;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends k3.a {
    public final d Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f19519n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public i f19520o0;
    public int p0;

    public f(d dVar, int i10) {
        super(i10, dVar.f19517o0, 1);
        this.Z = dVar;
        this.f19519n0 = dVar.g();
        this.p0 = -1;
        b();
    }

    public final void a() {
        if (this.f19519n0 == this.Z.g()) {
            return;
        }
        c4.a.c();
    }

    @Override // k3.a, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i10 = this.X;
        d dVar = this.Z;
        dVar.add(i10, obj);
        this.X++;
        this.Y = dVar.a();
        this.f19519n0 = dVar.g();
        this.p0 = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void b() {
        d dVar = this.Z;
        Object[] objArr = dVar.Z;
        if (objArr == null) {
            this.f19520o0 = null;
            return;
        }
        int i10 = (dVar.f19517o0 - 1) & (-32);
        int i11 = this.X;
        if (i11 > i10) {
            i11 = i10;
        }
        int i12 = (dVar.f19515i / 5) + 1;
        i iVar = this.f19520o0;
        if (iVar == null) {
            this.f19520o0 = new i(objArr, i11, i10, i12);
            return;
        }
        iVar.X = i11;
        iVar.Y = i10;
        iVar.Z = i12;
        if (iVar.f19522n0.length < i12) {
            iVar.f19522n0 = new Object[i12];
        }
        iVar.f19522n0[0] = objArr;
        ?? r02 = i11 == i10 ? 1 : 0;
        iVar.f19523o0 = r02;
        iVar.b(i11 - r02, 1);
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
        i iVar = this.f19520o0;
        d dVar = this.Z;
        if (iVar == null) {
            Object[] objArr = dVar.f19516n0;
            this.X = i10 + 1;
            return objArr[i10];
        }
        if (iVar.hasNext()) {
            this.X++;
            return iVar.next();
        }
        Object[] objArr2 = dVar.f19516n0;
        int i11 = this.X;
        this.X = i11 + 1;
        return objArr2[i11 - iVar.Y];
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
        i iVar = this.f19520o0;
        d dVar = this.Z;
        if (iVar == null) {
            Object[] objArr = dVar.f19516n0;
            int i11 = i10 - 1;
            this.X = i11;
            return objArr[i11];
        }
        int i12 = iVar.Y;
        if (i10 <= i12) {
            this.X = i10 - 1;
            return iVar.previous();
        }
        Object[] objArr2 = dVar.f19516n0;
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
        d dVar = this.Z;
        dVar.b(i10);
        int i11 = this.p0;
        if (i11 < this.X) {
            this.X = i11;
        }
        this.Y = dVar.a();
        this.f19519n0 = dVar.g();
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
        d dVar = this.Z;
        dVar.set(i10, obj);
        this.f19519n0 = dVar.g();
        b();
    }
}
