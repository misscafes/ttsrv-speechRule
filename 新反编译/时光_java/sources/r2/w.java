package r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f5.p0 f25724f;

    public w(long j11, int i10, int i11, int i12, int i13, f5.p0 p0Var) {
        this.f25719a = j11;
        this.f25720b = i10;
        this.f25721c = i11;
        this.f25722d = i12;
        this.f25723e = i13;
        this.f25724f = p0Var;
    }

    public final y a(int i10) {
        return new y(z0.v(this.f25724f, i10), i10, this.f25719a);
    }

    public final g b() {
        int i10 = this.f25721c;
        int i11 = this.f25722d;
        return i10 < i11 ? g.X : i10 > i11 ? g.f25586i : g.Y;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionInfo(id=");
        sb2.append(this.f25719a);
        sb2.append(", range=(");
        int i10 = this.f25721c;
        sb2.append(i10);
        sb2.append('-');
        f5.p0 p0Var = this.f25724f;
        sb2.append(z0.v(p0Var, i10));
        sb2.append(',');
        int i11 = this.f25722d;
        sb2.append(i11);
        sb2.append('-');
        sb2.append(z0.v(p0Var, i11));
        sb2.append("), prevOffset=");
        return b.a.o(sb2, this.f25723e, ')');
    }
}
