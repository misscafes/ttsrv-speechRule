package yo;

import e3.k0;
import ep.f;
import ep.g;
import ep.h;
import ep.i;
import ep.l;
import ep.m;
import ep.r;
import jx.w;
import lh.f4;
import v3.q;
import yx.p;
import yx.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements p {
    public final /* synthetic */ Object A0;
    public final /* synthetic */ ep.d X;
    public final /* synthetic */ i Y;
    public final /* synthetic */ q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37054i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ h f37055n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ ep.e f37056o0;
    public final /* synthetic */ m p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ ep.b f37057q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ f f37058r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ g f37059s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ zo.d f37060t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ ep.a f37061u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ yx.q f37062v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final /* synthetic */ s f37063w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final /* synthetic */ yx.q f37064x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final /* synthetic */ int f37065y0;
    public final /* synthetic */ int z0;

    public /* synthetic */ d(Object obj, ep.d dVar, i iVar, q qVar, h hVar, ep.e eVar, m mVar, ep.b bVar, f fVar, g gVar, zo.d dVar2, ep.a aVar, yx.q qVar2, s sVar, yx.q qVar3, int i10, int i11, int i12) {
        this.f37054i = i12;
        this.A0 = obj;
        this.X = dVar;
        this.Y = iVar;
        this.Z = qVar;
        this.f37055n0 = hVar;
        this.f37056o0 = eVar;
        this.p0 = mVar;
        this.f37057q0 = bVar;
        this.f37058r0 = fVar;
        this.f37059s0 = gVar;
        this.f37060t0 = dVar2;
        this.f37061u0 = aVar;
        this.f37062v0 = qVar2;
        this.f37063w0 = sVar;
        this.f37064x0 = qVar3;
        this.f37065y0 = i10;
        this.z0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f37054i;
        w wVar = w.f15819a;
        int i11 = this.z0;
        int i12 = this.f37065y0;
        Object obj3 = this.A0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i12 | 1);
                int iG2 = e3.q.G(i11);
                f4.b((l) obj3, this.X, this.Y, this.Z, this.f37055n0, this.f37056o0, this.p0, this.f37057q0, this.f37058r0, this.f37059s0, this.f37060t0, this.f37061u0, this.f37062v0, this.f37063w0, this.f37064x0, (k0) obj, iG, iG2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(i12 | 1);
                int iG4 = e3.q.G(i11);
                f4.c((r) obj3, this.X, this.Y, this.Z, this.f37055n0, this.f37056o0, this.p0, this.f37057q0, this.f37058r0, this.f37059s0, this.f37060t0, this.f37061u0, this.f37062v0, this.f37063w0, this.f37064x0, (k0) obj, iG3, iG4);
                break;
        }
        return wVar;
    }
}
