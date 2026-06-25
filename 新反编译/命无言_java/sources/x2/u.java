package x2;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w6.e f27529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f27530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h.a f27531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g.b f27532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ y f27533e;

    public u(y yVar, w6.e eVar, AtomicReference atomicReference, h.a aVar, g.b bVar) {
        this.f27533e = yVar;
        this.f27529a = eVar;
        this.f27530b = atomicReference;
        this.f27531c = aVar;
        this.f27532d = bVar;
    }

    @Override // x2.w
    public final void a() {
        StringBuilder sb2 = new StringBuilder("fragment_");
        y yVar = this.f27533e;
        sb2.append(yVar.Z);
        sb2.append("_rq#");
        sb2.append(yVar.Y0.getAndIncrement());
        this.f27530b.set(((g.h) this.f27529a.apply(null)).c(sb2.toString(), yVar, this.f27531c, this.f27532d));
    }
}
