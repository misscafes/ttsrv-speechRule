package f8;

import e3.k0;
import e3.q;
import e8.a0;
import jx.w;
import w1.d1;
import w1.i0;
import w1.r;
import yx.l;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements p {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9223i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f9224n0;

    public /* synthetic */ c(i0 i0Var, Object obj, int i10, Object obj2, int i11) {
        this.f9223i = 3;
        this.Y = i0Var;
        this.Z = obj;
        this.X = i10;
        this.f9224n0 = obj2;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f9223i;
        int i11 = this.X;
        Object obj3 = this.f9224n0;
        Object obj4 = this.Z;
        w wVar = w.f15819a;
        Object obj5 = this.Y;
        switch (i10) {
            case 0:
                ((Integer) obj2).intValue();
                c30.c.d((a0) obj5, (g) obj4, (l) obj3, (k0) obj, q.G(i11 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((o3.d) obj5).f(obj4, obj3, (k0) obj, q.G(i11) | 1);
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((r3.e) obj5).f(obj4, (o3.d) obj3, (k0) obj, q.G(i11 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iG = q.G(1);
                r.d((i0) obj5, this.Z, this.X, this.f9224n0, (k0) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                ((d1) obj5).f(obj4, (o3.d) obj3, (k0) obj, q.G(i11 | 1));
                break;
        }
        return wVar;
    }

    public /* synthetic */ c(int i10, int i11, Object obj, Object obj2, Object obj3) {
        this.f9223i = i11;
        this.Y = obj;
        this.Z = obj2;
        this.f9224n0 = obj3;
        this.X = i10;
    }
}
