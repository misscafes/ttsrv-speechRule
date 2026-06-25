package u5;

import e3.k0;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends zx.l implements yx.p {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ jx.d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29090i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f29091n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f29092o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(yx.a aVar, v5.t tVar, o3.d dVar, int i10, int i11) {
        super(2);
        this.Z = aVar;
        this.f29091n0 = tVar;
        this.f29092o0 = dVar;
        this.X = i10;
        this.Y = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f29090i;
        w wVar = w.f15819a;
        int i11 = this.X;
        Object obj3 = this.f29092o0;
        Object obj4 = this.f29091n0;
        jx.d dVar = this.Z;
        switch (i10) {
            case 0:
                ((Number) obj2).intValue();
                i.b((yx.l) dVar, (v3.q) obj3, (yx.l) obj4, (k0) obj, e3.q.G(i11 | 1), this.Y);
                break;
            default:
                ((Number) obj2).intValue();
                fh.a.b((yx.a) dVar, (v5.t) obj4, (o3.d) obj3, (k0) obj, e3.q.G(i11 | 1), this.Y);
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(yx.l lVar, v3.q qVar, yx.l lVar2, int i10, int i11) {
        super(2);
        this.Z = lVar;
        this.f29092o0 = qVar;
        this.f29091n0 = lVar2;
        this.X = i10;
        this.Y = i11;
    }
}
