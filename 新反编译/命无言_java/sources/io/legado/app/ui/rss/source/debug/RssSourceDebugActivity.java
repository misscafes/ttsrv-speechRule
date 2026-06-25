package io.legado.app.ui.rss.source.debug;

import ak.d;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.SearchView;
import com.legado.app.release.i.R;
import el.c0;
import hi.b;
import i9.e;
import lp.u;
import mr.t;
import po.j;
import vp.j1;
import vp.m1;
import vq.i;
import xk.g;
import xn.p;
import yo.a;
import yo.c;
import yo.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RssSourceDebugActivity extends g {
    public static final /* synthetic */ int l0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11800i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11801j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i f11802k0;

    public RssSourceDebugActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new c(this, 0));
        this.f11800i0 = new d(t.a(f.class), new c(this, 2), new c(this, 1), new c(this, 3));
        this.f11801j0 = e.y(new a(this, 0));
        this.f11802k0 = e.y(new a(this, 2));
    }

    @Override // xk.a
    public final void D() {
        m1.p(z().f6780c, b.s(this));
        z().f6780c.setAdapter((yo.d) this.f11801j0.getValue());
        m1.c(z().f6780c);
        z().f6781d.setLoadingColor(b.i(this));
        O(true);
        M().onActionViewExpanded();
        M().setSubmitButtonEnabled(true);
        M().setOnQueryTextListener(new us.c(this, 23));
        M().setOnQueryTextFocusChangeListener(new me.a(this, 7));
        f fVarN = N();
        String stringExtra = getIntent().getStringExtra("key");
        a aVar = new a(this, 3);
        if (stringExtra != null) {
            ar.d dVar = null;
            xk.f.f(fVarN, null, null, new p(fVarN, stringExtra, dVar, 7), 31).f13164g = new jl.a(new j(aVar, dVar, 29));
        }
        N().Y = new ao.c(this, 20);
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.rss_source_debug, menu);
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_list_src) {
            j1.V0(this, new u("Html", N().Z, 28));
        } else if (itemId == R.id.menu_content_src) {
            j1.V0(this, new u("Html", N().f29044i0, 28));
        }
        return super.F(menuItem);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final c0 z() {
        return (c0) this.Z.getValue();
    }

    public final SearchView M() {
        Object value = this.f11802k0.getValue();
        mr.i.d(value, "getValue(...)");
        return (SearchView) value;
    }

    public final f N() {
        return (f) this.f11800i0.getValue();
    }

    public final void O(boolean z4) {
        if (z4) {
            z().f6779b.setVisibility(0);
        } else {
            z().f6779b.setVisibility(8);
        }
    }
}
