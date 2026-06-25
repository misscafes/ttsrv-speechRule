package yn;

import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import c3.y0;
import com.legado.app.release.i.R;
import el.o2;
import io.legado.app.data.entities.TxtTocRule;
import java.io.IOException;
import java.util.ArrayList;
import kn.t0;
import q.y2;
import rm.a2;
import rm.h0;
import rm.q0;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends xk.b implements y2, w {
    public static final /* synthetic */ sr.c[] C1;
    public final x2.r A1;
    public final x2.r B1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final String f29025u1;
    public final ak.d v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final aq.a f29026w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final vq.i f29027x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public String f29028y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public String f29029z1;

    static {
        mr.l lVar = new mr.l(u.class, "binding", "getBinding()Lio/legado/app/databinding/DialogTocRegexBinding;");
        mr.t.f17101a.getClass();
        C1 = new sr.c[]{lVar};
    }

    public u() {
        super(R.layout.dialog_toc_regex, false);
        this.f29025u1 = "tocRuleUrl";
        vq.c cVarX = i9.e.x(vq.d.f26315v, new t(new h0(this, 29), 0));
        this.v1 = new ak.d(mr.t.a(g0.class), new q0(cVarX, 26), new cn.y(this, 29, cVarX), new q0(cVarX, 27));
        this.f29026w1 = hi.b.O(this, new qm.d(28));
        this.f29027x1 = i9.e.y(new l(this, 0));
        final int i10 = 0;
        this.A1 = (x2.r) W(new h.b(6), new g.b(this) { // from class: yn.m

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ u f29010v;

            {
                this.f29010v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                Object objK;
                int i11 = i10;
                u uVar = this.f29010v;
                switch (i11) {
                    case 0:
                        String str = (String) obj;
                        sr.c[] cVarArr = u.C1;
                        if (str != null) {
                            j1.W0(uVar, new a2(str, false));
                            break;
                        }
                        break;
                    default:
                        go.z zVar = (go.z) obj;
                        sr.c[] cVarArr2 = u.C1;
                        mr.i.e(zVar, "it");
                        try {
                            Uri uri = zVar.f9639a;
                            if (uri != null) {
                                j1.W0(uVar, new a2(vp.q0.N(uVar.Y(), uri), false));
                                objK = vq.q.f26327a;
                            } else {
                                objK = null;
                            }
                        } catch (Throwable th2) {
                            objK = l3.c.k(th2);
                        }
                        Throwable thA = vq.g.a(objK);
                        if (thA != null) {
                            vp.q0.W(uVar, "readTextError:" + thA.getLocalizedMessage());
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        this.B1 = (x2.r) W(new go.a0(), new g.b(this) { // from class: yn.m

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ u f29010v;

            {
                this.f29010v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                Object objK;
                int i112 = i11;
                u uVar = this.f29010v;
                switch (i112) {
                    case 0:
                        String str = (String) obj;
                        sr.c[] cVarArr = u.C1;
                        if (str != null) {
                            j1.W0(uVar, new a2(str, false));
                            break;
                        }
                        break;
                    default:
                        go.z zVar = (go.z) obj;
                        sr.c[] cVarArr2 = u.C1;
                        mr.i.e(zVar, "it");
                        try {
                            Uri uri = zVar.f9639a;
                            if (uri != null) {
                                j1.W0(uVar, new a2(vp.q0.N(uVar.Y(), uri), false));
                                objK = vq.q.f26327a;
                            } else {
                                objK = null;
                            }
                        } catch (Throwable th2) {
                            objK = l3.c.k(th2);
                        }
                        Throwable thA = vq.g.a(objK);
                        if (thA != null) {
                            vp.q0.W(uVar, "readTextError:" + thA.getLocalizedMessage());
                        }
                        break;
                }
            }
        });
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.H0(this, 0.8f);
    }

    @Override // yn.w
    public final void b(TxtTocRule txtTocRule) {
        xk.f.f(s0(), null, null, new po.j(txtTocRule, null, 28), 31);
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) throws IOException {
        String[] strArrS;
        ar.d dVar = null;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_add) {
            j1.W0(this, new d0());
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_import_local) {
            this.B1.a(new nl.d(27));
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_import_onLine) {
            vp.h hVar = vp.a.f26178b;
            vp.a aVarQ = vp.h.q(7, null);
            String strA = aVarQ.a(this.f29025u1);
            ArrayList arrayList = (strA == null || (strArrS = vp.q0.S(strA, new String[]{","})) == null) ? new ArrayList() : wq.j.z0(strArrS);
            if (!arrayList.contains("https://gitee.com/fisher52/YueDuJson/raw/master/myTxtChapterRule.json")) {
                arrayList.add(0, "https://gitee.com/fisher52/YueDuJson/raw/master/myTxtChapterRule.json");
            }
            i9.e.a(Y(), Integer.valueOf(R.string.import_on_line), null, new n(this, arrayList, aVarQ));
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_import_qr) {
            j1.g0(this.A1);
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_import_default) {
            xk.f.f(s0(), null, null, new t0(2, dVar, 18), 31);
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_help) {
            j1.Y0(this, "txtTocRuleHelp");
        }
        return false;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        r0().f7374c.setBackgroundColor(hi.b.t(this));
        Bundle bundle = this.f27555i0;
        ar.d dVar = null;
        this.f29029z1 = bundle != null ? bundle.getString("tocRegex") : null;
        r0().f7374c.setTitle(R.string.txt_toc_rule);
        r0().f7374c.m(R.menu.txt_toc_rule);
        Menu menu = r0().f7374c.getMenu();
        mr.i.d(menu, "getMenu(...)");
        vp.q0.b(menu, Y(), zk.d.A);
        r0().f7374c.setOnMenuItemClickListener(this);
        o2 o2VarR0 = r0();
        o2VarR0.f7373b.i(new rp.k(Y()));
        RecyclerView recyclerView = o2VarR0.f7373b;
        recyclerView.setAdapter(q0());
        rp.j jVar = new rp.j(q0());
        jVar.f22647e = true;
        new s6.f0(jVar).i(recyclerView);
        final int i10 = 0;
        o2VarR0.f7375d.setOnClickListener(new View.OnClickListener(this) { // from class: yn.k

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ u f29006v;

            {
                this.f29006v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i11 = i10;
                u uVar = this.f29006v;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = u.C1;
                        uVar.i0();
                        break;
                    default:
                        sr.c[] cVarArr2 = u.C1;
                        for (TxtTocRule txtTocRule : wq.k.B0(uVar.q0().f28928h)) {
                            if (mr.i.a(uVar.f29028y1, txtTocRule.getName())) {
                                c3.k kVarL = uVar.l();
                                o oVar = kVarL instanceof o ? (o) kVarL : null;
                                if (oVar != null) {
                                    oVar.q(txtTocRule.getRule() + "🫅🈳🏻" + txtTocRule.getReplacement());
                                }
                                uVar.i0();
                                break;
                            }
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        o2VarR0.f7376e.setOnClickListener(new View.OnClickListener(this) { // from class: yn.k

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ u f29006v;

            {
                this.f29006v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i11;
                u uVar = this.f29006v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = u.C1;
                        uVar.i0();
                        break;
                    default:
                        sr.c[] cVarArr2 = u.C1;
                        for (TxtTocRule txtTocRule : wq.k.B0(uVar.q0().f28928h)) {
                            if (mr.i.a(uVar.f29028y1, txtTocRule.getName())) {
                                c3.k kVarL = uVar.l();
                                o oVar = kVarL instanceof o ? (o) kVarL : null;
                                if (oVar != null) {
                                    oVar.q(txtTocRule.getRule() + "🫅🈳🏻" + txtTocRule.getReplacement());
                                }
                                uVar.i0();
                                break;
                            }
                        }
                        break;
                }
            }
        });
        wr.y.v(y0.e(this), null, null, new rg.u(this, dVar, 21), 3);
    }

    public final s q0() {
        return (s) this.f29027x1.getValue();
    }

    public final o2 r0() {
        return (o2) this.f29026w1.a(this, C1[0]);
    }

    public final g0 s0() {
        return (g0) this.v1.getValue();
    }

    public u(String str) {
        this();
        Bundle bundle = new Bundle();
        bundle.putString("tocRegex", str);
        c0(bundle);
    }
}
