package io.legado.app.ui.book.searchContent;

import a2.k1;
import ak.d;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.appcompat.widget.SearchView;
import bl.v0;
import com.legado.app.release.i.R;
import el.f0;
import gl.m0;
import io.legado.app.ui.book.searchContent.SearchContentActivity;
import io.legado.app.ui.widget.recycler.UpLinearLayoutManager;
import java.util.List;
import ln.m3;
import lr.a;
import mr.t;
import pm.f1;
import pm.n0;
import ri.b;
import rm.x2;
import rp.k;
import tn.e;
import tn.h;
import tr.j;
import vp.m1;
import vp.s;
import vq.i;
import wr.r1;
import xk.f;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class SearchContentActivity extends g implements e {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final /* synthetic */ int f11653p0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11654i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11655j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i f11656k0;
    public final i l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f11657m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public r1 f11658n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public r1 f11659o0;

    public SearchContentActivity() {
        super(63);
        this.Z = i9.e.x(vq.d.f26314i, new tn.d(this, 0));
        this.f11654i0 = new d(t.a(h.class), new tn.d(this, 2), new tn.d(this, 1), new tn.d(this, 3));
        final int i10 = 0;
        this.f11655j0 = i9.e.y(new a(this) { // from class: tn.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ SearchContentActivity f24460v;

            {
                this.f24460v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                SearchContentActivity searchContentActivity = this.f24460v;
                switch (i11) {
                    case 0:
                        int i12 = SearchContentActivity.f11653p0;
                        return new f(searchContentActivity, searchContentActivity);
                    default:
                        int i13 = SearchContentActivity.f11653p0;
                        return (SearchView) searchContentActivity.z().f6970h.findViewById(R.id.search_view);
                }
            }
        });
        this.f11656k0 = i9.e.y(new f1(this, 25));
        final int i11 = 1;
        this.l0 = i9.e.y(new a(this) { // from class: tn.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ SearchContentActivity f24460v;

            {
                this.f24460v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                SearchContentActivity searchContentActivity = this.f24460v;
                switch (i112) {
                    case 0:
                        int i12 = SearchContentActivity.f11653p0;
                        return new f(searchContentActivity, searchContentActivity);
                    default:
                        int i13 = SearchContentActivity.f11653p0;
                        return (SearchView) searchContentActivity.z().f6970h.findViewById(R.id.search_view);
                }
            }
        });
    }

    @Override // xk.a
    public final void C() {
        s sVar = new s(0, new t6.t(this, 1));
        b bVarU = n7.a.u(new String[]{"saveContent"}[0]);
        mr.i.d(bVarU, "get(...)");
        bVarU.a(this, sVar);
    }

    @Override // xk.a
    public final void D() {
        int iM = hi.b.m(this);
        int iV = hi.b.v(this, s1.a.e(iM) >= 0.5d);
        z().f6967e.setBackgroundColor(iM);
        m1.b(z().f6967e, false);
        z().f6971i.setTextColor(iV);
        z().f6966d.setColorFilter(iV);
        z().f6965c.setColorFilter(iV);
        List list = (List) m0.f9446a.a("searchResultList");
        int intExtra = getIntent().getIntExtra("searchResultIndex", 0);
        boolean z4 = list == null;
        m1.d(N(), hi.b.u(this));
        N().setSubmitButtonEnabled(true);
        N().setQueryHint(getString(R.string.search));
        if (z4) {
            N().setIconified(false);
        }
        N().setOnQueryTextListener(new n0(this, 28));
        z().f6968f.setLayoutManager((UpLinearLayoutManager) this.f11656k0.getValue());
        z().f6968f.i(new k(this));
        z().f6968f.setAdapter(L());
        final int i10 = 0;
        z().f6966d.setOnClickListener(new View.OnClickListener(this) { // from class: tn.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ SearchContentActivity f24464v;

            {
                this.f24464v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                SearchContentActivity searchContentActivity = this.f24464v;
                switch (i11) {
                    case 0:
                        int i12 = SearchContentActivity.f11653p0;
                        ((UpLinearLayoutManager) searchContentActivity.f11656k0.getValue()).s1(0, 0);
                        break;
                    case 1:
                        int i13 = SearchContentActivity.f11653p0;
                        if (searchContentActivity.L().c() > 0) {
                            ((UpLinearLayoutManager) searchContentActivity.f11656k0.getValue()).s1(searchContentActivity.L().c() - 1, 0);
                        }
                        break;
                    case 2:
                        int i14 = SearchContentActivity.f11653p0;
                        j jVarL = ew.a.l(new k1(searchContentActivity.N(), null));
                        while (jVarL.hasNext()) {
                            View view2 = (View) jVarL.next();
                            if (view2 instanceof EditText) {
                                EditText editText = (EditText) view2;
                                boolean z10 = m1.f26250a;
                                editText.requestFocus();
                                ((InputMethodManager) a.a.s().getSystemService("input_method")).showSoftInput(editText, 1);
                                break;
                            }
                        }
                        break;
                    default:
                        r1 r1Var = searchContentActivity.f11658n0;
                        if (r1Var != null) {
                            r1Var.e(null);
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        z().f6965c.setOnClickListener(new View.OnClickListener(this) { // from class: tn.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ SearchContentActivity f24464v;

            {
                this.f24464v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i112 = i11;
                SearchContentActivity searchContentActivity = this.f24464v;
                switch (i112) {
                    case 0:
                        int i12 = SearchContentActivity.f11653p0;
                        ((UpLinearLayoutManager) searchContentActivity.f11656k0.getValue()).s1(0, 0);
                        break;
                    case 1:
                        int i13 = SearchContentActivity.f11653p0;
                        if (searchContentActivity.L().c() > 0) {
                            ((UpLinearLayoutManager) searchContentActivity.f11656k0.getValue()).s1(searchContentActivity.L().c() - 1, 0);
                        }
                        break;
                    case 2:
                        int i14 = SearchContentActivity.f11653p0;
                        j jVarL = ew.a.l(new k1(searchContentActivity.N(), null));
                        while (jVarL.hasNext()) {
                            View view2 = (View) jVarL.next();
                            if (view2 instanceof EditText) {
                                EditText editText = (EditText) view2;
                                boolean z10 = m1.f26250a;
                                editText.requestFocus();
                                ((InputMethodManager) a.a.s().getSystemService("input_method")).showSoftInput(editText, 1);
                                break;
                            }
                        }
                        break;
                    default:
                        r1 r1Var = searchContentActivity.f11658n0;
                        if (r1Var != null) {
                            r1Var.e(null);
                        }
                        break;
                }
            }
        });
        final int i12 = 2;
        z().f6971i.setOnClickListener(new View.OnClickListener(this) { // from class: tn.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ SearchContentActivity f24464v;

            {
                this.f24464v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i112 = i12;
                SearchContentActivity searchContentActivity = this.f24464v;
                switch (i112) {
                    case 0:
                        int i122 = SearchContentActivity.f11653p0;
                        ((UpLinearLayoutManager) searchContentActivity.f11656k0.getValue()).s1(0, 0);
                        break;
                    case 1:
                        int i13 = SearchContentActivity.f11653p0;
                        if (searchContentActivity.L().c() > 0) {
                            ((UpLinearLayoutManager) searchContentActivity.f11656k0.getValue()).s1(searchContentActivity.L().c() - 1, 0);
                        }
                        break;
                    case 2:
                        int i14 = SearchContentActivity.f11653p0;
                        j jVarL = ew.a.l(new k1(searchContentActivity.N(), null));
                        while (jVarL.hasNext()) {
                            View view2 = (View) jVarL.next();
                            if (view2 instanceof EditText) {
                                EditText editText = (EditText) view2;
                                boolean z10 = m1.f26250a;
                                editText.requestFocus();
                                ((InputMethodManager) a.a.s().getSystemService("input_method")).showSoftInput(editText, 1);
                                break;
                            }
                        }
                        break;
                    default:
                        r1 r1Var = searchContentActivity.f11658n0;
                        if (r1Var != null) {
                            r1Var.e(null);
                        }
                        break;
                }
            }
        });
        final int i13 = 3;
        z().f6964b.setOnClickListener(new View.OnClickListener(this) { // from class: tn.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ SearchContentActivity f24464v;

            {
                this.f24464v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i112 = i13;
                SearchContentActivity searchContentActivity = this.f24464v;
                switch (i112) {
                    case 0:
                        int i122 = SearchContentActivity.f11653p0;
                        ((UpLinearLayoutManager) searchContentActivity.f11656k0.getValue()).s1(0, 0);
                        break;
                    case 1:
                        int i132 = SearchContentActivity.f11653p0;
                        if (searchContentActivity.L().c() > 0) {
                            ((UpLinearLayoutManager) searchContentActivity.f11656k0.getValue()).s1(searchContentActivity.L().c() - 1, 0);
                        }
                        break;
                    case 2:
                        int i14 = SearchContentActivity.f11653p0;
                        j jVarL = ew.a.l(new k1(searchContentActivity.N(), null));
                        while (jVarL.hasNext()) {
                            View view2 = (View) jVarL.next();
                            if (view2 instanceof EditText) {
                                EditText editText = (EditText) view2;
                                boolean z10 = m1.f26250a;
                                editText.requestFocus();
                                ((InputMethodManager) a.a.s().getSystemService("input_method")).showSoftInput(editText, 1);
                                break;
                            }
                        }
                        break;
                    default:
                        r1 r1Var = searchContentActivity.f11658n0;
                        if (r1Var != null) {
                            r1Var.e(null);
                        }
                        break;
                }
            }
        });
        String stringExtra = getIntent().getStringExtra("bookUrl");
        if (stringExtra == null) {
            return;
        }
        h hVarO = O();
        tn.b bVar = new tn.b(this, list, intExtra, z4);
        hVarO.X = stringExtra;
        ar.d dVar = null;
        f.f(hVarO, null, null, new m3(hVarO, stringExtra, dVar, 15), 31).f13162e = new v0((ar.i) null, new x2(bVar, dVar, 3));
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.content_search, menu);
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_enable_replace) {
            boolean z4 = !h.l0;
            h.l0 = z4;
            menuItem.setChecked(z4);
        } else if (itemId == R.id.menu_enable_regex) {
            boolean z10 = !h.f24472m0;
            h.f24472m0 = z10;
            menuItem.setChecked(z10);
        }
        return super.F(menuItem);
    }

    public final tn.f L() {
        return (tn.f) this.f11655j0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final f0 z() {
        return (f0) this.Z.getValue();
    }

    public final SearchView N() {
        Object value = this.l0.getValue();
        mr.i.d(value, "getValue(...)");
        return (SearchView) value;
    }

    public final h O() {
        return (h) this.f11654i0.getValue();
    }

    @Override // xk.a, j.m, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        mr.i.e(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_enable_replace);
        if (menuItemFindItem != null) {
            menuItemFindItem.setChecked(h.l0);
        }
        MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_enable_regex);
        if (menuItemFindItem2 != null) {
            menuItemFindItem2.setChecked(h.f24472m0);
        }
        return super.onMenuOpened(i10, menu);
    }
}
