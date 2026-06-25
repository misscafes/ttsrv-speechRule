package ap;

import e3.k0;
import f5.s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s implements yx.p {
    public final /* synthetic */ String X;
    public final /* synthetic */ b20.a Y;
    public final /* synthetic */ float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1827i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ s0 f1828n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ v3.h f1829o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f1830q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ de.b f1831r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ int f1832s0;

    public /* synthetic */ s(String str, b20.a aVar, float f7, s0 s0Var, v3.h hVar, int i10, int i11, de.b bVar, int i12, int i13) {
        this.f1827i = i13;
        this.X = str;
        this.Y = aVar;
        this.Z = f7;
        this.f1828n0 = s0Var;
        this.f1829o0 = hVar;
        this.p0 = i10;
        this.f1830q0 = i11;
        this.f1831r0 = bVar;
        this.f1832s0 = i12;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f1827i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.f1832s0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                ue.c.g(this.X, this.Y, this.Z, this.f1828n0, this.f1829o0, this.p0, this.f1830q0, this.f1831r0, (k0) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                ue.c.j(this.X, this.Y, this.Z, this.f1828n0, this.f1829o0, this.p0, this.f1830q0, this.f1831r0, (k0) obj, iG2);
                break;
        }
        return wVar;
    }
}
