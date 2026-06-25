package i4;

import e3.p1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f13304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f13305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f13307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public yx.a f13308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p1 f13309g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c4.p f13310h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p1 f13311i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f13312j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f13313k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f13314l;
    public final d0 m;

    public e0(c cVar) {
        this.f13304b = cVar;
        cVar.f13271i = new d0(this, 0);
        this.f13305c = vd.d.EMPTY;
        this.f13306d = true;
        this.f13307e = new a();
        this.f13308f = g.Y;
        this.f13309g = e3.q.x(null);
        this.f13311i = e3.q.x(new b4.e(0L));
        this.f13312j = 9205357640488583168L;
        this.f13313k = 1.0f;
        this.f13314l = 1.0f;
        this.m = new d0(this, 1);
    }

    @Override // i4.c0
    public final void a(e4.e eVar) {
        e(eVar, 1.0f, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(e4.e r35, float r36, c4.a0 r37) {
        /*
            Method dump skipped, instruction units count: 437
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i4.e0.e(e4.e, float, c4.a0):void");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Params: \tname: ");
        sb2.append(this.f13305c);
        sb2.append("\n\tviewportWidth: ");
        p1 p1Var = this.f13311i;
        sb2.append(Float.intBitsToFloat((int) (((b4.e) p1Var.getValue()).f2572a >> 32)));
        sb2.append("\n\tviewportHeight: ");
        sb2.append(Float.intBitsToFloat((int) (((b4.e) p1Var.getValue()).f2572a & 4294967295L)));
        sb2.append("\n");
        return sb2.toString();
    }
}
