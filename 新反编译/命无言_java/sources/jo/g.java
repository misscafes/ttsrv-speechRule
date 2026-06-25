package jo;

import android.view.View;
import android.widget.TextView;
import el.f4;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.utils.InfoMap;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements View.OnClickListener {
    public final /* synthetic */ mr.s A;
    public final /* synthetic */ String X;
    public final /* synthetic */ mr.o Y;
    public final /* synthetic */ mr.s Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13314i = 1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ Object f13315i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ Object f13316j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ Object f13317k0;
    public final /* synthetic */ Serializable l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final /* synthetic */ Object f13318m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f13319n0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ List f13320v;

    public /* synthetic */ g(TextView textView, ExploreKind exploreKind, String str, List list, mr.o oVar, mr.s sVar, mr.s sVar2, po.q qVar, vq.i iVar, vq.i iVar2, vq.i iVar3) {
        this.f13320v = list;
        this.A = sVar;
        this.X = str;
        this.f13315i0 = textView;
        this.Y = oVar;
        this.Z = sVar2;
        this.f13316j0 = exploreKind;
        this.f13317k0 = qVar;
        this.l0 = iVar;
        this.f13318m0 = iVar2;
        this.f13319n0 = iVar3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj;
        Object obj2;
        StringBuilder sb2;
        Object obj3;
        Object obj4;
        StringBuilder sb3;
        int i10 = this.f13314i;
        String str = y8.d.EMPTY;
        Object obj5 = this.f13319n0;
        Object obj6 = this.f13318m0;
        Serializable serializable = this.l0;
        Object obj7 = this.f13317k0;
        Object obj8 = this.f13316j0;
        mr.s sVar = this.Z;
        mr.o oVar = this.Y;
        Object obj9 = this.f13315i0;
        mr.s sVar2 = this.A;
        List list = this.f13320v;
        switch (i10) {
            case 0:
                t tVar = (t) obj8;
                Map map = (Map) obj7;
                f4 f4Var = (f4) obj6;
                BaseSource baseSource = (BaseSource) obj5;
                String str2 = (String) serializable;
                List list2 = (List) obj9;
                sr.c[] cVarArr = t.C1;
                String str3 = (String) wq.k.h0((list.indexOf(sVar2.f17100i) + 1) % list.size(), list);
                if (str3 != null) {
                    str = str3;
                }
                sVar2.f17100i = str;
                tVar.A1 = true;
                String str4 = this.X;
                map.put(str4, str);
                TextView textView = f4Var.f7001b;
                if (oVar.f17096i) {
                    obj = sVar2.f17100i;
                    obj2 = sVar.f17100i;
                    sb2 = new StringBuilder();
                } else {
                    obj = sVar.f17100i;
                    obj2 = sVar2.f17100i;
                    sb2 = new StringBuilder();
                }
                sb2.append(obj);
                sb2.append(obj2);
                textView.setText(sb2.toString());
                tVar.u0(baseSource, str2, str4, list2, false);
                break;
            default:
                TextView textView2 = (TextView) obj9;
                ExploreKind exploreKind = (ExploreKind) obj8;
                po.q qVar = (po.q) obj7;
                vq.i iVar = (vq.i) serializable;
                vq.i iVar2 = (vq.i) obj6;
                vq.i iVar3 = (vq.i) obj5;
                String str5 = (String) wq.k.h0((list.indexOf(sVar2.f17100i) + 1) % list.size(), list);
                if (str5 != null) {
                    str = str5;
                }
                sVar2.f17100i = str;
                InfoMap infoMap = (InfoMap) iVar.getValue();
                Object obj10 = sVar2.f17100i;
                String str6 = this.X;
                infoMap.put(str6, obj10);
                if (oVar.f17096i) {
                    obj3 = sVar2.f17100i;
                    obj4 = sVar.f17100i;
                    sb3 = new StringBuilder();
                } else {
                    obj3 = sVar.f17100i;
                    obj4 = sVar2.f17100i;
                    sb3 = new StringBuilder();
                }
                sb3.append(obj3);
                sb3.append(obj4);
                textView2.setText(sb3.toString());
                String action = exploreKind.getAction();
                if (action != null) {
                    String str7 = !ur.p.m0(action) ? action : null;
                    if (str7 != null) {
                        wr.y.v(((po.v) qVar.k).o0(), null, null, new po.m(qVar, str7, str6, iVar2, iVar, iVar3, null, 2), 3);
                        break;
                    }
                }
                break;
        }
    }

    public /* synthetic */ g(List list, mr.s sVar, t tVar, Map map, String str, f4 f4Var, mr.o oVar, mr.s sVar2, BaseSource baseSource, String str2, List list2) {
        this.f13320v = list;
        this.A = sVar;
        this.f13316j0 = tVar;
        this.f13317k0 = map;
        this.X = str;
        this.f13318m0 = f4Var;
        this.Y = oVar;
        this.Z = sVar2;
        this.f13319n0 = baseSource;
        this.l0 = str2;
        this.f13315i0 = list2;
    }
}
