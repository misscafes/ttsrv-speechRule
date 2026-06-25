package io.legado.app.ui.main;

import ak.d;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.viewpager.widget.ViewPager;
import c3.y0;
import cn.c;
import co.m;
import com.legado.app.release.i.R;
import dd.a;
import dd.b;
import f0.u1;
import i9.e;
import io.legado.app.lib.theme.view.ThemeBottomNavigationVIew;
import io.legado.app.service.WebService;
import io.legado.app.ui.main.MainActivity;
import io.legado.app.ui.widget.text.BadgeView;
import java.util.HashMap;
import ko.j;
import ko.n;
import mr.t;
import vp.j1;
import vp.m1;
import vp.s;
import vq.i;
import wr.y;
import x2.t0;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class MainActivity extends g implements b, a, n {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final /* synthetic */ int f11743y0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11744i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f11745j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int f11746k0;
    public final int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int f11747m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f11748n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f11749o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public long f11750p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f11751q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f11752r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final HashMap f11753s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f11754t0;
    public final long u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Integer[] f11755v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final i f11756w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final i f11757x0;

    public MainActivity() {
        super(63);
        final int i10 = 0;
        this.Z = e.x(vq.d.f26314i, new j(this, i10));
        final int i11 = 1;
        this.f11744i0 = new d(t.a(ko.t.class), new j(this, 2), new j(this, i11), new j(this, 3));
        this.f11745j0 = 11;
        this.f11746k0 = 12;
        this.l0 = 1;
        this.f11747m0 = 2;
        this.f11748n0 = 3;
        this.f11753s0 = new HashMap();
        this.f11754t0 = 4;
        this.u0 = 2000L;
        this.f11755v0 = new Integer[]{0, 1, 2, 3};
        this.f11756w0 = e.y(new lr.a(this) { // from class: ko.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ MainActivity f14552v;

            {
                this.f14552v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i12 = i10;
                MainActivity mainActivity = this.f14552v;
                switch (i12) {
                    case 0:
                        int i13 = MainActivity.f11743y0;
                        t0 supportFragmentManager = mainActivity.getSupportFragmentManager();
                        mr.i.d(supportFragmentManager, "getSupportFragmentManager(...)");
                        return new d(mainActivity, supportFragmentManager);
                    default:
                        int i14 = MainActivity.f11743y0;
                        ThemeBottomNavigationVIew themeBottomNavigationVIew = mainActivity.z().f7484b;
                        View childAt = themeBottomNavigationVIew.getChildAt(0);
                        mr.i.c(childAt, "null cannot be cast to non-null type android.view.ViewGroup");
                        View childAt2 = ((ViewGroup) childAt).getChildAt(0);
                        mr.i.c(childAt2, "null cannot be cast to non-null type android.view.ViewGroup");
                        ViewGroup viewGroup = (ViewGroup) childAt2;
                        View viewInflate = LayoutInflater.from(themeBottomNavigationVIew.getContext()).inflate(R.layout.view_navigation_badge, (ViewGroup) null, false);
                        BadgeView badgeView = (BadgeView) vt.h.h(viewInflate, R.id.view_badge);
                        if (badgeView == null) {
                            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.view_badge)));
                        }
                        viewGroup.addView((FrameLayout) viewInflate);
                        return badgeView;
                }
            }
        });
        this.f11757x0 = e.y(new lr.a(this) { // from class: ko.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ MainActivity f14552v;

            {
                this.f14552v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i12 = i11;
                MainActivity mainActivity = this.f14552v;
                switch (i12) {
                    case 0:
                        int i13 = MainActivity.f11743y0;
                        t0 supportFragmentManager = mainActivity.getSupportFragmentManager();
                        mr.i.d(supportFragmentManager, "getSupportFragmentManager(...)");
                        return new d(mainActivity, supportFragmentManager);
                    default:
                        int i14 = MainActivity.f11743y0;
                        ThemeBottomNavigationVIew themeBottomNavigationVIew = mainActivity.z().f7484b;
                        View childAt = themeBottomNavigationVIew.getChildAt(0);
                        mr.i.c(childAt, "null cannot be cast to non-null type android.view.ViewGroup");
                        View childAt2 = ((ViewGroup) childAt).getChildAt(0);
                        mr.i.c(childAt2, "null cannot be cast to non-null type android.view.ViewGroup");
                        ViewGroup viewGroup = (ViewGroup) childAt2;
                        View viewInflate = LayoutInflater.from(themeBottomNavigationVIew.getContext()).inflate(R.layout.view_navigation_badge, (ViewGroup) null, false);
                        BadgeView badgeView = (BadgeView) vt.h.h(viewInflate, R.id.view_badge);
                        if (badgeView == null) {
                            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.view_badge)));
                        }
                        viewGroup.addView((FrameLayout) viewInflate);
                        return badgeView;
                }
            }
        });
    }

    @Override // xk.a
    public final void C() {
        N().l0.g(this, new c(8, new ko.b(this, 1)));
        s sVar = new s(0, new ko.b(this, 2));
        ri.b bVarU = n7.a.u(new String[]{"RECREATE"}[0]);
        mr.i.d(bVarU, "get(...)");
        bVarU.a(this, sVar);
        s sVar2 = new s(0, new ko.b(this, 3));
        ri.b bVarU2 = n7.a.u(new String[]{"notifyMain"}[0]);
        mr.i.d(bVarU2, "get(...)");
        bVarU2.a(this, sVar2);
        s sVar3 = new s(0, new ko.b(this, 4));
        ri.b bVarU3 = n7.a.u(new String[]{"threadCount"}[0]);
        mr.i.d(bVarU3, "get(...)");
        bVarU3.a(this, sVar3);
    }

    @Override // xk.a
    public final void D() {
        int i10 = 0;
        if (j1.O(this, "web_service_auto", false)) {
            boolean z4 = WebService.f11432m0;
            j1.b1(this, new Intent(this, (Class<?>) WebService.class));
        }
        O();
        el.s sVarZ = z();
        m1.q(sVarZ.f7485c, hi.b.s(this));
        ViewPager viewPager = sVarZ.f7485c;
        viewPager.setOffscreenPageLimit(3);
        viewPager.setAdapter((ko.d) this.f11756w0.getValue());
        viewPager.b(new ko.c(this, i10));
        ThemeBottomNavigationVIew themeBottomNavigationVIew = sVarZ.f7484b;
        themeBottomNavigationVIew.setOnNavigationItemSelectedListener(this);
        themeBottomNavigationVIew.setOnNavigationItemReselectedListener(this);
        if (il.b.f10990k0) {
            themeBottomNavigationVIew.setBackgroundResource(R.drawable.bg_eink_border_top);
        }
        m1.s(themeBottomNavigationVIew, new ar.b(29));
        il.b bVar = il.b.f10987i;
        String strV = u1.v("defaultHomePage", "bookshelf");
        if (strV != null) {
            int iHashCode = strV.hashCode();
            Integer[] numArr = this.f11755v0;
            if (iHashCode != -1309148525) {
                if (iHashCode != 3500) {
                    if (iHashCode != 113234) {
                        if (iHashCode == 2042924257) {
                            strV.equals("bookshelf");
                        }
                    } else if (strV.equals("rss") && j1.O(a.a.s(), "showRss", true)) {
                        z().f7485c.w(wq.j.r0(numArr, Integer.valueOf(this.f11747m0)), false);
                    }
                } else if (strV.equals("my")) {
                    z().f7485c.w(wq.j.r0(numArr, Integer.valueOf(this.f11748n0)), false);
                }
            } else if (strV.equals("explore") && j1.O(a.a.s(), "showDiscovery", true)) {
                z().f7485c.w(wq.j.r0(numArr, Integer.valueOf(this.l0)), false);
            }
        }
        ux.a.e(getOnBackPressedDispatcher(), this, new ko.b(this, 5));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final el.s z() {
        return (el.s) this.Z.getValue();
    }

    public final int M(int i10) {
        int iIntValue = this.f11755v0[i10].intValue();
        if (iIntValue != 0) {
            return iIntValue;
        }
        il.b bVar = il.b.f10987i;
        return j1.R(0, a.a.s(), "bookGroupStyle") == 1 ? this.f11746k0 : this.f11745j0;
    }

    public final ko.t N() {
        return (ko.t) this.f11744i0.getValue();
    }

    public final void O() {
        il.b bVar = il.b.f10987i;
        int i10 = 1;
        boolean zO = j1.O(a.a.s(), "showDiscovery", true);
        boolean zO2 = j1.O(a.a.s(), "showRss", true);
        Menu menu = z().f7484b.getMenu();
        menu.findItem(R.id.menu_discovery).setVisible(zO);
        menu.findItem(R.id.menu_rss).setVisible(zO2);
        Integer[] numArr = this.f11755v0;
        if (zO) {
            numArr[1] = Integer.valueOf(this.l0);
        } else {
            i10 = 0;
        }
        if (zO2) {
            i10++;
            numArr[i10] = Integer.valueOf(this.f11747m0);
        }
        numArr[i10 + 1] = Integer.valueOf(this.f11748n0);
        this.f11754t0 = i10 + 2;
        ((ko.d) this.f11756w0.getValue()).h();
    }

    @Override // j.m, x2.d0, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        bs.d dVar = jl.d.f13157j;
        jg.a.s(null, null, null, null, null, new m(2, null, 8), 31);
        rl.c cVar = rl.c.f22246a;
        rl.c.b(this);
    }

    @Override // j.m, android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        y.v(y0.e(this), null, null, new j2.b(this, bundle, (ar.d) null, 8), 3);
    }

    @Override // e.l, o1.g, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        mr.i.e(bundle, "outState");
        super.onSaveInstanceState(bundle);
        il.b bVar = il.b.f10987i;
        if (j1.O(a.a.s(), "auto_refresh", false)) {
            bundle.putBoolean("isAutoRefreshedBook", true);
        }
    }

    @Override // android.app.Activity
    public final void recreate() {
        Object obj = this.f11753s0.get(Integer.valueOf(M(0)));
        lo.e eVar = obj instanceof lo.e ? (lo.e) obj : null;
        if (eVar != null) {
            eVar.v0();
        }
        super.recreate();
    }
}
