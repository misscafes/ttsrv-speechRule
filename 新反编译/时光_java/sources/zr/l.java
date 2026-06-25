package zr;

import android.view.Menu;
import android.view.MenuItem;
import io.legato.kazusa.xtmd.R;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements uy.i {
    public final /* synthetic */ o X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38559i;

    public /* synthetic */ l(o oVar, int i10) {
        this.f38559i = i10;
        this.X = oVar;
    }

    @Override // uy.i
    public final Object a(Object obj, ox.c cVar) {
        Menu subMenu;
        int i10 = this.f38559i;
        jx.w wVar = jx.w.f15819a;
        o oVar = this.X;
        switch (i10) {
            case 0:
                gy.e[] eVarArr = o.I1;
                oVar.l0().y((List) obj);
                Object objL = ry.b0.l(1000L, cVar);
                return objL == px.a.f24450i ? objL : wVar;
            default:
                LinkedHashSet<CharSequence> linkedHashSet = oVar.A1;
                linkedHashSet.clear();
                linkedHashSet.addAll((List) obj);
                MenuItem menuItemFindItem = oVar.m0().f34173g.getMenu().findItem(R.id.menu_group);
                if (menuItemFindItem != null && (subMenu = menuItemFindItem.getSubMenu()) != null) {
                    p.l lVar = subMenu instanceof p.l ? (p.l) subMenu : null;
                    if (lVar != null) {
                        lVar.z();
                    }
                    try {
                        jq.a aVar = jq.a.f15552i;
                        String strL = jq.a.l();
                        subMenu.removeGroup(R.id.source_group);
                        MenuItem menuItemAdd = subMenu.add(R.id.source_group, 0, 0, R.string.all_source);
                        boolean z11 = false;
                        for (CharSequence charSequence : linkedHashSet) {
                            MenuItem menuItemAdd2 = subMenu.add(R.id.source_group, 0, 0, charSequence);
                            if (menuItemAdd2 != null && zx.k.c(charSequence, strL)) {
                                menuItemAdd2.setChecked(true);
                                z11 = true;
                            }
                        }
                        subMenu.setGroupCheckable(R.id.source_group, true, true);
                        if (z11) {
                            String strP = oVar.p(R.string.group);
                            jq.a aVar2 = jq.a.f15552i;
                            menuItemFindItem.setTitle(strP + "(" + jq.a.l() + ")");
                        } else {
                            menuItemAdd.setChecked(true);
                            menuItemFindItem.setTitle(oVar.p(R.string.group));
                        }
                        if (lVar != null) {
                            lVar.y();
                        }
                    } catch (Throwable th2) {
                        if (lVar != null) {
                            lVar.y();
                        }
                        throw th2;
                    }
                }
                return wVar;
        }
    }
}
