package pt;

import android.text.Html;
import com.google.android.material.tabs.TabLayout;
import fq.o0;
import gy.e;
import io.legado.app.data.entities.DictRule;
import iy.p;
import java.util.List;
import jw.d1;
import jx.w;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements l {
    public final /* synthetic */ b X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24421i;

    public /* synthetic */ a(b bVar, int i10) {
        this.f24421i = i10;
        this.X = bVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f24421i;
        w wVar = w.f15819a;
        b bVar = this.X;
        switch (i10) {
            case 0:
                String str = (String) obj;
                e[] eVarArr = b.D1;
                str.getClass();
                d1.c(bVar.l0().f33742c);
                if (p.Z0(str)) {
                    bVar.m0("没有查询到结果");
                } else {
                    d1.j(bVar.l0().f33744e);
                    bVar.l0().f33744e.setText(Html.fromHtml(str, 63));
                    o0 o0Var = bVar.C1;
                    if (o0Var != null) {
                        o0Var.b();
                    }
                    bVar.C1 = new o0(bVar.V(), bVar.l0().f33744e, str);
                    bVar.l0().f33744e.setText(Html.fromHtml(str, 63, bVar.C1, null));
                }
                return wVar;
            default:
                List<DictRule> list = (List) obj;
                e[] eVarArr2 = b.D1;
                list.getClass();
                if (list.isEmpty()) {
                    bVar.m0("暂无可用词典");
                    return wVar;
                }
                d1.c(bVar.l0().f33741b);
                for (DictRule dictRule : list) {
                    TabLayout tabLayout = bVar.l0().f33743d;
                    com.google.android.material.tabs.b bVarI = bVar.l0().f33743d.i();
                    bVarI.b(dictRule.getName());
                    bVarI.f4725a = dictRule;
                    tabLayout.b(bVarI);
                }
                if (list.size() <= 4) {
                    bVar.l0().f33743d.setTabMode(1);
                    bVar.l0().f33743d.setTabGravity(0);
                } else {
                    bVar.l0().f33743d.setTabMode(0);
                    bVar.l0().f33743d.setTabGravity(1);
                }
                com.google.android.material.tabs.b bVarH = bVar.l0().f33743d.h();
                if (bVarH == null) {
                    return wVar;
                }
                TabLayout tabLayout2 = bVarH.f4730f;
                if (tabLayout2 != null) {
                    tabLayout2.k(bVarH, true);
                    return wVar;
                }
                ge.c.z("Tab not attached to a TabLayout");
                return null;
        }
    }
}
