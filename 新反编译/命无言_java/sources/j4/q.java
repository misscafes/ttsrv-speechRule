package j4;

import o4.a1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f12553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s4.m f12554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a1 f12555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ r f12558f;

    public q(r rVar, u uVar, int i10, d dVar) {
        this.f12558f = rVar;
        this.f12554b = new s4.m(na.d.k(i10, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "));
        a1 a1Var = new a1(rVar.f12559i, null, null);
        this.f12555c = a1Var;
        this.f12553a = new p(rVar, uVar, i10, a1Var, dVar);
        a1Var.f18324f = rVar.A;
    }

    public final void a() {
        if (this.f12556d) {
            return;
        }
        this.f12553a.f12550b.l0 = true;
        this.f12556d = true;
        r.a(this.f12558f);
    }
}
