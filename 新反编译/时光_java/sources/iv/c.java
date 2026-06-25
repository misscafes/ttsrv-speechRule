package iv;

import e3.k0;
import i4.f;
import java.util.List;
import jx.w;
import v3.q;
import vu.t;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements p {
    public final /* synthetic */ int X;
    public final /* synthetic */ q Y;
    public final /* synthetic */ long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14523i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f14524n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f14525o0;

    public /* synthetic */ c(int i10, q qVar, f fVar, List list, long j11, int i11) {
        this.X = i10;
        this.Y = qVar;
        this.f14524n0 = fVar;
        this.f14525o0 = list;
        this.Z = j11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f14523i;
        w wVar = w.f15819a;
        Object obj3 = this.f14525o0;
        Object obj4 = this.f14524n0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(this.X | 1);
                cy.a.b((g4.b) obj4, (String) obj3, this.Y, this.Z, (k0) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(1);
                t.e(this.X, this.Y, (f) obj4, (List) obj3, this.Z, (k0) obj, iG2);
                break;
        }
        return wVar;
    }

    public /* synthetic */ c(g4.b bVar, String str, q qVar, long j11, int i10) {
        this.f14524n0 = bVar;
        this.f14525o0 = str;
        this.Y = qVar;
        this.Z = j11;
        this.X = i10;
    }
}
