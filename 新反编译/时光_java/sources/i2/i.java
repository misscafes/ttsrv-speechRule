package i2;

import e3.k0;
import jx.w;
import r2.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements yx.p {
    public final /* synthetic */ v3.q X;
    public final /* synthetic */ o3.d Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13170i;

    public /* synthetic */ i(v3.q qVar, o3.d dVar, int i10, int i11) {
        this.f13170i = 5;
        this.X = qVar;
        this.Y = dVar;
        this.Z = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f13170i;
        w wVar = w.f15819a;
        int i11 = this.Z;
        o3.d dVar = this.Y;
        v3.q qVar = this.X;
        k0 k0Var = (k0) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                j.c(qVar, dVar, k0Var, e3.q.G(i11 | 1));
                break;
            case 1:
                j.d(qVar, dVar, k0Var, e3.q.G(i11 | 1));
                break;
            case 2:
                m.d(qVar, dVar, k0Var, e3.q.G(i11 | 1));
                break;
            case 3:
                j.b(qVar, dVar, k0Var, e3.q.G(i11 | 1));
                break;
            case 4:
                j.a(qVar, dVar, k0Var, e3.q.G(i11 | 1));
                break;
            default:
                z0.b(qVar, dVar, k0Var, e3.q.G(49), i11);
                break;
        }
        return wVar;
    }

    public /* synthetic */ i(v3.q qVar, o3.d dVar, int i10, int i11, byte b11) {
        this.f13170i = i11;
        this.X = qVar;
        this.Y = dVar;
        this.Z = i10;
    }
}
