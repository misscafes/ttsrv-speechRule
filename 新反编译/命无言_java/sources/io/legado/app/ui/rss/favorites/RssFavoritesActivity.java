package io.legado.app.ui.rss.favorites;

import an.g;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import c3.y0;
import com.legado.app.release.i.R;
import el.z;
import i9.e;
import io.legado.app.ui.rss.favorites.RssFavoritesActivity;
import java.util.ArrayList;
import lr.l;
import qm.t;
import rg.u;
import rm.r;
import vq.d;
import vq.i;
import vq.q;
import wo.b;
import wo.c;
import wr.y;
import xk.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RssFavoritesActivity extends a {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final /* synthetic */ int f11784m0 = 0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public SubMenu f11787k0;
    public final Object Z = e.x(d.f26314i, new g(this, 11));

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final i f11785i0 = e.y(new r(this, 22));

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ArrayList f11786j0 = new ArrayList();
    public String l0 = y8.d.EMPTY;

    @Override // xk.a
    public final void D() {
        z().f7723c.setAdapter((b) this.f11785i0.getValue());
        z().f7723c.b(new c(this));
        z().f7722b.setupWithViewPager(z().f7723c);
        z().f7722b.setSelectedTabIndicatorColor(hi.b.i(this));
        y.v(y0.e(this), null, null, new u(this, (ar.d) null, 15), 3);
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.rss_favorites, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_group);
        this.f11787k0 = menuItemFindItem != null ? menuItemFindItem.getSubMenu() : null;
        L();
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) {
        Integer numValueOf = Integer.valueOf(R.string.draw);
        if (menuItem.getGroupId() == R.id.menu_group) {
            z().f7723c.setCurrentItem(menuItem.getOrder());
        } else {
            int itemId = menuItem.getItemId();
            if (itemId == R.id.menu_del_group) {
                final int i10 = 0;
                e.a(this, numValueOf, null, new l(this) { // from class: wo.a

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ RssFavoritesActivity f27104v;

                    {
                        this.f27104v = this;
                    }

                    @Override // lr.l
                    public final Object invoke(Object obj) {
                        int i11 = i10;
                        q qVar = q.f26327a;
                        RssFavoritesActivity rssFavoritesActivity = this.f27104v;
                        wl.d dVar = (wl.d) obj;
                        switch (i11) {
                            case 0:
                                int i12 = RssFavoritesActivity.f11784m0;
                                mr.i.e(dVar, "$this$alert");
                                String str = (String) rssFavoritesActivity.f11786j0.get(rssFavoritesActivity.z().f7723c.getCurrentItem());
                                dVar.l(rssFavoritesActivity.getString(R.string.sure_del) + "\n<" + str + ">" + rssFavoritesActivity.getString(R.string.group));
                                dVar.f(null);
                                dVar.p(new lp.f(str, 14));
                                break;
                            default:
                                int i13 = RssFavoritesActivity.f11784m0;
                                mr.i.e(dVar, "$this$alert");
                                dVar.l(rssFavoritesActivity.getString(R.string.sure_del) + "\n<" + rssFavoritesActivity.getString(R.string.all) + ">" + rssFavoritesActivity.getString(R.string.favorite));
                                dVar.f(null);
                                dVar.p(new nl.d(21));
                                break;
                        }
                        return qVar;
                    }
                });
            } else if (itemId == R.id.menu_del_all) {
                final int i11 = 1;
                e.a(this, numValueOf, null, new l(this) { // from class: wo.a

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ RssFavoritesActivity f27104v;

                    {
                        this.f27104v = this;
                    }

                    @Override // lr.l
                    public final Object invoke(Object obj) {
                        int i112 = i11;
                        q qVar = q.f26327a;
                        RssFavoritesActivity rssFavoritesActivity = this.f27104v;
                        wl.d dVar = (wl.d) obj;
                        switch (i112) {
                            case 0:
                                int i12 = RssFavoritesActivity.f11784m0;
                                mr.i.e(dVar, "$this$alert");
                                String str = (String) rssFavoritesActivity.f11786j0.get(rssFavoritesActivity.z().f7723c.getCurrentItem());
                                dVar.l(rssFavoritesActivity.getString(R.string.sure_del) + "\n<" + str + ">" + rssFavoritesActivity.getString(R.string.group));
                                dVar.f(null);
                                dVar.p(new lp.f(str, 14));
                                break;
                            default:
                                int i13 = RssFavoritesActivity.f11784m0;
                                mr.i.e(dVar, "$this$alert");
                                dVar.l(rssFavoritesActivity.getString(R.string.sure_del) + "\n<" + rssFavoritesActivity.getString(R.string.all) + ">" + rssFavoritesActivity.getString(R.string.favorite));
                                dVar.f(null);
                                dVar.p(new nl.d(21));
                                break;
                        }
                        return qVar;
                    }
                });
            }
        }
        return super.F(menuItem);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public final z z() {
        return (z) this.Z.getValue();
    }

    public final q L() {
        SubMenu subMenu = this.f11787k0;
        if (subMenu == null) {
            return null;
        }
        subMenu.removeGroup(R.id.menu_group);
        int i10 = 0;
        for (Object obj : this.f11786j0) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                wq.l.V();
                throw null;
            }
            subMenu.add(R.id.menu_group, 0, i10, (String) obj);
            i10 = i11;
        }
        return q.f26327a;
    }

    @Override // xk.a, x2.d0, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.l0.length() > 0) {
            ArrayList arrayList = this.f11786j0;
            if (arrayList.isEmpty()) {
                return;
            }
            mr.q qVar = new mr.q();
            qVar.f17098i = arrayList.indexOf(this.l0);
            int currentItem = z().f7723c.getCurrentItem();
            int i10 = qVar.f17098i;
            if (i10 == currentItem) {
                return;
            }
            if (i10 == -1) {
                qVar.f17098i = currentItem;
            }
            y.v(y0.e(this), null, null, new t(this, qVar, (ar.d) null, 29), 3);
        }
    }
}
