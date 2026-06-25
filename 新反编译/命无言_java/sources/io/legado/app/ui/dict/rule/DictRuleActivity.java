package io.legado.app.ui.dict.rule;

import a7.f;
import ak.d;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.recyclerview.widget.LinearLayoutManager;
import bl.v0;
import c3.y0;
import com.legado.app.release.i.R;
import el.o;
import fo.e;
import fo.s;
import fo.u;
import fo.v;
import g.c;
import go.a0;
import go.z;
import h.b;
import io.legado.app.data.entities.DictRule;
import io.legado.app.ui.dict.rule.DictRuleActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import mr.t;
import q.y1;
import rm.i0;
import rp.h;
import rp.j;
import rp.k;
import s6.f0;
import vp.a;
import vp.j1;
import vp.m1;
import vp.q0;
import vq.i;
import wr.y;
import x2.p;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class DictRuleActivity extends g implements y1, gp.g, fo.g {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ int f11724o0 = 0;
    public final d Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Object f11725i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final String f11726j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i f11727k0;
    public final c l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final c f11728m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final c f11729n0;

    public DictRuleActivity() {
        super(63);
        this.Z = new d(t.a(v.class), new e(this, 2), new e(this, 1), new e(this, 3));
        final int i10 = 0;
        this.f11725i0 = i9.e.x(vq.d.f26314i, new e(this, i10));
        this.f11726j0 = "dictRuleUrls";
        this.f11727k0 = i9.e.y(new f(this, 22));
        this.l0 = registerForActivityResult(new b(6), new g.b(this) { // from class: fo.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ DictRuleActivity f8643v;

            {
                this.f8643v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i11 = i10;
                Object objK = null;
                DictRuleActivity dictRuleActivity = this.f8643v;
                switch (i11) {
                    case 0:
                        String str = (String) obj;
                        int i12 = DictRuleActivity.f11724o0;
                        if (str != null) {
                            j1.V0(dictRuleActivity, new i0(str, false));
                            break;
                        }
                        break;
                    case 1:
                        z zVar = (z) obj;
                        int i13 = DictRuleActivity.f11724o0;
                        mr.i.e(zVar, "it");
                        try {
                            Uri uri = zVar.f9639a;
                            if (uri != null) {
                                j1.V0(dictRuleActivity, new i0(q0.N(dictRuleActivity, uri), false));
                                objK = vq.q.f26327a;
                            }
                        } catch (Throwable th2) {
                            objK = l3.c.k(th2);
                        }
                        Throwable thA = vq.g.a(objK);
                        if (thA != null) {
                            q0.Y(dictRuleActivity, "readTextError:" + thA.getLocalizedMessage());
                        }
                        break;
                    default:
                        z zVar2 = (z) obj;
                        int i14 = DictRuleActivity.f11724o0;
                        mr.i.e(zVar2, "it");
                        Uri uri2 = zVar2.f9639a;
                        if (uri2 != null) {
                            i9.e.a(dictRuleActivity, Integer.valueOf(R.string.export_success), null, new a(uri2, dictRuleActivity));
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        this.f11728m0 = registerForActivityResult(new a0(), new g.b(this) { // from class: fo.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ DictRuleActivity f8643v;

            {
                this.f8643v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i112 = i11;
                Object objK = null;
                DictRuleActivity dictRuleActivity = this.f8643v;
                switch (i112) {
                    case 0:
                        String str = (String) obj;
                        int i12 = DictRuleActivity.f11724o0;
                        if (str != null) {
                            j1.V0(dictRuleActivity, new i0(str, false));
                            break;
                        }
                        break;
                    case 1:
                        z zVar = (z) obj;
                        int i13 = DictRuleActivity.f11724o0;
                        mr.i.e(zVar, "it");
                        try {
                            Uri uri = zVar.f9639a;
                            if (uri != null) {
                                j1.V0(dictRuleActivity, new i0(q0.N(dictRuleActivity, uri), false));
                                objK = vq.q.f26327a;
                            }
                        } catch (Throwable th2) {
                            objK = l3.c.k(th2);
                        }
                        Throwable thA = vq.g.a(objK);
                        if (thA != null) {
                            q0.Y(dictRuleActivity, "readTextError:" + thA.getLocalizedMessage());
                        }
                        break;
                    default:
                        z zVar2 = (z) obj;
                        int i14 = DictRuleActivity.f11724o0;
                        mr.i.e(zVar2, "it");
                        Uri uri2 = zVar2.f9639a;
                        if (uri2 != null) {
                            i9.e.a(dictRuleActivity, Integer.valueOf(R.string.export_success), null, new a(uri2, dictRuleActivity));
                        }
                        break;
                }
            }
        });
        final int i12 = 2;
        this.f11729n0 = registerForActivityResult(new a0(), new g.b(this) { // from class: fo.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ DictRuleActivity f8643v;

            {
                this.f8643v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i112 = i12;
                Object objK = null;
                DictRuleActivity dictRuleActivity = this.f8643v;
                switch (i112) {
                    case 0:
                        String str = (String) obj;
                        int i122 = DictRuleActivity.f11724o0;
                        if (str != null) {
                            j1.V0(dictRuleActivity, new i0(str, false));
                            break;
                        }
                        break;
                    case 1:
                        z zVar = (z) obj;
                        int i13 = DictRuleActivity.f11724o0;
                        mr.i.e(zVar, "it");
                        try {
                            Uri uri = zVar.f9639a;
                            if (uri != null) {
                                j1.V0(dictRuleActivity, new i0(q0.N(dictRuleActivity, uri), false));
                                objK = vq.q.f26327a;
                            }
                        } catch (Throwable th2) {
                            objK = l3.c.k(th2);
                        }
                        Throwable thA = vq.g.a(objK);
                        if (thA != null) {
                            q0.Y(dictRuleActivity, "readTextError:" + thA.getLocalizedMessage());
                        }
                        break;
                    default:
                        z zVar2 = (z) obj;
                        int i14 = DictRuleActivity.f11724o0;
                        mr.i.e(zVar2, "it");
                        Uri uri2 = zVar2.f9639a;
                        if (uri2 != null) {
                            i9.e.a(dictRuleActivity, Integer.valueOf(R.string.export_success), null, new a(uri2, dictRuleActivity));
                        }
                        break;
                }
            }
        });
    }

    @Override // xk.a
    public final void D() {
        m1.p(z().f7356b, hi.b.s(this));
        z().f7356b.setLayoutManager(new LinearLayoutManager(1));
        z().f7356b.setAdapter(L());
        z().f7356b.i(new k(this));
        j jVar = new j(L());
        jVar.f22647e = true;
        h hVar = new h(L().f8653o);
        hVar.h(16, 50);
        hVar.b(z().f7356b);
        hVar.a();
        new f0(jVar).i(z().f7356b);
        z().f7357c.setMainActionText(R.string.delete);
        z().f7357c.a(R.menu.dict_rule_sel);
        z().f7357c.setOnMenuItemClickListener(this);
        z().f7357c.setCallBack(this);
        y.v(y0.e(this), null, null, new ap.f(this, null, 7), 3);
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.dict_rule, menu);
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) throws IOException {
        String[] strArrS;
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_add) {
            p pVar = (p) s.class.newInstance();
            pVar.c0(new Bundle());
            na.d.t(s.class, pVar, getSupportFragmentManager());
        } else {
            int i10 = 2;
            if (itemId == R.id.menu_import_local) {
                this.f11728m0.a(new en.b(i10));
            } else {
                ar.d dVar = null;
                if (itemId == R.id.menu_import_onLine) {
                    vp.h hVar = a.f26178b;
                    a aVarQ = vp.h.q(7, null);
                    String strA = aVarQ.a(this.f11726j0);
                    i9.e.a(this, Integer.valueOf(R.string.import_on_line), null, new fo.d(this, (strA == null || (strArrS = q0.S(strA, new String[]{","})) == null) ? new ArrayList() : wq.j.z0(strArrS), aVarQ));
                } else if (itemId == R.id.menu_import_qr) {
                    j1.g0(this.l0);
                } else if (itemId == R.id.menu_import_default) {
                    xk.f.f(N(), null, null, new ap.i0(i10, dVar, 9), 31);
                } else if (itemId == R.id.menu_help) {
                    j1.X0(this, "dictRuleHelp");
                }
            }
        }
        return super.F(menuItem);
    }

    public final fo.h L() {
        return (fo.h) this.f11727k0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final o z() {
        return (o) this.f11725i0.getValue();
    }

    public final v N() {
        return (v) this.Z.getValue();
    }

    public final void O() {
        z().f7357c.b(((ArrayList) L().I()).size(), L().c());
    }

    public final void P(DictRule... dictRuleArr) {
        mr.i.e(dictRuleArr, "rule");
        v vVarN = N();
        DictRule[] dictRuleArr2 = (DictRule[]) Arrays.copyOf(dictRuleArr, dictRuleArr.length);
        mr.i.e(dictRuleArr2, "dictRule");
        ar.d dVar = null;
        xk.f.f(vVarN, null, null, new fo.t(dictRuleArr2, dVar, 3), 31).f13163f = new v0((ar.i) null, new u(vVarN, dVar, 1));
    }

    @Override // gp.g
    public final void c() {
        v vVarN = N();
        DictRule[] dictRuleArr = (DictRule[]) ((ArrayList) L().I()).toArray(new DictRule[0]);
        vVarN.i((DictRule[]) Arrays.copyOf(dictRuleArr, dictRuleArr.length));
    }

    @Override // gp.g
    public final void i() {
        L().J();
    }

    @Override // q.y1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        mr.i.e(menuItem, "item");
        int itemId = menuItem.getItemId();
        ar.d dVar = null;
        if (itemId == R.id.menu_enable_selection) {
            v vVarN = N();
            DictRule[] dictRuleArr = (DictRule[]) ((ArrayList) L().I()).toArray(new DictRule[0]);
            DictRule[] dictRuleArr2 = (DictRule[]) Arrays.copyOf(dictRuleArr, dictRuleArr.length);
            mr.i.e(dictRuleArr2, "dictRule");
            xk.f.f(vVarN, null, null, new fo.t(dictRuleArr2, dVar, 2), 31);
            return true;
        }
        if (itemId != R.id.menu_disable_selection) {
            if (itemId != R.id.menu_export_selection) {
                return true;
            }
            this.f11729n0.a(new ao.d(this, 6));
            return true;
        }
        v vVarN2 = N();
        DictRule[] dictRuleArr3 = (DictRule[]) ((ArrayList) L().I()).toArray(new DictRule[0]);
        DictRule[] dictRuleArr4 = (DictRule[]) Arrays.copyOf(dictRuleArr3, dictRuleArr3.length);
        mr.i.e(dictRuleArr4, "dictRule");
        xk.f.f(vVarN2, null, null, new fo.t(dictRuleArr4, dVar, 1), 31);
        return true;
    }

    @Override // gp.g
    public final void p(boolean z4) {
        if (!z4) {
            L().J();
            return;
        }
        fo.h hVarL = L();
        Iterator it = wq.k.B0(hVarL.f28928h).iterator();
        while (it.hasNext()) {
            hVarL.f8650l.add((DictRule) it.next());
        }
        hVarL.j(0, hVarL.c(), ct.f.b(new vq.e("selected", null)));
        ((DictRuleActivity) hVarL.k).O();
    }
}
