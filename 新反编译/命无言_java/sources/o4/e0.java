package o4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f18360d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18361e;

    public e0(Object obj) {
        this(-1L, obj);
    }

    public final e0 a(Object obj) {
        if (this.f18357a.equals(obj)) {
            return this;
        }
        return new e0(obj, this.f18358b, this.f18359c, this.f18360d, this.f18361e);
    }

    public final boolean b() {
        return this.f18358b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return this.f18357a.equals(e0Var.f18357a) && this.f18358b == e0Var.f18358b && this.f18359c == e0Var.f18359c && this.f18360d == e0Var.f18360d && this.f18361e == e0Var.f18361e;
    }

    public final int hashCode() {
        return ((((((((this.f18357a.hashCode() + 527) * 31) + this.f18358b) * 31) + this.f18359c) * 31) + ((int) this.f18360d)) * 31) + this.f18361e;
    }

    public e0(long j3, Object obj) {
        this(obj, -1, -1, j3, -1);
    }

    public e0(Object obj, long j3, int i10) {
        this(obj, -1, -1, j3, i10);
    }

    public e0(Object obj, int i10, int i11, long j3, int i12) {
        this.f18357a = obj;
        this.f18358b = i10;
        this.f18359c = i11;
        this.f18360d = j3;
        this.f18361e = i12;
    }
}
