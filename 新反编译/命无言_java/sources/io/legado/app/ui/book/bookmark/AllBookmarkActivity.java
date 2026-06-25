package io.legado.app.ui.book.bookmark;

import ak.d;
import android.view.Menu;
import android.view.MenuItem;
import androidx.recyclerview.widget.RecyclerView;
import c3.y0;
import com.legado.app.release.i.R;
import g.c;
import go.a0;
import mr.t;
import o7.a;
import rg.u;
import rm.r;
import um.b;
import um.e;
import um.f;
import um.h;
import vp.m1;
import vq.i;
import wr.y;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class AllBookmarkActivity extends g implements f {
    public static final /* synthetic */ int l0 = 0;
    public final d Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Object f11458i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11459j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final c f11460k0;

    public AllBookmarkActivity() {
        super(63);
        this.Z = new d(t.a(e.class), new b(this, 2), new b(this, 1), new b(this, 3));
        this.f11458i0 = i9.e.x(vq.d.f26314i, new b(this, 0));
        this.f11459j0 = i9.e.y(new r(this, 13));
        this.f11460k0 = registerForActivityResult(new a0(), new t5.f(this, 3));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    public final void D() {
        ?? r02 = this.f11458i0;
        RecyclerView recyclerView = ((el.b) r02.getValue()).f6739b;
        i iVar = this.f11459j0;
        recyclerView.i(new h((um.g) iVar.getValue()));
        ((el.b) r02.getValue()).f6739b.setAdapter((um.g) iVar.getValue());
        m1.c(((el.b) r02.getValue()).f6739b);
        y.v(y0.e(this), null, null, new u(this, (ar.d) null, 7), 3);
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.bookmark, menu);
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        c cVar = this.f11460k0;
        if (itemId == R.id.menu_export) {
            cVar.a(new nl.d(15));
        } else if (itemId == R.id.menu_export_md) {
            cVar.a(new nl.d(16));
        }
        return super.F(menuItem);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    public final a z() {
        return (el.b) this.f11458i0.getValue();
    }
}
