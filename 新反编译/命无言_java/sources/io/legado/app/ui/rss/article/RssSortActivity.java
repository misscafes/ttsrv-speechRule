package io.legado.app.ui.rss.article;

import ak.d;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import bl.u1;
import bl.v0;
import c3.y0;
import com.legado.app.release.i.R;
import g.c;
import gn.o;
import i9.e;
import io.legado.app.data.entities.RssSource;
import io.legado.app.ui.login.SourceLoginActivity;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import lp.x;
import mr.t;
import pm.z0;
import po.j;
import t5.f;
import ur.p;
import ux.a;
import vo.s;
import vo.u;
import vo.w;
import vp.a1;
import vp.j1;
import vp.m1;
import vq.i;
import wq.l;
import wr.y;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RssSortActivity extends g implements x {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ int f11774s0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11775i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11776j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public List f11777k0;
    public final ArrayList l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final HashMap f11778m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final i f11779n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final c f11780o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final ArrayList f11781p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f11782q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final ArrayList f11783r0;

    public RssSortActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new u(this, 0));
        this.f11775i0 = new d(t.a(w.class), new u(this, 2), new u(this, 1), new u(this, 3));
        this.f11776j0 = e.y(new s(this, 1));
        this.l0 = new ArrayList();
        this.f11778m0 = new HashMap();
        this.f11779n0 = e.y(new s(this, 2));
        this.f11780o0 = registerForActivityResult(new a1(RssSourceEditActivity.class), new f(this, 14));
        this.f11781p0 = new ArrayList();
        this.f11782q0 = 10;
        this.f11783r0 = new ArrayList();
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void L(io.legado.app.ui.rss.article.RssSortActivity r24) {
        /*
            Method dump skipped, instruction units count: 631
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.rss.article.RssSortActivity.L(io.legado.app.ui.rss.article.RssSortActivity):void");
    }

    @Override // xk.a
    public final void D() {
        z().f7704d.setAdapter((vo.t) this.f11776j0.getValue());
        z().f7704d.b(new ko.c(this, 1));
        w wVarN = N();
        Intent intent = getIntent();
        mr.i.d(intent, "getIntent(...)");
        wVarN.i(intent, new s(this, 5));
        a.e(getOnBackPressedDispatcher(), this, new t6.t(this, 10));
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        RssSource rssSource;
        String searchUrl;
        getMenuInflater().inflate(R.menu.rss_articles, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_search);
        if (menuItemFindItem != null && (rssSource = N().Z) != null && (searchUrl = rssSource.getSearchUrl()) != null) {
            boolean zM0 = p.m0(searchUrl);
            menuItemFindItem.setVisible(!zM0);
            if (!zM0) {
                View actionView = menuItemFindItem.getActionView();
                SearchView searchView = actionView instanceof SearchView ? (SearchView) actionView : null;
                if (searchView != null) {
                    searchView.setSubmitButtonEnabled(true);
                    searchView.setOnQueryTextListener(new u1(7, searchView, this, rssSource));
                    searchView.setOnQueryTextFocusChangeListener(new me.a(searchView, 5));
                }
            }
        }
        return super.E(menu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r2v7 */
    @Override // xk.a
    public final boolean F(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_login) {
            Intent intent = new Intent(this, (Class<?>) SourceLoginActivity.class);
            intent.addFlags(268435456);
            intent.putExtra("type", "rssSource");
            RssSource rssSource = N().Z;
            intent.putExtra("key", rssSource != null ? rssSource.getSourceUrl() : null);
            startActivity(intent);
        } else if (itemId == R.id.menu_refresh_sort) {
            this.f11777k0 = null;
            w wVarN = N();
            xk.f.f(wVarN, null, null, new rg.u(wVarN, (ar.d) str, 10), 31).f13164g = new jl.a(new j(new s(this, 3), str, 23));
        } else {
            int i10 = 3;
            if (itemId == R.id.menu_set_source_variable) {
                y.v(y0.e(this), null, null, new z0(this, (ar.d) str, 11), 3);
            } else if (itemId == R.id.menu_edit_source) {
                RssSource rssSource2 = N().Z;
                if (rssSource2 != null) {
                    this.f11780o0.a(new t6.t(rssSource2, 9));
                }
            } else if (itemId == R.id.menu_clear) {
                if (N().X != null) {
                    w wVarN2 = N();
                    xk.f.f(wVarN2, null, null, new j(wVarN2, str, 22), 31).f13162e = new v0((ar.i) null, new o(i10, str, 6));
                }
            } else if (itemId == R.id.menu_switch_layout) {
                w wVarN3 = N();
                RssSource rssSource3 = wVarN3.Z;
                if (rssSource3 != null) {
                    if (rssSource3.getArticleStyle() < 4) {
                        rssSource3.setArticleStyle(rssSource3.getArticleStyle() + 1);
                    } else {
                        rssSource3.setArticleStyle(0);
                    }
                    xk.f.f(wVarN3, null, null, new ql.c(rssSource3, str, 4), 31);
                }
                O();
            } else if (itemId == R.id.menu_read_record) {
                RssSource rssSource4 = N().Z;
                j1.V0(this, new vo.e(rssSource4 != null ? rssSource4.getSourceUrl() : 0));
            }
        }
        return super.F(menuItem);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final el.y z() {
        return (el.y) this.Z.getValue();
    }

    public final w N() {
        return (w) this.f11775i0.getValue();
    }

    public final void O() {
        y.v(y0.e(this), null, null, new qm.t(this, null, 25), 3);
    }

    public final void P(int i10) {
        if (isDestroyed() || isFinishing()) {
            return;
        }
        ArrayList arrayList = this.f11781p0;
        int i11 = 0;
        for (Object obj : arrayList) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                l.V();
                throw null;
            }
            LinearLayout linearLayout = (LinearLayout) obj;
            int childCount = linearLayout.getChildCount();
            for (int i13 = 0; i13 < childCount; i13++) {
                int i14 = (this.f11782q0 * i11) + i13;
                View childAt = linearLayout.getChildAt(i13);
                TextView textView = childAt instanceof TextView ? (TextView) childAt : null;
                if (textView != null) {
                    textView.setSelected(i14 == i10);
                }
            }
            i11 = i12;
        }
        if (i10 < 0 || i10 >= this.l0.size()) {
            return;
        }
        int i15 = i10 / this.f11782q0;
        ArrayList arrayList2 = this.f11783r0;
        if (i15 >= arrayList2.size()) {
            return;
        }
        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) arrayList2.get(i15);
        LinearLayout linearLayout2 = (LinearLayout) arrayList.get(i15);
        int i16 = i10 % this.f11782q0;
        if (i16 >= linearLayout2.getChildCount()) {
            return;
        }
        horizontalScrollView.post(new u4.c(linearLayout2.getChildAt(i16), 10, horizontalScrollView));
    }

    @Override // lp.x
    public final void a(String str, String str2) {
        RssSource rssSource = N().Z;
        if (rssSource != null) {
            rssSource.setVariable(str2);
        }
    }

    @Override // xk.a, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View currentFocus;
        mr.i.e(motionEvent, "ev");
        if (motionEvent.getAction() == 0 && (currentFocus = getCurrentFocus()) != null) {
            boolean z4 = m1.f26250a;
            if (currentFocus instanceof EditText) {
                int[] iArr = {0, 0};
                currentFocus.getLocationInWindow(iArr);
                int i10 = iArr[0];
                int i11 = iArr[1];
                int height = currentFocus.getHeight() + i11;
                int width = currentFocus.getWidth() + i10;
                if (motionEvent.getX() <= i10 || motionEvent.getX() >= width || motionEvent.getY() <= i11 || motionEvent.getY() >= height) {
                    m1.k(currentFocus);
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // j.m, x2.d0, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.f11778m0.clear();
        this.f11783r0.clear();
        this.f11781p0.clear();
    }

    @Override // xk.a, j.m, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        mr.i.e(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_login);
        if (menuItemFindItem != null) {
            RssSource rssSource = N().Z;
            String loginUrl = rssSource != null ? rssSource.getLoginUrl() : null;
            menuItemFindItem.setVisible(!(loginUrl == null || p.m0(loginUrl)));
        }
        return super.onMenuOpened(i10, menu);
    }

    @Override // e.l, android.app.Activity
    public final void onNewIntent(Intent intent) {
        mr.i.e(intent, "intent");
        super.onNewIntent(intent);
        setIntent(intent);
        N().i(intent, new s(this, 4));
    }

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        mr.i.e(bundle, "savedInstanceState");
        super.onRestoreInstanceState(bundle);
        int i10 = bundle.getInt("CURRENT_POSITION", 0);
        z().f7704d.setCurrentItem(i10);
        P(i10);
    }

    @Override // e.l, o1.g, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        mr.i.e(bundle, "outState");
        super.onSaveInstanceState(bundle);
        bundle.putInt("CURRENT_POSITION", z().f7704d.getCurrentItem());
    }
}
