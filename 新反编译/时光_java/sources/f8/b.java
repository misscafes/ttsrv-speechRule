package f8;

import e3.k0;
import e3.q;
import e8.a0;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import jx.w;
import yx.l;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements p {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9220i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f9221n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f9222o0;

    public /* synthetic */ b(Object obj, Object obj2, Object obj3, Object obj4, int i10, int i11) {
        this.f9220i = i11;
        this.Y = obj;
        this.Z = obj2;
        this.f9221n0 = obj3;
        this.f9222o0 = obj4;
        this.X = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f9220i;
        Object obj3 = this.Z;
        w wVar = w.f15819a;
        int i11 = this.X;
        Object obj4 = this.f9222o0;
        Object obj5 = this.f9221n0;
        Object obj6 = this.Y;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = q.G(i11 | 1);
                c30.c.c((Boolean) obj6, this.Z, (a0) obj5, (l) obj4, (k0) obj, iG);
                break;
            case 1:
                ((Integer) obj2).getClass();
                v10.d.b((ArrayList) obj6, (List) obj3, (Set) obj5, (Set) obj4, (k0) obj, q.G(i11 | 1));
                break;
            default:
                k0 k0Var = (k0) obj;
                ((Integer) obj2).getClass();
                int iG2 = q.G(i11 | 1);
                yv.a.c(iG2, k0Var, (i4.f) obj3, (String) obj5, (v3.q) obj4, (yx.a) obj6);
                break;
        }
        return wVar;
    }
}
