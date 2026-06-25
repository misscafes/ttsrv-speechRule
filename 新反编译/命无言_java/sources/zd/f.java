package zd;

import android.view.MenuItem;
import android.view.SubMenu;
import androidx.appcompat.view.menu.MenuBuilder;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuBuilder f29410a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29412c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29413d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29414e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f29411b = new ArrayList();

    public f(MenuBuilder menuBuilder) {
        this.f29410a = menuBuilder;
        b();
    }

    public final MenuItem a(int i10) {
        return (MenuItem) this.f29411b.get(i10);
    }

    public final void b() {
        ArrayList arrayList = this.f29411b;
        arrayList.clear();
        this.f29412c = 0;
        this.f29413d = 0;
        this.f29414e = 0;
        int i10 = 0;
        while (true) {
            MenuBuilder menuBuilder = this.f29410a;
            if (i10 >= menuBuilder.f681f.size()) {
                break;
            }
            MenuItem item = menuBuilder.getItem(i10);
            if (item.hasSubMenu()) {
                if (!arrayList.isEmpty() && !(na.d.i(1, arrayList) instanceof a) && item.isVisible()) {
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
                    this.f29412c++;
                    if (item2.isVisible()) {
                        this.f29413d++;
                    }
                }
                arrayList.add(new a());
            } else {
                arrayList.add(item);
                this.f29412c++;
                if (item.isVisible()) {
                    this.f29413d++;
                    this.f29414e++;
                }
            }
            i10++;
        }
        if (arrayList.isEmpty() || !(na.d.i(1, arrayList) instanceof a)) {
            return;
        }
        arrayList.remove(arrayList.size() - 1);
    }
}
