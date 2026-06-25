package io.legado.app.ui.book.toc.rule;

import ak.d;
import android.net.Uri;
import android.view.Menu;
import android.view.MenuItem;
import c3.y0;
import com.legado.app.release.i.R;
import el.l0;
import g.c;
import go.a0;
import h.b;
import i9.e;
import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.ui.book.toc.rule.TxtTocRuleActivity;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kn.t0;
import mr.t;
import q.y1;
import rg.u;
import rm.a2;
import rm.r;
import rp.h;
import rp.j;
import rp.k;
import s6.f0;
import vp.a;
import vp.j1;
import vp.m1;
import vp.q0;
import wr.y;
import xk.g;
import yn.d0;
import yn.f;
import yn.g0;
import yn.i;
import yn.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class TxtTocRuleActivity extends g implements i, gp.g, w, y1 {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ int f11697o0 = 0;
    public final d Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Object f11698i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final vq.i f11699j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final String f11700k0;
    public final c l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final c f11701m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final c f11702n0;

    public TxtTocRuleActivity() {
        super(63);
        this.Z = new d(t.a(g0.class), new f(this, 2), new f(this, 1), new f(this, 3));
        final int i10 = 0;
        this.f11698i0 = e.x(vq.d.f26314i, new f(this, i10));
        this.f11699j0 = e.y(new r(this, 29));
        this.f11700k0 = "tocRuleUrl";
        this.l0 = registerForActivityResult(new b(6), new g.b(this) { // from class: yn.d

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ TxtTocRuleActivity f28985v;

            {
                this.f28985v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i11 = i10;
                Object objK = null;
                TxtTocRuleActivity txtTocRuleActivity = this.f28985v;
                switch (i11) {
                    case 0:
                        String str = (String) obj;
                        int i12 = TxtTocRuleActivity.f11697o0;
                        if (str != null) {
                            j1.V0(txtTocRuleActivity, new a2(str, false));
                            break;
                        }
                        break;
                    case 1:
                        go.z zVar = (go.z) obj;
                        int i13 = TxtTocRuleActivity.f11697o0;
                        mr.i.e(zVar, "it");
                        try {
                            Uri uri = zVar.f9639a;
                            if (uri != null) {
                                j1.V0(txtTocRuleActivity, new a2(q0.N(txtTocRuleActivity, uri), false));
                                objK = vq.q.f26327a;
                            }
                        } catch (Throwable th2) {
                            objK = l3.c.k(th2);
                        }
                        Throwable thA = vq.g.a(objK);
                        if (thA != null) {
                            q0.Y(txtTocRuleActivity, "readTextError:" + thA.getLocalizedMessage());
                        }
                        break;
                    default:
                        go.z zVar2 = (go.z) obj;
                        int i14 = TxtTocRuleActivity.f11697o0;
                        mr.i.e(zVar2, "it");
                        Uri uri2 = zVar2.f9639a;
                        if (uri2 != null) {
                            i9.e.a(txtTocRuleActivity, Integer.valueOf(R.string.export_success), null, new a(uri2, txtTocRuleActivity));
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        this.f11701m0 = registerForActivityResult(new a0(), new g.b(this) { // from class: yn.d

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ TxtTocRuleActivity f28985v;

            {
                this.f28985v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i112 = i11;
                Object objK = null;
                TxtTocRuleActivity txtTocRuleActivity = this.f28985v;
                switch (i112) {
                    case 0:
                        String str = (String) obj;
                        int i12 = TxtTocRuleActivity.f11697o0;
                        if (str != null) {
                            j1.V0(txtTocRuleActivity, new a2(str, false));
                            break;
                        }
                        break;
                    case 1:
                        go.z zVar = (go.z) obj;
                        int i13 = TxtTocRuleActivity.f11697o0;
                        mr.i.e(zVar, "it");
                        try {
                            Uri uri = zVar.f9639a;
                            if (uri != null) {
                                j1.V0(txtTocRuleActivity, new a2(q0.N(txtTocRuleActivity, uri), false));
                                objK = vq.q.f26327a;
                            }
                        } catch (Throwable th2) {
                            objK = l3.c.k(th2);
                        }
                        Throwable thA = vq.g.a(objK);
                        if (thA != null) {
                            q0.Y(txtTocRuleActivity, "readTextError:" + thA.getLocalizedMessage());
                        }
                        break;
                    default:
                        go.z zVar2 = (go.z) obj;
                        int i14 = TxtTocRuleActivity.f11697o0;
                        mr.i.e(zVar2, "it");
                        Uri uri2 = zVar2.f9639a;
                        if (uri2 != null) {
                            i9.e.a(txtTocRuleActivity, Integer.valueOf(R.string.export_success), null, new a(uri2, txtTocRuleActivity));
                        }
                        break;
                }
            }
        });
        final int i12 = 2;
        this.f11702n0 = registerForActivityResult(new a0(), new g.b(this) { // from class: yn.d

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ TxtTocRuleActivity f28985v;

            {
                this.f28985v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i112 = i12;
                Object objK = null;
                TxtTocRuleActivity txtTocRuleActivity = this.f28985v;
                switch (i112) {
                    case 0:
                        String str = (String) obj;
                        int i122 = TxtTocRuleActivity.f11697o0;
                        if (str != null) {
                            j1.V0(txtTocRuleActivity, new a2(str, false));
                            break;
                        }
                        break;
                    case 1:
                        go.z zVar = (go.z) obj;
                        int i13 = TxtTocRuleActivity.f11697o0;
                        mr.i.e(zVar, "it");
                        try {
                            Uri uri = zVar.f9639a;
                            if (uri != null) {
                                j1.V0(txtTocRuleActivity, new a2(q0.N(txtTocRuleActivity, uri), false));
                                objK = vq.q.f26327a;
                            }
                        } catch (Throwable th2) {
                            objK = l3.c.k(th2);
                        }
                        Throwable thA = vq.g.a(objK);
                        if (thA != null) {
                            q0.Y(txtTocRuleActivity, "readTextError:" + thA.getLocalizedMessage());
                        }
                        break;
                    default:
                        go.z zVar2 = (go.z) obj;
                        int i14 = TxtTocRuleActivity.f11697o0;
                        mr.i.e(zVar2, "it");
                        Uri uri2 = zVar2.f9639a;
                        if (uri2 != null) {
                            i9.e.a(txtTocRuleActivity, Integer.valueOf(R.string.export_success), null, new a(uri2, txtTocRuleActivity));
                        }
                        break;
                }
            }
        });
    }

    @Override // xk.a
    public final void D() {
        l0 l0VarZ = z();
        m1.p(l0VarZ.f7197b, hi.b.s(this));
        FastScrollRecyclerView fastScrollRecyclerView = l0VarZ.f7197b;
        fastScrollRecyclerView.i(new k(this));
        fastScrollRecyclerView.setAdapter(L());
        h hVar = new h(L().f29004o);
        hVar.h(16, 50);
        hVar.b(z().f7197b);
        hVar.a();
        j jVar = new j(L());
        jVar.f22647e = true;
        new f0(jVar).i(z().f7197b);
        z().f7198c.setMainActionText(R.string.delete);
        z().f7198c.a(R.menu.txt_toc_rule_sel);
        z().f7198c.setOnMenuItemClickListener(this);
        z().f7198c.setCallBack(this);
        y.v(y0.e(this), null, null, new u(this, (ar.d) null, 20), 3);
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.txt_toc_rule, menu);
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) throws IOException {
        String[] strArrS;
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_add) {
            j1.V0(this, new d0());
        } else if (itemId == R.id.menu_import_local) {
            this.f11701m0.a(new nl.d(26));
        } else {
            ar.d dVar = null;
            if (itemId == R.id.menu_import_onLine) {
                vp.h hVar = a.f26178b;
                a aVarQ = vp.h.q(7, null);
                String strA = aVarQ.a(this.f11700k0);
                ArrayList arrayList = (strA == null || (strArrS = q0.S(strA, new String[]{","})) == null) ? new ArrayList() : wq.j.z0(strArrS);
                if (!arrayList.contains("https://gitee.com/fisher52/YueDuJson/raw/master/myTxtChapterRule.json")) {
                    arrayList.add(0, "https://gitee.com/fisher52/YueDuJson/raw/master/myTxtChapterRule.json");
                }
                e.a(this, Integer.valueOf(R.string.import_on_line), null, new yn.e(this, arrayList, aVarQ));
            } else if (itemId == R.id.menu_import_qr) {
                j1.g0(this.l0);
            } else if (itemId == R.id.menu_import_default) {
                xk.f.f(N(), null, null, new t0(2, dVar, 18), 31);
            } else if (itemId == R.id.menu_help) {
                j1.X0(this, "txtTocRuleHelp");
            }
        }
        return super.F(menuItem);
    }

    public final yn.j L() {
        return (yn.j) this.f11699j0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final l0 z() {
        return (l0) this.f11698i0.getValue();
    }

    public final g0 N() {
        return (g0) this.Z.getValue();
    }

    public final void O() {
        z().f7198c.b(((ArrayList) L().I()).size(), L().c());
    }

    @Override // yn.w
    public final void b(TxtTocRule txtTocRule) {
        xk.f.f(N(), null, null, new po.j(txtTocRule, null, 28), 31);
    }

    @Override // gp.g
    public final void c() {
        wl.d dVar = new wl.d(this);
        dVar.m(R.string.draw);
        dVar.k(R.string.sure_del);
        dVar.p(new yn.b(this, 0));
        dVar.f(null);
        dVar.o();
    }

    @Override // gp.g
    public final void i() {
        L().J();
    }

    @Override // q.y1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        mr.i.e(menuItem, "item");
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_enable_selection) {
            g0 g0VarN = N();
            TxtTocRule[] txtTocRuleArr = (TxtTocRule[]) ((ArrayList) L().I()).toArray(new TxtTocRule[0]);
            TxtTocRule[] txtTocRuleArr2 = (TxtTocRule[]) Arrays.copyOf(txtTocRuleArr, txtTocRuleArr.length);
            mr.i.e(txtTocRuleArr2, "txtTocRule");
            xk.f.f(g0VarN, null, null, new yn.f0(txtTocRuleArr2, null, 2), 31);
            return true;
        }
        if (itemId != R.id.menu_disable_selection) {
            if (itemId != R.id.menu_export_selection) {
                return true;
            }
            this.f11702n0.a(new yn.b(this, 1));
            return true;
        }
        g0 g0VarN2 = N();
        TxtTocRule[] txtTocRuleArr3 = (TxtTocRule[]) ((ArrayList) L().I()).toArray(new TxtTocRule[0]);
        TxtTocRule[] txtTocRuleArr4 = (TxtTocRule[]) Arrays.copyOf(txtTocRuleArr3, txtTocRuleArr3.length);
        mr.i.e(txtTocRuleArr4, "txtTocRule");
        xk.f.f(g0VarN2, null, null, new yn.f0(txtTocRuleArr4, null, 1), 31);
        return true;
    }

    @Override // gp.g
    public final void p(boolean z4) {
        if (!z4) {
            L().J();
            return;
        }
        yn.j jVarL = L();
        Iterator it = wq.k.B0(jVarL.f28928h).iterator();
        while (it.hasNext()) {
            jVarL.f29001l.add((TxtTocRule) it.next());
        }
        jVarL.j(0, jVarL.c(), ct.f.b(new vq.e("selected", null)));
        ((TxtTocRuleActivity) jVarL.k).O();
    }
}
