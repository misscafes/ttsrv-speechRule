package wo;

import android.os.Bundle;
import android.view.View;
import c3.k;
import com.legado.app.release.i.R;
import el.h2;
import g6.r;
import mr.l;
import mr.s;
import mr.t;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends xk.b {
    public static final /* synthetic */ sr.c[] v1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f27109u1;

    static {
        l lVar = new l(h.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRssFavoriteConfigBinding;");
        t.f17101a.getClass();
        v1 = new sr.c[]{lVar};
    }

    public h() {
        super(R.layout.dialog_rss_favorite_config, true);
        this.f27109u1 = hi.b.O(this, new qm.d(22));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.J0(this, -1);
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        sr.c[] cVarArr = v1;
        sr.c cVar = cVarArr[0];
        aq.a aVar = this.f27109u1;
        ((h2) aVar.a(this, cVar)).f7079d.setBackgroundColor(hi.b.t(this));
        Bundle bundle = this.f27555i0;
        if (bundle == null) {
            j0(false, false);
            return;
        }
        s sVar = new s();
        sVar.f17100i = bundle.getString("title");
        s sVar2 = new s();
        sVar2.f17100i = bundle.getString("group");
        h2 h2Var = (h2) aVar.a(this, cVarArr[0]);
        h2Var.f7078c.setText((CharSequence) sVar.f17100i);
        h2Var.f7077b.setText((CharSequence) sVar2.f17100i);
        final int i10 = 0;
        h2Var.f7080e.setOnClickListener(new View.OnClickListener(this) { // from class: wo.f

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ h f27108v;

            {
                this.f27108v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i11 = i10;
                h hVar = this.f27108v;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr2 = h.v1;
                        hVar.j0(false, false);
                        break;
                    default:
                        sr.c[] cVarArr3 = h.v1;
                        k kVar = hVar.f27571z0;
                        g gVar = null;
                        g gVar2 = kVar instanceof g ? (g) kVar : null;
                        if (gVar2 == null) {
                            k kVarL = hVar.l();
                            if (kVarL instanceof g) {
                                gVar = (g) kVarL;
                            }
                        } else {
                            gVar = gVar2;
                        }
                        if (gVar != null) {
                            gVar.m();
                        }
                        hVar.j0(false, false);
                        break;
                }
            }
        });
        h2Var.f7082g.setOnClickListener(new r(h2Var, sVar, sVar2, this, 4));
        final int i11 = 1;
        h2Var.f7081f.setOnClickListener(new View.OnClickListener(this) { // from class: wo.f

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ h f27108v;

            {
                this.f27108v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i11;
                h hVar = this.f27108v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr2 = h.v1;
                        hVar.j0(false, false);
                        break;
                    default:
                        sr.c[] cVarArr3 = h.v1;
                        k kVar = hVar.f27571z0;
                        g gVar = null;
                        g gVar2 = kVar instanceof g ? (g) kVar : null;
                        if (gVar2 == null) {
                            k kVarL = hVar.l();
                            if (kVarL instanceof g) {
                                gVar = (g) kVarL;
                            }
                        } else {
                            gVar = gVar2;
                        }
                        if (gVar != null) {
                            gVar.m();
                        }
                        hVar.j0(false, false);
                        break;
                }
            }
        });
    }
}
