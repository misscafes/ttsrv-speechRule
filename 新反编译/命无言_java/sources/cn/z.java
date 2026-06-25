package cn;

import android.os.Bundle;
import android.text.Editable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import bl.v0;
import com.legado.app.release.i.R;
import el.p1;
import el.w2;
import io.legado.app.data.entities.Server;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.data.entities.rule.RowUi;
import io.legado.app.ui.widget.code.CodeView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.mozilla.javascript.Token;
import q.y2;
import vp.j1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends xk.b implements y2 {

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f3355x1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f3356u1;
    public final ak.d v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final List f3357w1;

    static {
        mr.l lVar = new mr.l(z.class, "binding", "getBinding()Lio/legado/app/databinding/DialogWebdavServerBinding;");
        mr.t.f17101a.getClass();
        f3355x1 = new sr.c[]{lVar};
    }

    public z() {
        super(R.layout.dialog_webdav_server, true);
        this.f3356u1 = hi.b.O(this, new m(2));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new w(new w(this, 0), 1));
        this.v1 = new ak.d(mr.t.a(b0.class), new x(cVarX, 0), new y(this, 0, cVarX), new x(cVarX, 1));
        this.f3357w1 = wq.l.R(new RowUi(ExploreKind.Type.url, null, null, null, null, null, null, Token.ELSE, null), new RowUi("username", null, null, null, null, null, null, Token.ELSE, null), new RowUi(RowUi.Type.password, RowUi.Type.password, null, null, null, null, null, Token.IMPORT, null));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.J0(this, -1);
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Server server;
        mr.i.e(menuItem, "item");
        if (menuItem.getItemId() == R.id.menu_save) {
            ak.d dVar = this.v1;
            Server server2 = ((b0) dVar.getValue()).X;
            if (server2 == null || (server = Server.copy$default(server2, 0L, null, null, null, 0, 31, null)) == null) {
                server = new Server(0L, null, null, null, 0, 31, null);
            }
            server.setName(String.valueOf(q0().f7643b.getText()));
            q0().f7645d.getSelectedItemPosition();
            server.setType(Server.TYPE.WEBDAV);
            server.getType();
            vg.n nVarA = vp.g0.a();
            HashMap map = new HashMap();
            Iterator it = this.f3357w1.iterator();
            int i10 = 0;
            while (true) {
                ar.d dVar2 = null;
                if (!it.hasNext()) {
                    server.setConfig(nVarA.k(map));
                    b0 b0Var = (b0) dVar.getValue();
                    v vVar = new v(this, 1);
                    jl.d dVarF = xk.f.f(b0Var, null, null, new ao.n(b0Var, server, (ar.d) null, 6), 31);
                    dVarF.f13162e = new v0((ar.i) null, new ao.m(vVar, null, 4));
                    dVarF.f13163f = new v0((ar.i) null, new ao.l(b0Var, dVar2, 3));
                    break;
                }
                Object next = it.next();
                int i11 = i10 + 1;
                if (i10 < 0) {
                    wq.l.V();
                    throw null;
                }
                RowUi rowUi = (RowUi) next;
                Editable text = ((CodeView) p1.a(q0().f7642a.findViewById(i10 + 1000)).f7392c).getText();
                if (text != null) {
                    map.put(rowUi.getName(), text.toString());
                }
                i10 = i11;
            }
        }
        return true;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7646e.setBackgroundColor(hi.b.t(this));
        q0().f7646e.m(R.menu.server_config);
        Menu menu = q0().f7646e.getMenu();
        mr.i.d(menu, "getMenu(...)");
        q0.b(menu, Y(), zk.d.A);
        q0().f7646e.setOnMenuItemClickListener(this);
        b0 b0Var = (b0) this.v1.getValue();
        Bundle bundle = this.f27555i0;
        Long lValueOf = bundle != null ? Long.valueOf(bundle.getLong("id")) : null;
        v vVar = new v(this, 0);
        if (b0Var.X != null) {
            return;
        }
        xk.f.f(b0Var, null, null, new a0(b0Var, lValueOf, null), 31).f13162e = new v0((ar.i) null, new ao.m(vVar, null, 3));
    }

    public final w2 q0() {
        return (w2) this.f3356u1.a(this, f3355x1[0]);
    }
}
