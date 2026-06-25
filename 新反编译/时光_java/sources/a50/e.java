package a50;

import e3.k0;
import e3.q;
import java.util.ArrayList;
import jx.w;
import p40.j0;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f212i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.a f213n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f214o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f215q0;

    public /* synthetic */ e(ArrayList arrayList, boolean z11, yx.a aVar, yx.a aVar2, j0 j0Var, boolean z12, boolean z13, int i10) {
        this.f214o0 = arrayList;
        this.X = z11;
        this.f213n0 = aVar;
        this.p0 = aVar2;
        this.f215q0 = j0Var;
        this.Y = z12;
        this.Z = z13;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f212i;
        w wVar = w.f15819a;
        Object obj3 = this.f215q0;
        Object obj4 = this.p0;
        Object obj5 = this.f214o0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = q.G(3457);
                hh.f.a((ArrayList) obj5, this.X, this.f213n0, (yx.a) obj4, (j0) obj3, this.Y, this.Z, (k0) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = q.G(12782641);
                ev.d.a(this.X, (v3.q) obj5, (v3.q) obj4, this.Y, this.Z, this.f213n0, (o3.d) obj3, (k0) obj, iG2);
                break;
        }
        return wVar;
    }

    public /* synthetic */ e(boolean z11, v3.q qVar, v3.q qVar2, boolean z12, boolean z13, yx.a aVar, o3.d dVar, int i10) {
        this.X = z11;
        this.f214o0 = qVar;
        this.p0 = qVar2;
        this.Y = z12;
        this.Z = z13;
        this.f213n0 = aVar;
        this.f215q0 = dVar;
    }
}
