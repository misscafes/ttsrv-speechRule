package fv;

import c4.d1;
import e3.k0;
import java.util.List;
import jx.w;
import p40.m1;
import s1.f2;
import vu.f0;
import wp.a0;
import y2.ra;
import y2.sa;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10020i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f10021n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f10022o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f10023q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f10024r0;

    public /* synthetic */ n(f2 f2Var, boolean z11, yx.a aVar, i4.f fVar, String str, v3.q qVar, boolean z12, int i10) {
        this.p0 = f2Var;
        this.X = z11;
        this.Y = aVar;
        this.f10023q0 = fVar;
        this.Z = str;
        this.f10024r0 = qVar;
        this.f10021n0 = z12;
        this.f10022o0 = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f10020i;
        int i11 = this.f10022o0;
        w wVar = w.f15819a;
        Object obj3 = this.f10024r0;
        Object obj4 = this.f10023q0;
        Object obj5 = this.p0;
        Object obj6 = this.Z;
        Object obj7 = this.Y;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                a.f(this.X, (yx.a) obj7, (String) obj6, (yx.l) obj5, this.f10021n0, (List) obj4, (a0) obj3, (k0) obj, iG);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                m1.b((f2) obj5, this.X, (yx.a) obj7, (i4.f) obj4, (String) obj6, (v3.q) obj3, this.f10021n0, (k0) obj, iG2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(12582913);
                f0.a((v3.q) obj6, (yx.a) obj7, (yx.l) obj5, (co.a) obj4, this.f10022o0, this.X, this.f10021n0, (o3.d) obj3, (k0) obj, iG3);
                break;
            default:
                ((Integer) obj2).intValue();
                int iG4 = e3.q.G(i11 | 1);
                sa.b((v3.q) obj7, this.X, this.f10021n0, (ra) obj6, (yx.p) obj5, (q1.i) obj4, (d1) obj3, (k0) obj, iG4);
                break;
        }
        return wVar;
    }

    public /* synthetic */ n(v3.q qVar, yx.a aVar, yx.l lVar, co.a aVar2, int i10, boolean z11, boolean z12, o3.d dVar, int i11) {
        this.Z = qVar;
        this.Y = aVar;
        this.p0 = lVar;
        this.f10023q0 = aVar2;
        this.f10022o0 = i10;
        this.X = z11;
        this.f10021n0 = z12;
        this.f10024r0 = dVar;
    }

    public /* synthetic */ n(v3.q qVar, boolean z11, boolean z12, ra raVar, yx.p pVar, q1.i iVar, d1 d1Var, int i10) {
        this.Y = qVar;
        this.X = z11;
        this.f10021n0 = z12;
        this.Z = raVar;
        this.p0 = pVar;
        this.f10023q0 = iVar;
        this.f10024r0 = d1Var;
        this.f10022o0 = i10;
    }

    public /* synthetic */ n(boolean z11, yx.a aVar, String str, yx.l lVar, boolean z12, List list, a0 a0Var, int i10) {
        this.X = z11;
        this.Y = aVar;
        this.Z = str;
        this.p0 = lVar;
        this.f10021n0 = z12;
        this.f10023q0 = list;
        this.f10024r0 = a0Var;
        this.f10022o0 = i10;
    }
}
