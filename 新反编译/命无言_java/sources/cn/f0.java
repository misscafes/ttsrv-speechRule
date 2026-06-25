package cn;

import android.os.Bundle;
import android.view.View;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.Server;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f0 implements View.OnClickListener {
    public final /* synthetic */ g0 A;
    public final /* synthetic */ yk.c X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3310i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h0 f3311v;

    public /* synthetic */ f0(g0 g0Var, yk.c cVar, h0 h0Var) {
        this.A = g0Var;
        this.X = cVar;
        this.f3311v = h0Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f3310i) {
            case 0:
                Server server = (Server) this.A.y(this.X.d());
                if (server != null) {
                    long id2 = server.getId();
                    z zVar = new z();
                    Bundle bundle = new Bundle();
                    bundle.putLong("id", id2);
                    zVar.c0(bundle);
                    j1.W0(this.f3311v, zVar);
                }
                break;
            default:
                h0 h0Var = this.f3311v;
                wl.d dVar = new wl.d(h0Var.Y());
                dVar.m(R.string.draw);
                dVar.k(R.string.sure_del);
                dVar.p(new an.c(6, this.A, this.X, h0Var));
                dVar.f(null);
                dVar.o();
                break;
        }
    }

    public /* synthetic */ f0(h0 h0Var, g0 g0Var, yk.c cVar) {
        this.f3311v = h0Var;
        this.A = g0Var;
        this.X = cVar;
    }
}
