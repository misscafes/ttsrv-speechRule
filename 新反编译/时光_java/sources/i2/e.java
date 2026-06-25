package i2;

import android.R;
import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f13154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f13155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f13156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f13157d;

    public e(f fVar, b bVar, b bVar2, View view) {
        this.f13154a = fVar;
        this.f13155b = bVar;
        this.f13156c = bVar2;
        this.f13157d = view;
    }

    public final boolean a(Menu menu) {
        g2.c cVar = (g2.c) this.f13155b.invoke();
        if (zx.k.c(cVar, null)) {
            return false;
        }
        menu.clear();
        List list = cVar.f10367a;
        int size = list.size();
        int i10 = 1;
        int i11 = 1;
        for (int i12 = 0; i12 < size; i12++) {
            g2.b bVar = (g2.b) list.get(i12);
            if (bVar instanceof g2.d) {
                int i13 = i10 + 1;
                Object obj = bVar.f10365a;
                g2.d dVar = (g2.d) bVar;
                MenuItem menuItemAdd = menu.add(i11, zx.k.c(obj, g2.e.f10371a) ? R.id.cut : zx.k.c(obj, g2.e.f10372b) ? R.id.copy : zx.k.c(obj, g2.e.f10373c) ? R.id.paste : zx.k.c(obj, g2.e.f10374d) ? R.id.selectAll : zx.k.c(obj, g2.e.f10375e) ? R.id.autofill : i10, i10, dVar.f10368b);
                menuItemAdd.setShowAsAction(2);
                menuItemAdd.setOnMenuItemClickListener(new d(dVar, 0, this));
                i10 = i13;
            } else if (bVar instanceof g2.h) {
                if (Build.VERSION.SDK_INT >= 28) {
                    g2.h hVar = (g2.h) bVar;
                    s.a(menu, i10, this.f13157d.getContext(), hVar.f10377b, hVar.f10378c, hVar.f10379d);
                    i10++;
                }
            } else if (bVar instanceof g2.f) {
                i11++;
            }
        }
        return true;
    }
}
