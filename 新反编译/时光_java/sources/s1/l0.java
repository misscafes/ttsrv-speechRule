package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f26527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f26528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26530e;

    public l0(int i10, o0 o0Var, long j11, int i11, int i12) {
        this.f26526a = i10;
        this.f26527b = o0Var;
        this.f26528c = j11;
        this.f26529d = i11;
        this.f26530e = i12;
    }

    public final c a(a0.a aVar, boolean z11, int i10, int i11, int i12, int i13) {
        if (!aVar.f11b) {
            return null;
        }
        this.f26527b.getClass();
        return null;
    }

    public final a0.a b(boolean z11, int i10, long j11, e1.p pVar, int i11, int i12, int i13, boolean z12, boolean z13) {
        int i14 = i12 + i13;
        if (pVar == null) {
            return new a0.a(true, true);
        }
        long j12 = pVar.f7533a;
        this.f26527b.getClass();
        if (i11 >= Integer.MAX_VALUE || ((int) (j11 & 4294967295L)) - ((int) (j12 & 4294967295L)) < 0) {
            return new a0.a(true, true);
        }
        if (i10 != 0 && (i10 >= this.f26526a || ((int) (j11 >> 32)) - ((int) (j12 >> 32)) < 0)) {
            return z12 ? new a0.a(true, true) : new a0.a(true, b(z11, 0, e1.p.a(r5.a.i(this.f26528c), (((int) (j11 & 4294967295L)) - this.f26530e) - i13), new e1.p(e1.p.a(((int) (j12 >> 32)) - this.f26529d, (int) (j12 & 4294967295L))), i11 + 1, i14, 0, true, false).f11b);
        }
        Math.max(i13, (int) (j12 & 4294967295L));
        return new a0.a(false, false);
    }
}
