package io.legado.app.ui.book.explore;

import android.content.Intent;
import android.view.MenuItem;
import com.legado.app.release.i.R;
import f0.u1;
import i9.e;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.book.explore.ExploreShowActivity;
import io.legado.app.ui.widget.recycler.LoadMoreView;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import lr.a;
import mk.n;
import mr.t;
import rp.k;
import vp.m1;
import vq.i;
import xk.f;
import xk.g;
import xn.p;
import ym.b;
import ym.c;
import ym.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ExploreShowActivity extends g implements d {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final /* synthetic */ int f11471p0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final ak.d f11472i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11473j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i f11474k0;
    public final i l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f11475m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f11476n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final i f11477o0;

    public ExploreShowActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new c(this, 0));
        this.f11472i0 = new ak.d(t.a(ym.g.class), new c(this, 2), new c(this, 1), new c(this, 3));
        final int i10 = 0;
        this.f11473j0 = e.y(new a(this) { // from class: ym.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ExploreShowActivity f28959v;

            {
                this.f28959v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                ExploreShowActivity exploreShowActivity = this.f28959v;
                switch (i11) {
                    case 0:
                        int i12 = ExploreShowActivity.f11471p0;
                        return new e(exploreShowActivity, exploreShowActivity);
                    case 1:
                        int i13 = ExploreShowActivity.f11471p0;
                        return new LoadMoreView(exploreShowActivity, null);
                    case 2:
                        int i14 = ExploreShowActivity.f11471p0;
                        return new LoadMoreView(exploreShowActivity, null);
                    default:
                        int i15 = ExploreShowActivity.f11471p0;
                        MenuItem menuItemAdd = exploreShowActivity.z().f7386c.getMenu().add(exploreShowActivity.getString(R.string.menu_page, 1));
                        menuItemAdd.setShowAsAction(2);
                        menuItemAdd.setOnMenuItemClickListener(new n(exploreShowActivity, 1));
                        return menuItemAdd;
                }
            }
        });
        final int i11 = 1;
        this.f11474k0 = e.y(new a(this) { // from class: ym.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ExploreShowActivity f28959v;

            {
                this.f28959v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                ExploreShowActivity exploreShowActivity = this.f28959v;
                switch (i112) {
                    case 0:
                        int i12 = ExploreShowActivity.f11471p0;
                        return new e(exploreShowActivity, exploreShowActivity);
                    case 1:
                        int i13 = ExploreShowActivity.f11471p0;
                        return new LoadMoreView(exploreShowActivity, null);
                    case 2:
                        int i14 = ExploreShowActivity.f11471p0;
                        return new LoadMoreView(exploreShowActivity, null);
                    default:
                        int i15 = ExploreShowActivity.f11471p0;
                        MenuItem menuItemAdd = exploreShowActivity.z().f7386c.getMenu().add(exploreShowActivity.getString(R.string.menu_page, 1));
                        menuItemAdd.setShowAsAction(2);
                        menuItemAdd.setOnMenuItemClickListener(new n(exploreShowActivity, 1));
                        return menuItemAdd;
                }
            }
        });
        final int i12 = 2;
        this.l0 = e.y(new a(this) { // from class: ym.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ExploreShowActivity f28959v;

            {
                this.f28959v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i12;
                ExploreShowActivity exploreShowActivity = this.f28959v;
                switch (i112) {
                    case 0:
                        int i122 = ExploreShowActivity.f11471p0;
                        return new e(exploreShowActivity, exploreShowActivity);
                    case 1:
                        int i13 = ExploreShowActivity.f11471p0;
                        return new LoadMoreView(exploreShowActivity, null);
                    case 2:
                        int i14 = ExploreShowActivity.f11471p0;
                        return new LoadMoreView(exploreShowActivity, null);
                    default:
                        int i15 = ExploreShowActivity.f11471p0;
                        MenuItem menuItemAdd = exploreShowActivity.z().f7386c.getMenu().add(exploreShowActivity.getString(R.string.menu_page, 1));
                        menuItemAdd.setShowAsAction(2);
                        menuItemAdd.setOnMenuItemClickListener(new n(exploreShowActivity, 1));
                        return menuItemAdd;
                }
            }
        });
        this.f11475m0 = -1;
        final int i13 = 3;
        this.f11477o0 = e.y(new a(this) { // from class: ym.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ExploreShowActivity f28959v;

            {
                this.f28959v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i13;
                ExploreShowActivity exploreShowActivity = this.f28959v;
                switch (i112) {
                    case 0:
                        int i122 = ExploreShowActivity.f11471p0;
                        return new e(exploreShowActivity, exploreShowActivity);
                    case 1:
                        int i132 = ExploreShowActivity.f11471p0;
                        return new LoadMoreView(exploreShowActivity, null);
                    case 2:
                        int i14 = ExploreShowActivity.f11471p0;
                        return new LoadMoreView(exploreShowActivity, null);
                    default:
                        int i15 = ExploreShowActivity.f11471p0;
                        MenuItem menuItemAdd = exploreShowActivity.z().f7386c.getMenu().add(exploreShowActivity.getString(R.string.menu_page, 1));
                        menuItemAdd.setShowAsAction(2);
                        menuItemAdd.setOnMenuItemClickListener(new n(exploreShowActivity, 1));
                        return menuItemAdd;
                }
            }
        });
    }

    @Override // xk.a
    public final void D() {
        z().f7386c.setTitle(getIntent().getStringExtra("exploreName"));
        z().f7385b.i(new k(this));
        z().f7385b.setAdapter(L());
        m1.c(z().f7385b);
        L().s(new b(this, 1));
        N().c();
        N().setOnClickListener(new wi.d(this, 3));
        z().f7385b.j(new m9.b(this, 4));
        P().Z.g(this, new dn.k(17, new b(this, 3)));
        P().f28966i0.g(this, new dn.k(17, new b(this, 4)));
        ym.g gVarP = P();
        Intent intent = getIntent();
        mr.i.d(intent, "getIntent(...)");
        f.f(gVarP, null, null, new p(intent, gVarP, null, 6), 31);
        P().f28967j0.g(this, new dn.k(17, new b(this, 5)));
        P().f28968k0.g(this, new dn.k(17, new b(this, 6)));
        P().Y.g(this, new dn.k(17, new b(this, 7)));
        P().l0.g(this, new dn.k(17, new b(this, 0)));
    }

    public final ym.e L() {
        return (ym.e) this.f11473j0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final el.p z() {
        return (el.p) this.Z.getValue();
    }

    public final LoadMoreView N() {
        return (LoadMoreView) this.f11474k0.getValue();
    }

    public final LoadMoreView O() {
        return (LoadMoreView) this.l0.getValue();
    }

    public final ym.g P() {
        return (ym.g) this.f11472i0.getValue();
    }

    public final boolean Q(SearchBook searchBook) {
        Set set = P().X;
        String name = searchBook.getName();
        String author = searchBook.getAuthor();
        String bookUrl = searchBook.getBookUrl();
        if (!ur.p.m0(author)) {
            name = u1.w(name, "-", author);
        }
        ConcurrentHashMap.KeySetView keySetView = (ConcurrentHashMap.KeySetView) set;
        return keySetView.contains(name) || keySetView.contains(bookUrl);
    }

    public final void R(boolean z4) {
        if ((!N().getHasMore() || N().f12018i0 || O().f12018i0) && !z4) {
            return;
        }
        LoadMoreView loadMoreViewN = N();
        loadMoreViewN.f12020v = y8.d.EMPTY;
        loadMoreViewN.f12019j0 = true;
        loadMoreViewN.c();
        P().i();
    }
}
