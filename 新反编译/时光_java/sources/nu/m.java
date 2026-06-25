package nu;

import c4.d1;
import e3.k0;
import f5.s0;
import y2.q1;
import y2.s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements yx.p {
    public final /* synthetic */ long X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20791i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f20792n0;

    public /* synthetic */ m(i4.f fVar, v3.q qVar, long j11, int i10, int i11) {
        this.f20791i = 1;
        this.Z = fVar;
        this.f20792n0 = qVar;
        this.X = j11;
        this.Y = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f20791i;
        int i11 = this.Y;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.f20792n0;
        Object obj4 = this.Z;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                c30.c.e((q1) obj4, this.X, (o3.d) obj3, (k0) obj, iG);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(1);
                hn.b.c((i4.f) obj4, (v3.q) obj3, this.X, (k0) obj, iG2, this.Y);
                break;
            case 2:
                ((Integer) obj2).intValue();
                int iG3 = e3.q.G(i11 | 1);
                s1.p(this.X, (d1) obj4, (yx.a) obj3, (k0) obj, iG3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG4 = e3.q.G(i11 | 1);
                z2.t.e(this.X, (s0) obj4, (yx.p) obj3, (k0) obj, iG4);
                break;
        }
        return wVar;
    }

    public /* synthetic */ m(long j11, Object obj, jx.d dVar, int i10, int i11) {
        this.f20791i = i11;
        this.X = j11;
        this.Z = obj;
        this.f20792n0 = dVar;
        this.Y = i10;
    }

    public /* synthetic */ m(q1 q1Var, long j11, o3.d dVar, int i10) {
        this.f20791i = 0;
        this.Z = q1Var;
        this.X = j11;
        this.f20792n0 = dVar;
        this.Y = i10;
    }
}
