package b50;

import e3.e1;
import gu.s;
import io.legado.app.data.entities.SearchBook;
import java.util.Iterator;
import java.util.List;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements yx.l {
    public final /* synthetic */ e1 X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2637i;

    public /* synthetic */ g(e1 e1Var, e1 e1Var2, int i10) {
        this.f2637i = i10;
        this.X = e1Var;
        this.Y = e1Var2;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f2637i;
        w wVar = w.f15819a;
        e1 e1Var = this.Y;
        e1 e1Var2 = this.X;
        switch (i10) {
            case 0:
                Boolean bool = (Boolean) obj;
                if (((Boolean) e1Var2.getValue()).booleanValue() != bool.booleanValue()) {
                    e1Var2.setValue(bool);
                    yx.l lVar = (yx.l) e1Var.getValue();
                    if (lVar != null) {
                        lVar.invoke(bool);
                    }
                }
                break;
            case 1:
                Boolean bool2 = (Boolean) obj;
                if (((Boolean) e1Var2.getValue()).booleanValue() != bool2.booleanValue()) {
                    e1Var2.setValue(bool2);
                    yx.l lVar2 = (yx.l) e1Var.getValue();
                    if (lVar2 != null) {
                        lVar2.invoke(bool2);
                    }
                }
                break;
            case 2:
                Long l11 = (Long) obj;
                l11.getClass();
                e1Var2.setValue(Boolean.FALSE);
                ((yx.l) e1Var.getValue()).invoke(l11);
                break;
            case 3:
                SearchBook searchBook = (SearchBook) obj;
                searchBook.getClass();
                e1Var2.setValue(searchBook);
                e1Var.setValue(null);
                break;
            case 4:
                String str = (String) obj;
                str.getClass();
                p10.a.b(e1Var2, true);
                e1Var.setValue(str);
                break;
            case 5:
                String str2 = (String) obj;
                str2.getClass();
                p10.a.b(e1Var2, true);
                e1Var.setValue(str2);
                break;
            case 6:
                String str3 = (String) obj;
                str3.getClass();
                p10.a.b(e1Var2, true);
                e1Var.setValue(str3);
                break;
            case 7:
                String str4 = (String) obj;
                str4.getClass();
                e1Var2.setValue(str4);
                e1Var.setValue(null);
                break;
            case 8:
                Boolean bool3 = (Boolean) obj;
                boolean zBooleanValue = bool3.booleanValue();
                e1Var2.setValue(bool3);
                if (!zBooleanValue) {
                    e1Var.setValue(vd.d.EMPTY);
                }
                break;
            case 9:
                List list = (List) obj;
                list.getClass();
                e1Var2.setValue(list);
                e1Var.setValue(Boolean.FALSE);
                break;
            case 10:
                Boolean bool4 = (Boolean) obj;
                boolean zBooleanValue2 = bool4.booleanValue();
                e1Var2.setValue(bool4);
                nt.o oVar = nt.o.f20636a;
                oVar.getClass();
                nt.o.f20663p.c(oVar, nt.o.f20638b[13], bool4);
                if (zBooleanValue2 && !zx.k.c((String) e1Var.getValue(), "0") && !zx.k.c((String) e1Var.getValue(), "12")) {
                    e1Var.setValue("0");
                    oVar.T("0");
                }
                break;
            case 11:
                String str5 = ((Boolean) obj).booleanValue() ? "0" : "12";
                String str6 = (String) e1Var2.getValue();
                e1Var2.setValue(str5);
                nt.o.f20636a.T(str5);
                if (!zx.k.c(str6, str5)) {
                    e1Var.setValue(Boolean.TRUE);
                }
                break;
            case 12:
                v1.j jVar = (v1.j) obj;
                jVar.getClass();
                Iterator it = ((List) e1Var2.getValue()).iterator();
                while (it.hasNext()) {
                    v1.j.o(jVar, null, new o3.d(new bu.b((jw.o) it.next(), 17, e1Var), -90773557, true), 7);
                }
                break;
            case 13:
                u1.g gVar = (u1.g) obj;
                gVar.getClass();
                List list2 = (List) e1Var2.getValue();
                gVar.p(list2.size(), null, new s(list2, 10), new o3.d(new cv.j(list2, e1Var, 2), 802480018, true));
                break;
            case 14:
                Boolean bool5 = (Boolean) obj;
                boolean zBooleanValue3 = bool5.booleanValue();
                yx.l lVar3 = (yx.l) e1Var2.getValue();
                if (lVar3 != null) {
                    lVar3.invoke(bool5);
                }
                ((k4.c) ((k4.a) e1Var.getValue())).a(zBooleanValue3 ? 21 : 22);
                break;
            case 15:
                yx.a aVar = (yx.a) obj;
                aVar.getClass();
                if (!((Boolean) e1Var2.getValue()).booleanValue()) {
                    e1Var.setValue(aVar);
                } else {
                    aVar.invoke();
                }
                break;
            default:
                String str7 = (String) obj;
                str7.getClass();
                e1Var2.setValue(str7);
                e1Var.setValue(Boolean.TRUE);
                break;
        }
        return wVar;
    }
}
