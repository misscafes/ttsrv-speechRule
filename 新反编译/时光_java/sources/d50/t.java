package d50;

import android.content.Context;
import e3.e1;
import g1.f1;
import gs.n2;
import gs.t1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.utils.InfoMap;
import java.util.Iterator;
import y2.ba;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t implements yx.a {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6604i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f6605n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f6606o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f6607q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f6608r0;

    public /* synthetic */ t(et.w wVar, ry.z zVar, e1 e1Var, e1 e1Var2, e1 e1Var3, ba baVar, e1 e1Var4, e1 e1Var5) {
        this.f6604i = 1;
        this.p0 = wVar;
        this.f6607q0 = zVar;
        this.X = e1Var;
        this.Y = e1Var2;
        this.Z = e1Var3;
        this.f6608r0 = baVar;
        this.f6605n0 = e1Var4;
        this.f6606o0 = e1Var5;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f6604i;
        jx.w wVar = jx.w.f15819a;
        Object obj = this.f6608r0;
        Object obj2 = this.f6607q0;
        Object obj3 = this.f6606o0;
        Object obj4 = this.f6605n0;
        Object obj5 = this.Z;
        Object obj6 = this.Y;
        Object obj7 = this.X;
        Object obj8 = this.p0;
        switch (i10) {
            case 0:
                w wVar2 = (w) obj8;
                wVar2.f6621c.setValue((g1.e1) ((e1) obj7).getValue());
                wVar2.f6622d.setValue((f1) ((e1) obj6).getValue());
                Boolean bool = (Boolean) ((e1) obj5).getValue();
                bool.getClass();
                wVar2.f6623e.setValue(bool);
                Boolean bool2 = (Boolean) ((e1) obj4).getValue();
                bool2.getClass();
                wVar2.f6624f.setValue(bool2);
                wVar2.f6625g.setValue((g1.e1) ((e1) obj3).getValue());
                wVar2.f6626h.setValue((f1) ((e1) obj2).getValue());
                yx.p pVar = (yx.p) ((e1) obj).getValue();
                pVar.getClass();
                wVar2.f6627i.setValue(pVar);
                break;
            case 1:
                et.w wVar3 = (et.w) obj8;
                ry.z zVar = (ry.z) obj2;
                String str = (String) ((e1) obj7).getValue();
                String str2 = (String) ((e1) obj6).getValue();
                wVar3.getClass();
                str.getClass();
                str2.getClass();
                et.a aVar = et.a.f8492a;
                aVar.getClass();
                dt.g gVar = et.a.f8495d;
                gy.e[] eVarArr = et.a.f8493b;
                gVar.c(aVar, eVarArr[1], str);
                et.a.f8496e.c(aVar, eVarArr[2], str2);
                ((e1) obj5).setValue(Boolean.FALSE);
                ry.b0.y(zVar, null, null, new b5.a(wVar3, (ba) obj, (e1) obj4, (e1) obj3, null, 6), 3);
                break;
            case 2:
                ExploreKind exploreKind = (ExploreKind) obj8;
                fv.a.d((yx.a) obj7, (cq.o0) obj6, (ry.z) obj5, exploreKind, (String) obj4, (InfoMap) obj3, (l.i) obj2, (yx.a) obj, exploreKind.getAction());
                break;
            case 3:
                e1 e1Var = (e1) obj7;
                e1 e1Var2 = (e1) obj6;
                e1 e1Var3 = (e1) obj5;
                e1 e1Var4 = (e1) obj4;
                e1 e1Var5 = (e1) obj3;
                Context context = (Context) obj;
                ((yx.a) obj8).invoke();
                jw.q qVar = jw.a.f15700b;
                String strA = jw.q.j(15, null).a((String) obj2);
                if (strA == null || strA.length() == 0) {
                    n2.z(e1Var, e1Var2, e1Var3, e1Var4, null, null, 80);
                } else {
                    Iterator it = ((t1) e1Var5.getValue()).f11290d.iterator();
                    while (it.hasNext()) {
                        n2.D(context, strA, (Book) it.next(), ((t1) e1Var5.getValue()).f11301p.f11138g);
                    }
                }
                break;
            default:
                ((yx.l) obj8).invoke(new cq.a0(true, ((Boolean) ((e1) obj7).getValue()).booleanValue(), ((Boolean) ((e1) obj6).getValue()).booleanValue(), ((Boolean) ((e1) obj5).getValue()).booleanValue(), ((Boolean) ((e1) obj4).getValue()).booleanValue(), ((Boolean) ((e1) obj3).getValue()).booleanValue(), ((Boolean) ((e1) obj2).getValue()).booleanValue(), ((Boolean) ((e1) obj).getValue()).booleanValue()));
                break;
        }
        return wVar;
    }

    public /* synthetic */ t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i10) {
        this.f6604i = i10;
        this.p0 = obj;
        this.X = obj2;
        this.Y = obj3;
        this.Z = obj4;
        this.f6605n0 = obj5;
        this.f6606o0 = obj6;
        this.f6607q0 = obj7;
        this.f6608r0 = obj8;
    }

    public /* synthetic */ t(yx.a aVar, String str, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, e1 e1Var5, Context context) {
        this.f6604i = 3;
        this.p0 = aVar;
        this.f6607q0 = str;
        this.X = e1Var;
        this.Y = e1Var2;
        this.Z = e1Var3;
        this.f6605n0 = e1Var4;
        this.f6606o0 = e1Var5;
        this.f6608r0 = context;
    }
}
