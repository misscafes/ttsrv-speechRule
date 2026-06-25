package zg;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements ah.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yg.a f38355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f38356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ah.i f38357c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Set f38358d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f38359e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d f38360f;

    public l(d dVar, yg.a aVar, a aVar2) {
        this.f38360f = dVar;
        this.f38355a = aVar;
        this.f38356b = aVar2;
    }

    public final void a(xg.b bVar) {
        j jVar = (j) this.f38360f.f38336s0.get(this.f38356b);
        if (jVar != null) {
            jVar.p(bVar);
        }
    }

    @Override // ah.d
    public final void d(xg.b bVar) {
        this.f38360f.f38339v0.post(new m0.g(this, bVar, false, 23));
    }
}
