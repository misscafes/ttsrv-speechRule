package es;

import io.legado.app.data.entities.Book;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r2 implements yx.l {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ e3.e1 Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8415i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f8416n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f8417o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f8418q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f8419r0;

    public /* synthetic */ r2(e3.w2 w2Var, Book book, zr.e eVar, boolean z11, e3.e1 e1Var, e3.e1 e1Var2, f.q qVar, yx.r rVar) {
        this.f8416n0 = w2Var;
        this.f8417o0 = book;
        this.p0 = eVar;
        this.X = z11;
        this.Y = e1Var;
        this.Z = e1Var2;
        this.f8418q0 = qVar;
        this.f8419r0 = rVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f8415i;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.f8419r0;
        Object obj3 = this.f8418q0;
        Object obj4 = this.p0;
        Object obj5 = this.f8417o0;
        Object obj6 = this.f8416n0;
        switch (i10) {
            case 0:
                yx.r rVar = (yx.r) obj2;
                u1.g gVar = (u1.g) obj;
                gVar.getClass();
                List list = (List) ((e3.w2) obj6).getValue();
                list.getClass();
                ds.y0 y0Var = new ds.y0(10);
                gVar.p(list.size(), new as.p0(y0Var, 17, list), new as.n0(list, 17), new o3.d(new j3(list, (Book) obj5, (zr.e) obj4, this.X, this.Y, this.Z, (f.q) obj3, rVar), 802480018, true));
                break;
            default:
                List list2 = (List) obj6;
                e3.e1 e1Var = (e3.e1) obj2;
                u1.g gVar2 = (u1.g) obj;
                gVar2.getClass();
                po.p pVar = new po.p(16);
                gVar2.p(list2.size(), new gu.k0(pVar, 12, list2), new gu.s(list2, 13), new o3.d(new j3(list2, (m40.i0) obj5, (Set) obj4, this.X, (qt.p) obj3, this.Y, this.Z, e1Var), 802480018, true));
                break;
        }
        return wVar;
    }

    public /* synthetic */ r2(List list, m40.i0 i0Var, Set set, boolean z11, qt.p pVar, e3.e1 e1Var, e3.e1 e1Var2, e3.e1 e1Var3) {
        this.f8416n0 = list;
        this.f8417o0 = i0Var;
        this.p0 = set;
        this.X = z11;
        this.f8418q0 = pVar;
        this.Y = e1Var;
        this.Z = e1Var2;
        this.f8419r0 = e1Var3;
    }
}
