package a50;

import a4.a0;
import e3.k0;
import e3.q;
import java.util.List;
import jx.w;
import p40.j0;
import vu.s;
import yx.l;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f222i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f223n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f224o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f225q0;

    public /* synthetic */ h(List list, boolean z11, yx.a aVar, yx.a aVar2, j0 j0Var, boolean z12, int i10) {
        this.Y = list;
        this.X = z11;
        this.f224o0 = aVar;
        this.p0 = aVar2;
        this.f225q0 = j0Var;
        this.Z = z12;
        this.f223n0 = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f222i;
        w wVar = w.f15819a;
        int i11 = this.f223n0;
        Object obj3 = this.f225q0;
        Object obj4 = this.p0;
        Object obj5 = this.f224o0;
        Object obj6 = this.Y;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = q.G(i11 | 1);
                hn.a.i((List) obj6, this.X, (yx.a) obj5, (yx.a) obj4, (j0) obj3, this.Z, (k0) obj, iG);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG2 = q.G(i11 | 1);
                s.d(this.X, (l) obj5, (List) obj6, (v3.q) obj4, this.Z, (a0) obj3, (k0) obj, iG2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG3 = q.G(i11 | 1);
                xh.b.g(this.X, (l) obj6, (i4.f) obj5, (v3.q) obj4, this.Z, (String) obj3, (k0) obj, iG3);
                break;
        }
        return wVar;
    }

    public /* synthetic */ h(boolean z11, l lVar, i4.f fVar, v3.q qVar, boolean z12, String str, int i10) {
        this.X = z11;
        this.Y = lVar;
        this.f224o0 = fVar;
        this.p0 = qVar;
        this.Z = z12;
        this.f225q0 = str;
        this.f223n0 = i10;
    }

    public /* synthetic */ h(boolean z11, l lVar, List list, v3.q qVar, boolean z12, a0 a0Var, int i10) {
        this.X = z11;
        this.f224o0 = lVar;
        this.Y = list;
        this.p0 = qVar;
        this.Z = z12;
        this.f225q0 = a0Var;
        this.f223n0 = i10;
    }
}
