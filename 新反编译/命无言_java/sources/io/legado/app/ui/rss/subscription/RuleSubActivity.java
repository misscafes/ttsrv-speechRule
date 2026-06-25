package io.legado.app.ui.rss.subscription;

import a7.f;
import al.c;
import an.g;
import android.view.Menu;
import android.view.MenuItem;
import androidx.recyclerview.widget.RecyclerView;
import ap.b;
import bl.g1;
import bp.d;
import c3.y0;
import com.legado.app.release.i.R;
import el.e0;
import i9.e;
import io.legado.app.data.entities.RuleSub;
import rp.j;
import s6.f0;
import t6.w;
import vp.m1;
import vq.i;
import wr.y;
import xk.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RuleSubActivity extends a implements d {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final /* synthetic */ int f11823j0 = 0;
    public final Object Z = e.x(vq.d.f26314i, new g(this, 1));

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final i f11824i0 = e.y(new f(this, 7));

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    public final void D() {
        ?? r02 = this.Z;
        RecyclerView recyclerView = ((e0) r02.getValue()).f6919b;
        i iVar = this.f11824i0;
        recyclerView.setAdapter((bp.e) iVar.getValue());
        m1.c(((e0) r02.getValue()).f6919b);
        j jVar = new j((bp.e) iVar.getValue());
        jVar.f22647e = true;
        new f0(jVar).i(((e0) r02.getValue()).f6919b);
        y.v(y0.e(this), null, null, new ap.f(this, null, 2), 3);
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.source_subscription, menu);
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.menu_add) {
            e.a(this, Integer.valueOf(R.string.rule_subscription), null, new b(this, 8, new RuleSub(0L, null, null, 0, ((Integer) ct.f.q((w) c.a().H().f2565a, true, false, new g1(25))).intValue() + 1, false, 0L, 0, false, null, null, null, 4079, null)));
        }
        return super.F(menuItem);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    public final o7.a z() {
        return (e0) this.Z.getValue();
    }
}
