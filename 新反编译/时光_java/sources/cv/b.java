package cv;

import e3.k0;
import e3.q;
import java.util.List;
import jx.w;
import p40.h0;
import yx.l;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements p {
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5309i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f5310n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f5311o0;

    public /* synthetic */ b(int i10, List list, List list2, boolean z11, int i11) {
        this.X = i10;
        this.f5310n0 = list;
        this.f5311o0 = list2;
        this.Y = z11;
        this.Z = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5309i;
        w wVar = w.f15819a;
        int i11 = this.Z;
        Object obj3 = this.f5311o0;
        Object obj4 = this.f5310n0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = q.G(i11 | 1);
                k40.h.H(this.Y, this.X, (yx.a) obj4, (l) obj3, (k0) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = q.G(i11 | 1);
                h0.w(this.X, (List) obj4, (List) obj3, this.Y, (k0) obj, iG2);
                break;
        }
        return wVar;
    }

    public /* synthetic */ b(boolean z11, int i10, yx.a aVar, l lVar, int i11) {
        this.Y = z11;
        this.X = i10;
        this.f5310n0 = aVar;
        this.f5311o0 = lVar;
        this.Z = i11;
    }
}
