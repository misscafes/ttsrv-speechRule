package d2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f5.g f5695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f5.s0 f5696b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5699e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r5.c f5701g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j5.d f5702h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public de.b f5704j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public r5.m f5705k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5697c = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5698d = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5700f = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f5703i = kx.u.f17031i;

    public b2(f5.g gVar, f5.s0 s0Var, boolean z11, r5.c cVar, j5.d dVar, int i10) {
        this.f5695a = gVar;
        this.f5696b = s0Var;
        this.f5699e = z11;
        this.f5701g = cVar;
        this.f5702h = dVar;
    }

    public final void a(r5.m mVar) {
        de.b bVar = this.f5704j;
        if (bVar == null || mVar != this.f5705k || bVar.b()) {
            this.f5705k = mVar;
            bVar = new de.b(this.f5695a, lb.w.d0(this.f5696b, mVar), this.f5703i, this.f5701g, this.f5702h);
        }
        this.f5704j = bVar;
    }
}
