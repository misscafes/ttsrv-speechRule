package as;

import android.content.Context;
import e3.e1;
import e3.m1;
import es.n3;
import es.x2;
import es.y2;
import g1.i2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.SearchBook;
import java.time.LocalDate;
import java.util.List;
import java.util.Map;
import lh.y3;
import s1.u1;
import s1.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2098i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f2099n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f2100o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f2101q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f2102r0;

    public /* synthetic */ v(ly.b bVar, yt.s sVar, yt.r rVar, yx.l lVar, yx.l lVar2, yx.l lVar3, yx.a aVar, yx.a aVar2, int i10) {
        this.f2098i = 8;
        this.Y = bVar;
        this.Z = sVar;
        this.f2099n0 = rVar;
        this.f2100o0 = lVar;
        this.p0 = lVar2;
        this.f2101q0 = lVar3;
        this.X = aVar;
        this.f2102r0 = aVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2098i;
        Object[] objArr = 0;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.f2102r0;
        Object obj4 = this.X;
        Object obj5 = this.f2101q0;
        Object obj6 = this.p0;
        Object obj7 = this.f2100o0;
        Object obj8 = this.f2099n0;
        Object obj9 = this.Z;
        Object obj10 = this.Y;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                g.c((String) obj10, (String) obj9, (String) obj8, (yx.a) obj4, (yx.l) obj7, (y0) obj6, (i2) obj5, (g1.h0) obj3, (e3.k0) obj, e3.q.G(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                cu.a.b((v3.q) obj10, (RssSource) obj9, (yx.a) obj4, (yx.a) obj8, (yx.a) obj7, (yx.a) obj6, (yx.a) obj5, (yx.a) obj3, (e3.k0) obj, e3.q.G(1));
                break;
            case 2:
                u1 u1Var = (u1) obj9;
                u1.v vVar = (u1.v) obj8;
                Book book = (Book) obj4;
                n3 n3Var = (n3) obj6;
                yx.l lVar = (yx.l) obj7;
                i2 i2Var = (i2) obj5;
                g1.h0 h0Var = (g1.h0) obj3;
                String str = (String) obj10;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(1 & iIntValue, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    v3.q qVarD = s1.i2.d(v3.n.f30526i, 1.0f);
                    y1 y1VarD = s1.k.d(0.0f, u1Var.b() + 8.0f, 0.0f, u1Var.a() + 88.0f, 5);
                    boolean zH = k0Var.h(book) | k0Var.h(n3Var) | k0Var.f(lVar) | k0Var.f(i2Var) | k0Var.h(h0Var) | k0Var.f(str);
                    Object objN = k0Var.N();
                    if (zH || objN == e3.j.f7681a) {
                        dt.f fVar = new dt.f(book, n3Var, lVar, i2Var, h0Var, str, 1);
                        k0Var.l0(fVar);
                        objN = fVar;
                    }
                    y3.d(qVarD, vVar, y1VarD, null, null, null, false, null, (yx.l) objN, k0Var, 6, 504);
                }
                break;
            case 3:
                zr.e eVar = (zr.e) obj9;
                e1 e1Var = (e1) obj8;
                yx.r rVar = (yx.r) obj7;
                yx.a aVar = (yx.a) obj4;
                yx.p pVar = (yx.p) obj6;
                Context context = (Context) obj5;
                String str2 = (String) obj10;
                e1 e1Var2 = (e1) obj3;
                SearchBook searchBook = (SearchBook) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                searchBook.getClass();
                e1Var.setValue(Boolean.TRUE);
                Book book2 = (Book) eVar.M0.get(searchBook.primaryStr());
                if (book2 == null) {
                    book2 = searchBook.toBook();
                }
                Book book3 = book2;
                eVar.p(book3, new x2(zBooleanValue, rVar, book3, aVar, pVar, context, str2, e1Var, e1Var2), new y2((Object) context, zBooleanValue, (Object) e1Var, (int) (objArr == true ? 1 : 0)));
                break;
            case 4:
                ((Integer) obj2).getClass();
                dg.c.h((List) obj10, (hv.c) obj9, (Map) obj8, (Map) obj4, (LocalDate) obj6, (hv.b) obj5, (yx.l) obj7, (v3.q) obj3, (e3.k0) obj, e3.q.G(1));
                break;
            case 5:
                int iIntValue2 = ((Integer) obj).intValue();
                int iIntValue3 = ((Integer) obj2).intValue();
                ((m1) obj4).o(iIntValue2);
                ((m1) obj7).o(iIntValue3);
                long jB = c4.z.b(((Number) ((e1) obj6).getValue()).floatValue(), p40.h0.R(iIntValue3, iIntValue2, (List) obj10, (List) obj9));
                u40.a aVarO = d0.c.O(jB);
                ((e1) obj5).setValue(new jx.m(Float.valueOf(aVarO.f29078a), Float.valueOf(aVarO.f29079b / 100.0f), Float.valueOf(aVarO.f29080c / 100.0f)));
                ((e1) obj3).setValue(new c4.z(jB));
                ((yx.l) ((e1) obj8).getValue()).invoke(new c4.z(jB));
                break;
            case 6:
                k4.a aVar2 = (k4.a) obj4;
                m1 m1Var = (m1) obj7;
                e1 e1Var3 = (e1) obj6;
                e1 e1Var4 = (e1) obj5;
                e1 e1Var5 = (e1) obj3;
                p4.t tVar = (p4.t) obj;
                tVar.getClass();
                jx.h hVarU = vu.s.u((u1.v) obj10, (e1) obj9, (e1) obj8, Float.intBitsToFloat((int) (tVar.f22565c & 4294967295L)));
                if (hVarU != null) {
                    int iIntValue4 = ((Number) hVarU.f15804i).intValue();
                    Object obj11 = hVarU.X;
                    if (iIntValue4 != m1Var.j()) {
                        m1Var.o(iIntValue4);
                        vu.s.t(e1Var4, e1Var5, obj11, ((Boolean) e1Var3.getValue()).booleanValue());
                        ((k4.c) aVar2).a(9);
                    }
                }
                if (tVar.f22566d) {
                    tVar.a();
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                zt.e.d((String) obj10, (ly.b) obj9, (yt.s) obj8, (yt.r) obj6, (yx.l) obj7, (yx.l) obj5, (yx.a) obj4, (yx.a) obj3, (e3.k0) obj, e3.q.G(1));
                break;
            default:
                ((Integer) obj2).getClass();
                zt.e.e((ly.b) obj10, (yt.s) obj9, (yt.r) obj8, (yx.l) obj7, (yx.l) obj6, (yx.l) obj5, (yx.a) obj4, (yx.a) obj3, (e3.k0) obj, e3.q.G(1));
                break;
        }
        return wVar;
    }

    public /* synthetic */ v(String str, String str2, String str3, yx.a aVar, yx.l lVar, y0 y0Var, i2 i2Var, g1.h0 h0Var, int i10) {
        this.f2098i = 0;
        this.Y = str;
        this.Z = str2;
        this.f2099n0 = str3;
        this.X = aVar;
        this.f2100o0 = lVar;
        this.p0 = y0Var;
        this.f2101q0 = i2Var;
        this.f2102r0 = h0Var;
    }

    public /* synthetic */ v(String str, ly.b bVar, yt.s sVar, yt.r rVar, yx.l lVar, yx.l lVar2, yx.a aVar, yx.a aVar2, int i10) {
        this.f2098i = 7;
        this.Y = str;
        this.Z = bVar;
        this.f2099n0 = sVar;
        this.p0 = rVar;
        this.f2100o0 = lVar;
        this.f2101q0 = lVar2;
        this.X = aVar;
        this.f2102r0 = aVar2;
    }

    public /* synthetic */ v(List list, hv.c cVar, Map map, Map map2, LocalDate localDate, hv.b bVar, yx.l lVar, v3.q qVar, int i10) {
        this.f2098i = 4;
        this.Y = list;
        this.Z = cVar;
        this.f2099n0 = map;
        this.X = map2;
        this.p0 = localDate;
        this.f2101q0 = bVar;
        this.f2100o0 = lVar;
        this.f2102r0 = qVar;
    }

    public /* synthetic */ v(Object obj, Object obj2, e1 e1Var, Object obj3, m1 m1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, int i10) {
        this.f2098i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.f2099n0 = e1Var;
        this.X = obj3;
        this.f2100o0 = m1Var;
        this.p0 = e1Var2;
        this.f2101q0 = e1Var3;
        this.f2102r0 = e1Var4;
    }

    public /* synthetic */ v(u1 u1Var, u1.v vVar, Book book, n3 n3Var, yx.l lVar, i2 i2Var, g1.h0 h0Var, String str) {
        this.f2098i = 2;
        this.Z = u1Var;
        this.f2099n0 = vVar;
        this.X = book;
        this.p0 = n3Var;
        this.f2100o0 = lVar;
        this.f2101q0 = i2Var;
        this.f2102r0 = h0Var;
        this.Y = str;
    }

    public /* synthetic */ v(v3.q qVar, RssSource rssSource, yx.a aVar, yx.a aVar2, yx.a aVar3, yx.a aVar4, yx.a aVar5, yx.a aVar6, int i10) {
        this.f2098i = 1;
        this.Y = qVar;
        this.Z = rssSource;
        this.X = aVar;
        this.f2099n0 = aVar2;
        this.f2100o0 = aVar3;
        this.p0 = aVar4;
        this.f2101q0 = aVar5;
        this.f2102r0 = aVar6;
    }

    public /* synthetic */ v(zr.e eVar, e1 e1Var, yx.r rVar, yx.a aVar, yx.p pVar, Context context, String str, e1 e1Var2) {
        this.f2098i = 3;
        this.Z = eVar;
        this.f2099n0 = e1Var;
        this.f2100o0 = rVar;
        this.X = aVar;
        this.p0 = pVar;
        this.f2101q0 = context;
        this.Y = str;
        this.f2102r0 = e1Var2;
    }
}
