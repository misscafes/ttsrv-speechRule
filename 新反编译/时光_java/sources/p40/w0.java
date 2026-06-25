package p40;

import y2.l6;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w0 implements yx.p {
    public final /* synthetic */ long X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23138i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f23139n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f23140o0;

    public /* synthetic */ w0(g4.b bVar, String str, v3.q qVar, long j11, int i10) {
        this.Z = bVar;
        this.f23139n0 = str;
        this.f23140o0 = qVar;
        this.X = j11;
        this.Y = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f23138i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.Y;
        Object obj3 = this.f23140o0;
        Object obj4 = this.f23139n0;
        Object obj5 = this.Z;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                x0.a((g4.b) obj5, (String) obj4, (v3.q) obj3, this.X, (e3.k0) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                y2.s1.t((yx.a) obj5, this.X, (l6) obj4, (o3.d) obj3, (e3.k0) obj, iG2);
                break;
        }
        return wVar;
    }

    public /* synthetic */ w0(yx.a aVar, long j11, l6 l6Var, o3.d dVar, int i10) {
        this.Z = aVar;
        this.X = j11;
        this.f23139n0 = l6Var;
        this.f23140o0 = dVar;
        this.Y = i10;
    }
}
