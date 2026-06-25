package yv;

import e3.k0;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p implements yx.p {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ v3.q Y;
    public final /* synthetic */ i4.f Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37361i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f37362n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f37363o0;

    public /* synthetic */ p(int i10, i4.f fVar, String str, v3.q qVar, yx.a aVar) {
        this.X = aVar;
        this.Y = qVar;
        this.Z = fVar;
        this.f37362n0 = str;
        this.f37363o0 = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f37361i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                a.f(e3.q.G(1), this.f37363o0, (k0) obj, this.Z, this.f37362n0, this.Y, this.X);
                break;
            default:
                ((Integer) obj2).getClass();
                a.e(e3.q.G(this.f37363o0 | 1), (k0) obj, this.Z, this.f37362n0, this.Y, this.X);
                break;
        }
        return wVar;
    }

    public /* synthetic */ p(yx.a aVar, v3.q qVar, i4.f fVar, String str, int i10, int i11) {
        this.X = aVar;
        this.Y = qVar;
        this.Z = fVar;
        this.f37362n0 = str;
        this.f37363o0 = i11;
    }
}
