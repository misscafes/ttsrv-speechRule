package xm;

import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.view.menu.MenuBuilder;
import com.legado.app.release.i.R;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements zr.j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28170i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ m f28171v;

    public /* synthetic */ k(m mVar, int i10) {
        this.f28170i = i10;
        this.f28171v = mVar;
    }

    @Override // zr.j
    public final Object d(Object obj, ar.d dVar) {
        Menu subMenu;
        int i10 = this.f28170i;
        vq.q qVar = vq.q.f26327a;
        m mVar = this.f28171v;
        switch (i10) {
            case 0:
                sr.c[] cVarArr = m.B1;
                mVar.r0().A((List) obj);
                Object objJ = wr.y.j(1000L, dVar);
                return objJ == br.a.f2655i ? objJ : qVar;
            case 1:
                vq.e eVar = (vq.e) obj;
                int iIntValue = ((Number) eVar.f26316i).intValue();
                String str = (String) eVar.f26317v;
                sr.c[] cVarArr2 = m.B1;
                mVar.s0().f7730g.setText(mVar.t(R.string.change_source_progress, new Integer(mVar.r0().c()), new Integer(iIntValue), new Integer(mVar.v0().f28143o0.size()), str));
                Object objJ2 = wr.y.j(500L, dVar);
                return objJ2 == br.a.f2655i ? objJ2 : qVar;
            default:
                LinkedHashSet<CharSequence> linkedHashSet = mVar.v1;
                linkedHashSet.clear();
                linkedHashSet.addAll((List) obj);
                MenuItem menuItemFindItem = mVar.s0().f7729f.getMenu().findItem(R.id.menu_group);
                if (menuItemFindItem != null && (subMenu = menuItemFindItem.getSubMenu()) != null) {
                    MenuBuilder menuBuilder = subMenu instanceof MenuBuilder ? (MenuBuilder) subMenu : null;
                    if (menuBuilder != null) {
                        menuBuilder.y();
                    }
                    try {
                        il.b bVar = il.b.f10987i;
                        String strZ = il.b.z();
                        subMenu.removeGroup(R.id.source_group);
                        MenuItem menuItemAdd = subMenu.add(R.id.source_group, 0, 0, R.string.all_source);
                        boolean z4 = false;
                        for (CharSequence charSequence : linkedHashSet) {
                            MenuItem menuItemAdd2 = subMenu.add(R.id.source_group, 0, 0, charSequence);
                            if (menuItemAdd2 != null && mr.i.a(charSequence, strZ)) {
                                menuItemAdd2.setChecked(true);
                                z4 = true;
                            }
                        }
                        subMenu.setGroupCheckable(R.id.source_group, true, true);
                        if (z4) {
                            String strS = mVar.s(R.string.group);
                            il.b bVar2 = il.b.f10987i;
                            menuItemFindItem.setTitle(strS + "(" + il.b.z() + ")");
                        } else {
                            menuItemAdd.setChecked(true);
                            menuItemFindItem.setTitle(mVar.s(R.string.group));
                        }
                        if (menuBuilder != null) {
                            menuBuilder.x();
                        }
                    } catch (Throwable th2) {
                        if (menuBuilder != null) {
                            menuBuilder.x();
                        }
                        throw th2;
                    }
                }
                return qVar;
        }
    }
}
