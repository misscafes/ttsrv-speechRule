package te;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends m0 {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final Object[] f24302k0;
    public static final f1 l0;
    public final transient Object[] X;
    public final transient int Y;
    public final transient Object[] Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final transient int f24303i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final transient int f24304j0;

    static {
        Object[] objArr = new Object[0];
        f24302k0 = objArr;
        l0 = new f1(0, 0, 0, objArr, objArr);
    }

    public f1(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        this.X = objArr;
        this.Y = i10;
        this.Z = objArr2;
        this.f24303i0 = i11;
        this.f24304j0 = i12;
    }

    @Override // te.d0
    public final int c(int i10, Object[] objArr) {
        Object[] objArr2 = this.X;
        int i11 = this.f24304j0;
        System.arraycopy(objArr2, 0, objArr, i10, i11);
        return i10 + i11;
    }

    @Override // te.d0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.Z;
            if (objArr.length != 0) {
                int iR = r.r(obj);
                while (true) {
                    int i10 = iR & this.f24303i0;
                    Object obj2 = objArr[i10];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iR = i10 + 1;
                }
            }
        }
        return false;
    }

    @Override // te.d0
    public final Object[] g() {
        return this.X;
    }

    @Override // te.m0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.Y;
    }

    @Override // te.d0
    public final int o() {
        return this.f24304j0;
    }

    @Override // te.d0
    public final int p() {
        return 0;
    }

    @Override // te.d0
    public final boolean q() {
        return false;
    }

    @Override // te.d0
    /* JADX INFO: renamed from: r */
    public final n1 iterator() {
        return b().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f24304j0;
    }

    @Override // te.m0
    public final i0 w() {
        return i0.t(this.f24304j0, this.X);
    }
}
