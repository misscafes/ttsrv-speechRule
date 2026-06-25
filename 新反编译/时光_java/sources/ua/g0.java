package ua;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f29341e;

    public g0(int i10, int i11, int i12) {
        this.f29337a = i10 != Integer.MIN_VALUE ? m2.k.j(i10, "/") : vd.d.EMPTY;
        this.f29338b = i11;
        this.f29339c = i12;
        this.f29340d = Integer.MIN_VALUE;
        this.f29341e = vd.d.EMPTY;
    }

    public final void a() {
        int i10 = this.f29340d;
        this.f29340d = i10 == Integer.MIN_VALUE ? this.f29338b : i10 + this.f29339c;
        this.f29341e = this.f29337a + this.f29340d;
    }

    public final void b() {
        if (this.f29340d != Integer.MIN_VALUE) {
            return;
        }
        ge.c.C("generateNewId() must be called before retrieving ids.");
    }

    public g0(int i10, int i11) {
        this(Integer.MIN_VALUE, i10, i11);
    }
}
