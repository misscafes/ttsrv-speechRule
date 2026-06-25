package mv;

import android.content.Context;
import e3.e1;
import e3.k0;
import e3.w0;
import io.legado.app.data.entities.Book;
import j1.x;
import jx.w;
import s1.u1;
import ut.g2;
import ut.k2;
import v1.y;
import y2.b0;
import y2.c4;
import y2.o4;
import y2.p4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19442i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f19443n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f19444o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f19445q0;

    public /* synthetic */ a(Book book, boolean z11, g2 g2Var, Context context, e1 e1Var, e1 e1Var2, e1 e1Var3) {
        this.f19442i = 1;
        this.Y = book;
        this.X = z11;
        this.Z = g2Var;
        this.f19443n0 = context;
        this.f19444o0 = e1Var;
        this.p0 = e1Var2;
        this.f19445q0 = e1Var3;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        Book book;
        int i10 = this.f19442i;
        w wVar = w.f15819a;
        Object obj3 = this.p0;
        Object obj4 = this.f19444o0;
        Object obj5 = this.f19443n0;
        Object obj6 = this.Z;
        Object obj7 = this.Y;
        Object obj8 = this.f19445q0;
        switch (i10) {
            case 0:
                v1.c cVar = (v1.c) obj7;
                y yVar = (y) obj6;
                u1 u1Var = (u1) obj5;
                s1.j jVar = (s1.j) obj4;
                s1.g gVar = (s1.g) obj3;
                yx.l lVar = (yx.l) obj8;
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    tz.f.b(cVar, null, yVar, u1Var, jVar, gVar, null, this.X, null, lVar, k0Var, 0, 0, 642);
                }
                break;
            case 1:
                Book book2 = (Book) obj7;
                g2 g2Var = (g2) obj6;
                Context context = (Context) obj5;
                e1 e1Var = (e1) obj4;
                e1 e1Var2 = (e1) obj3;
                e1 e1Var3 = (e1) obj8;
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    String str = (String) e1Var2.getValue();
                    boolean zD = k0Var2.d(g2Var.ordinal());
                    boolean z11 = this.X;
                    boolean zG = zD | k0Var2.g(z11) | k0Var2.h(context);
                    Object objN = k0Var2.N();
                    w0 w0Var = e3.j.f7681a;
                    if (zG || objN == w0Var) {
                        objN = new k2(g2Var, z11, context);
                        k0Var2.l0(objN);
                    }
                    yx.a aVar = (yx.a) objN;
                    boolean zD2 = k0Var2.d(g2Var.ordinal()) | k0Var2.h(context) | k0Var2.f(e1Var);
                    Object objN2 = k0Var2.N();
                    if (zD2 || objN2 == w0Var) {
                        at.r rVar = new at.r((Object) g2Var, (Object) context, (Object) e1Var3, (Object) e1Var, 22);
                        k0Var2.l0(rVar);
                        objN2 = rVar;
                    }
                    yx.a aVar2 = (yx.a) objN2;
                    boolean zF = k0Var2.f(e1Var);
                    Object objN3 = k0Var2.N();
                    if (zF || objN3 == w0Var) {
                        objN3 = new ot.g(e1Var3, e1Var, 5);
                        k0Var2.l0(objN3);
                    }
                    yx.a aVar3 = (yx.a) objN3;
                    boolean zH = k0Var2.h(context) | k0Var2.h(book2) | k0Var2.f(e1Var);
                    Object objN4 = k0Var2.N();
                    if (zH || objN4 == w0Var) {
                        book = book2;
                        at.r rVar2 = new at.r((Object) context, (Object) book, (Object) e1Var3, (Object) e1Var, 21);
                        k0Var2.l0(rVar2);
                        objN4 = rVar2;
                    } else {
                        book = book2;
                    }
                    ut.a.a(book, str, z11, g2Var, aVar, aVar2, aVar3, (yx.a) objN4, k0Var2, 0);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                c4.d(this.X, (yx.l) obj8, (v3.q) obj7, (yx.l) obj6, (v3.d) obj5, (yx.l) obj4, (yx.l) obj3, (k0) obj, e3.q.G(12582913));
                break;
            default:
                k0 k0Var3 = (k0) obj;
                ((Integer) obj2).getClass();
                int iG = e3.q.G(100663297);
                b0.n(iG, k0Var3, (x) obj4, (o3.d) obj3, (v3.q) obj6, (o4) obj5, (p4) obj7, (yx.l) obj8, this.X);
                break;
        }
        return wVar;
    }

    public /* synthetic */ a(v1.c cVar, y yVar, u1 u1Var, s1.j jVar, s1.g gVar, boolean z11, yx.l lVar) {
        this.f19442i = 0;
        this.Y = cVar;
        this.Z = yVar;
        this.f19443n0 = u1Var;
        this.f19444o0 = jVar;
        this.p0 = gVar;
        this.X = z11;
        this.f19445q0 = lVar;
    }

    public /* synthetic */ a(boolean z11, yx.l lVar, Object obj, Object obj2, Object obj3, Object obj4, jx.d dVar, int i10, int i11) {
        this.f19442i = i11;
        this.X = z11;
        this.f19445q0 = lVar;
        this.Y = obj;
        this.Z = obj2;
        this.f19443n0 = obj3;
        this.f19444o0 = obj4;
        this.p0 = dVar;
    }
}
