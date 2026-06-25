package g9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10543d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10544e;

    public a0(Object obj, int i10, int i11, long j11, int i12) {
        this.f10540a = obj;
        this.f10541b = i10;
        this.f10542c = i11;
        this.f10543d = j11;
        this.f10544e = i12;
    }

    public final a0 a(Object obj) {
        if (this.f10540a.equals(obj)) {
            return this;
        }
        return new a0(obj, this.f10541b, this.f10542c, this.f10543d, this.f10544e);
    }

    public final boolean b() {
        return this.f10541b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f10540a.equals(a0Var.f10540a) && this.f10541b == a0Var.f10541b && this.f10542c == a0Var.f10542c && this.f10543d == a0Var.f10543d && this.f10544e == a0Var.f10544e;
    }

    public final int hashCode() {
        return ((((((((this.f10540a.hashCode() + 527) * 31) + this.f10541b) * 31) + this.f10542c) * 31) + ((int) this.f10543d)) * 31) + this.f10544e;
    }

    public a0(Object obj, long j11) {
        this(obj, -1, -1, j11, -1);
    }

    public a0(long j11, Object obj, int i10) {
        this(obj, -1, -1, j11, i10);
    }

    public a0(Object obj) {
        this(obj, -1L);
    }
}
