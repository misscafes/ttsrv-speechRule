package rj;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 extends j0 {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final Object[] f26013r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final c1 f26014s0;
    public final transient Object[] Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final transient int f26015n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final transient Object[] f26016o0;
    public final transient int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final transient int f26017q0;

    static {
        Object[] objArr = new Object[0];
        f26013r0 = objArr;
        f26014s0 = new c1(0, 0, 0, objArr, objArr);
    }

    public c1(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        this.Z = objArr;
        this.f26015n0 = i10;
        this.f26016o0 = objArr2;
        this.p0 = i11;
        this.f26017q0 = i12;
    }

    @Override // rj.b0
    public final int b(Object[] objArr, int i10) {
        Object[] objArr2 = this.Z;
        int i11 = this.f26017q0;
        System.arraycopy(objArr2, 0, objArr, i10, i11);
        return i10 + i11;
    }

    @Override // rj.b0, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f26016o0;
            if (objArr.length != 0) {
                int iO = q.o(obj);
                while (true) {
                    int i10 = iO & this.p0;
                    Object obj2 = objArr[i10];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iO = i10 + 1;
                }
            }
        }
        return false;
    }

    @Override // rj.b0
    public final Object[] e() {
        return this.Z;
    }

    @Override // rj.b0
    public final int f() {
        return this.f26017q0;
    }

    @Override // rj.b0
    public final int g() {
        return 0;
    }

    @Override // rj.j0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f26015n0;
    }

    @Override // rj.b0
    public final boolean i() {
        return false;
    }

    @Override // rj.j0
    public final g0 o() {
        return g0.l(this.Z, this.f26017q0);
    }

    @Override // rj.j0
    /* JADX INFO: renamed from: p */
    public final k1 iterator() {
        return a().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f26017q0;
    }
}
