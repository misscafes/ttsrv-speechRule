package xi;

import android.view.MenuItem;
import android.view.SubMenu;
import java.util.ArrayList;
import m2.k;
import p.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33671b;

    public d(l lVar) {
        this.f33670a = 0;
        this.f33671b = 0;
        ArrayList arrayList = new ArrayList();
        arrayList.clear();
        this.f33670a = 0;
        this.f33671b = 0;
        for (int i10 = 0; i10 < lVar.f22365f.size(); i10++) {
            MenuItem item = lVar.getItem(i10);
            if (item.hasSubMenu()) {
                if (!arrayList.isEmpty() && !(k.f(1, arrayList) instanceof a) && item.isVisible()) {
                    arrayList.add(new a());
                }
                arrayList.add(item);
                SubMenu subMenu = item.getSubMenu();
                for (int i11 = 0; i11 < subMenu.size(); i11++) {
                    MenuItem item2 = subMenu.getItem(i11);
                    if (!item.isVisible()) {
                        item2.setVisible(false);
                    }
                    arrayList.add(item2);
                    if (item2.isVisible()) {
                        this.f33670a++;
                    }
                }
                arrayList.add(new a());
            } else {
                arrayList.add(item);
                if (item.isVisible()) {
                    this.f33670a++;
                    this.f33671b++;
                }
            }
        }
        if (arrayList.isEmpty() || !(k.f(1, arrayList) instanceof a)) {
            return;
        }
        arrayList.remove(arrayList.size() - 1);
    }
}
