package gu;

import o1.f3;
import p40.q2;
import r2.p1;
import r2.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11447i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f11448n0;

    public /* synthetic */ h(v3.q qVar, yx.a aVar, boolean z11, int i10) {
        this.f11447i = 4;
        this.f11448n0 = qVar;
        this.Z = aVar;
        this.X = z11;
        this.Y = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11447i;
        int i11 = this.Y;
        boolean z11 = this.X;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.Z;
        Object obj4 = this.f11448n0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(1);
                a.a((v1.y) obj4, this.X, this.Y, (yx.a) obj3, (e3.k0) obj, iG);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(1);
                a.b((u1.v) obj4, this.X, this.Y, (yx.a) obj3, (e3.k0) obj, iG2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(1);
                a.j((x1.t) obj4, this.X, this.Y, (yx.a) obj3, (e3.k0) obj, iG3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                p40.h0.x(z11, (v3.q) obj4, (q2) obj3, (e3.k0) obj, e3.q.G(i11 | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                z0.e((v3.q) obj4, (yx.a) obj3, z11, (e3.k0) obj, e3.q.G(i11 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                z0.g(z11, (q5.j) obj4, (p1) obj3, (e3.k0) obj, e3.q.G(i11 | 1));
                break;
        }
        return wVar;
    }

    public /* synthetic */ h(f3 f3Var, boolean z11, int i10, yx.a aVar, int i11, int i12) {
        this.f11447i = i12;
        this.f11448n0 = f3Var;
        this.X = z11;
        this.Y = i10;
        this.Z = aVar;
    }

    public /* synthetic */ h(int i10, int i11, Object obj, Object obj2, boolean z11) {
        this.f11447i = i11;
        this.X = z11;
        this.f11448n0 = obj;
        this.Z = obj2;
        this.Y = i10;
    }
}
