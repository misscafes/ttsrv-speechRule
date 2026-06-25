package z7;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m7.a f37913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f37914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c30.c f37915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i.b f37916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ x f37917e;

    public t(x xVar, m7.a aVar, AtomicReference atomicReference, c30.c cVar, i.b bVar) {
        this.f37917e = xVar;
        this.f37913a = aVar;
        this.f37914b = atomicReference;
        this.f37915c = cVar;
        this.f37916d = bVar;
    }

    @Override // z7.v
    public final void a() {
        StringBuilder sb2 = new StringBuilder("fragment_");
        x xVar = this.f37917e;
        sb2.append(xVar.f37963n0);
        sb2.append("_rq#");
        sb2.append(xVar.f37959e1.getAndIncrement());
        this.f37914b.set(((e.l) this.f37913a.apply(null)).c(sb2.toString(), xVar, this.f37915c, this.f37916d));
    }
}
