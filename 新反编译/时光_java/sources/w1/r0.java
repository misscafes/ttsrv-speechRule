package w1;

import y2.ba;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r0 implements yx.p {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31993i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f31994n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ yx.q f31995o0;

    public /* synthetic */ r0(Object obj, int i10, s0 s0Var, o3.d dVar, int i11) {
        this.Z = obj;
        this.X = i10;
        this.f31994n0 = s0Var;
        this.f31995o0 = dVar;
        this.Y = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f31993i;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.f31994n0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(this.Y | 1);
                r.b(this.Z, this.X, (s0) obj3, (o3.d) this.f31995o0, (e3.k0) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(this.X | 1);
                y2.b0.t((ba) this.Z, (v3.q) obj3, this.f31995o0, (e3.k0) obj, iG2, this.Y);
                break;
        }
        return wVar;
    }

    public /* synthetic */ r0(ba baVar, v3.q qVar, yx.q qVar2, int i10, int i11) {
        this.Z = baVar;
        this.f31994n0 = qVar;
        this.f31995o0 = qVar2;
        this.X = i10;
        this.Y = i11;
    }
}
