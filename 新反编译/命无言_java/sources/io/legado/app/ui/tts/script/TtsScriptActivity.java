package io.legado.app.ui.tts.script;

import ak.d;
import android.content.Intent;
import android.net.Uri;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.SearchView;
import androidx.recyclerview.widget.LinearLayoutManager;
import ap.h0;
import ap.w;
import bl.c2;
import c3.y0;
import com.legado.app.release.i.R;
import cp.j;
import cp.l;
import cp.m;
import cp.u;
import el.j0;
import g.c;
import go.a0;
import go.z;
import h.b;
import i9.e;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import lr.a;
import mr.t;
import q.j2;
import q.y1;
import rp.h;
import rp.k;
import s6.f0;
import vp.g0;
import vp.j1;
import vp.m1;
import vp.q0;
import vq.i;
import wr.r1;
import wr.y;
import xk.f;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class TtsScriptActivity extends g implements j2, y1, gp.g, l {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ int f11825q0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11826i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11827j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i f11828k0;
    public r1 l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f11829m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final c f11830n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final c f11831o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final c f11832p0;

    public TtsScriptActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new j(this, 0));
        this.f11826i0 = new d(t.a(u.class), new j(this, 2), new j(this, 1), new j(this, 3));
        final int i10 = 0;
        this.f11827j0 = e.y(new a(this) { // from class: cp.b

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ TtsScriptActivity f4467v;

            {
                this.f4467v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                TtsScriptActivity ttsScriptActivity = this.f4467v;
                switch (i11) {
                    case 0:
                        int i12 = TtsScriptActivity.f11825q0;
                        return new m(ttsScriptActivity, ttsScriptActivity);
                    default:
                        int i13 = TtsScriptActivity.f11825q0;
                        return (SearchView) ttsScriptActivity.z().f7136d.findViewById(R.id.search_view);
                }
            }
        });
        final int i11 = 1;
        this.f11828k0 = e.y(new a(this) { // from class: cp.b

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ TtsScriptActivity f4467v;

            {
                this.f4467v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                TtsScriptActivity ttsScriptActivity = this.f4467v;
                switch (i112) {
                    case 0:
                        int i12 = TtsScriptActivity.f11825q0;
                        return new m(ttsScriptActivity, ttsScriptActivity);
                    default:
                        int i13 = TtsScriptActivity.f11825q0;
                        return (SearchView) ttsScriptActivity.z().f7136d.findViewById(R.id.search_view);
                }
            }
        });
        final int i12 = 0;
        this.f11830n0 = registerForActivityResult(new b(5), new g.b(this) { // from class: cp.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ TtsScriptActivity f4469v;

            {
                this.f4469v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i13 = i12;
                Object objK = null;
                int i14 = 0;
                TtsScriptActivity ttsScriptActivity = this.f4469v;
                switch (i13) {
                    case 0:
                        g.a aVar = (g.a) obj;
                        int i15 = TtsScriptActivity.f11825q0;
                        mr.i.e(aVar, "it");
                        if (aVar.f8779i == -1) {
                            ttsScriptActivity.setResult(-1);
                        }
                        break;
                    case 1:
                        z zVar = (z) obj;
                        int i16 = TtsScriptActivity.f11825q0;
                        mr.i.e(zVar, "it");
                        try {
                            Uri uri = zVar.f9639a;
                            if (uri != null) {
                                try {
                                    TtsScript[] ttsScriptArr = (TtsScript[]) g0.a().e(TtsScript[].class, q0.N(ttsScriptActivity, uri));
                                    if (ttsScriptArr != null) {
                                        y.v(y0.e(ttsScriptActivity), null, null, new i(ttsScriptArr, null, 0), 3);
                                        ttsScriptActivity.setResult(-1);
                                        objK = vq.q.f26327a;
                                    }
                                } catch (Throwable th2) {
                                    objK = l3.c.k(th2);
                                }
                                Throwable thA = vq.g.a(objK);
                                if (thA != null) {
                                    q0.Y(ttsScriptActivity, "import error: " + thA.getLocalizedMessage());
                                }
                                objK = new vq.g(objK);
                            }
                        } catch (Throwable th3) {
                            objK = l3.c.k(th3);
                        }
                        Throwable thA2 = vq.g.a(objK);
                        if (thA2 != null) {
                            q0.Y(ttsScriptActivity, "readTextError:" + thA2.getLocalizedMessage());
                        }
                        break;
                    default:
                        z zVar2 = (z) obj;
                        int i17 = TtsScriptActivity.f11825q0;
                        mr.i.e(zVar2, "it");
                        Uri uri2 = zVar2.f9639a;
                        if (uri2 != null) {
                            i9.e.a(ttsScriptActivity, Integer.valueOf(R.string.export_success), null, new d(ttsScriptActivity, uri2, i14));
                        }
                        break;
                }
            }
        });
        final int i13 = 1;
        this.f11831o0 = registerForActivityResult(new a0(), new g.b(this) { // from class: cp.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ TtsScriptActivity f4469v;

            {
                this.f4469v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i132 = i13;
                Object objK = null;
                int i14 = 0;
                TtsScriptActivity ttsScriptActivity = this.f4469v;
                switch (i132) {
                    case 0:
                        g.a aVar = (g.a) obj;
                        int i15 = TtsScriptActivity.f11825q0;
                        mr.i.e(aVar, "it");
                        if (aVar.f8779i == -1) {
                            ttsScriptActivity.setResult(-1);
                        }
                        break;
                    case 1:
                        z zVar = (z) obj;
                        int i16 = TtsScriptActivity.f11825q0;
                        mr.i.e(zVar, "it");
                        try {
                            Uri uri = zVar.f9639a;
                            if (uri != null) {
                                try {
                                    TtsScript[] ttsScriptArr = (TtsScript[]) g0.a().e(TtsScript[].class, q0.N(ttsScriptActivity, uri));
                                    if (ttsScriptArr != null) {
                                        y.v(y0.e(ttsScriptActivity), null, null, new i(ttsScriptArr, null, 0), 3);
                                        ttsScriptActivity.setResult(-1);
                                        objK = vq.q.f26327a;
                                    }
                                } catch (Throwable th2) {
                                    objK = l3.c.k(th2);
                                }
                                Throwable thA = vq.g.a(objK);
                                if (thA != null) {
                                    q0.Y(ttsScriptActivity, "import error: " + thA.getLocalizedMessage());
                                }
                                objK = new vq.g(objK);
                            }
                        } catch (Throwable th3) {
                            objK = l3.c.k(th3);
                        }
                        Throwable thA2 = vq.g.a(objK);
                        if (thA2 != null) {
                            q0.Y(ttsScriptActivity, "readTextError:" + thA2.getLocalizedMessage());
                        }
                        break;
                    default:
                        z zVar2 = (z) obj;
                        int i17 = TtsScriptActivity.f11825q0;
                        mr.i.e(zVar2, "it");
                        Uri uri2 = zVar2.f9639a;
                        if (uri2 != null) {
                            i9.e.a(ttsScriptActivity, Integer.valueOf(R.string.export_success), null, new d(ttsScriptActivity, uri2, i14));
                        }
                        break;
                }
            }
        });
        final int i14 = 2;
        this.f11832p0 = registerForActivityResult(new a0(), new g.b(this) { // from class: cp.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ TtsScriptActivity f4469v;

            {
                this.f4469v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i132 = i14;
                Object objK = null;
                int i142 = 0;
                TtsScriptActivity ttsScriptActivity = this.f4469v;
                switch (i132) {
                    case 0:
                        g.a aVar = (g.a) obj;
                        int i15 = TtsScriptActivity.f11825q0;
                        mr.i.e(aVar, "it");
                        if (aVar.f8779i == -1) {
                            ttsScriptActivity.setResult(-1);
                        }
                        break;
                    case 1:
                        z zVar = (z) obj;
                        int i16 = TtsScriptActivity.f11825q0;
                        mr.i.e(zVar, "it");
                        try {
                            Uri uri = zVar.f9639a;
                            if (uri != null) {
                                try {
                                    TtsScript[] ttsScriptArr = (TtsScript[]) g0.a().e(TtsScript[].class, q0.N(ttsScriptActivity, uri));
                                    if (ttsScriptArr != null) {
                                        y.v(y0.e(ttsScriptActivity), null, null, new i(ttsScriptArr, null, 0), 3);
                                        ttsScriptActivity.setResult(-1);
                                        objK = vq.q.f26327a;
                                    }
                                } catch (Throwable th2) {
                                    objK = l3.c.k(th2);
                                }
                                Throwable thA = vq.g.a(objK);
                                if (thA != null) {
                                    q0.Y(ttsScriptActivity, "import error: " + thA.getLocalizedMessage());
                                }
                                objK = new vq.g(objK);
                            }
                        } catch (Throwable th3) {
                            objK = l3.c.k(th3);
                        }
                        Throwable thA2 = vq.g.a(objK);
                        if (thA2 != null) {
                            q0.Y(ttsScriptActivity, "readTextError:" + thA2.getLocalizedMessage());
                        }
                        break;
                    default:
                        z zVar2 = (z) obj;
                        int i17 = TtsScriptActivity.f11825q0;
                        mr.i.e(zVar2, "it");
                        Uri uri2 = zVar2.f9639a;
                        if (uri2 != null) {
                            i9.e.a(ttsScriptActivity, Integer.valueOf(R.string.export_success), null, new d(ttsScriptActivity, uri2, i142));
                        }
                        break;
                }
            }
        });
    }

    @Override // xk.a
    public final void D() {
        m1.p(z().f7134b, hi.b.s(this));
        z().f7134b.setLayoutManager(new LinearLayoutManager(1));
        z().f7134b.setAdapter(L());
        z().f7134b.i(new k(this));
        rp.j jVar = new rp.j(L());
        jVar.f22647e = true;
        h hVar = new h(L().f4489o);
        hVar.h(16, 50);
        hVar.b(z().f7134b);
        hVar.a();
        new f0(jVar).i(z().f7134b);
        i iVar = this.f11828k0;
        Object value = iVar.getValue();
        mr.i.d(value, "getValue(...)");
        m1.d((SearchView) value, hi.b.u(this));
        Object value2 = iVar.getValue();
        mr.i.d(value2, "getValue(...)");
        ((SearchView) value2).setQueryHint(getString(R.string.tts_script_search));
        Object value3 = iVar.getValue();
        mr.i.d(value3, "getValue(...)");
        ((SearchView) value3).setOnQueryTextListener(this);
        z().f7135c.setMainActionText(R.string.delete);
        z().f7135c.a(R.menu.tts_script_sel);
        z().f7135c.setOnMenuItemClickListener(this);
        z().f7135c.setCallBack(this);
        O(null);
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.tts_script, menu);
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) throws IOException {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_add_tts_script) {
            Intent intent = new Intent(this, (Class<?>) TtsScriptEditActivity.class);
            intent.putExtra("id", -1L);
            this.f11830n0.a(intent);
        } else if (itemId == R.id.menu_del_selection) {
            f.f(N(), null, null, new h0((ArrayList) L().I(), null, 3), 31);
        } else if (itemId == R.id.menu_import_local) {
            this.f11831o0.a(new c2(26));
        } else if (itemId == R.id.menu_help) {
            j1.X0(this, "ttsScriptHelp");
        }
        return super.F(menuItem);
    }

    @Override // q.j2
    public final boolean H(String str) {
        return false;
    }

    public final m L() {
        return (m) this.f11827j0.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final j0 z() {
        return (j0) this.Z.getValue();
    }

    public final u N() {
        return (u) this.f11826i0.getValue();
    }

    public final void O(String str) {
        this.f11829m0 = false;
        r1 r1Var = this.l0;
        ar.d dVar = null;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.l0 = y.v(y0.e(this), null, null, new w(str, this, dVar, 17), 3);
    }

    public final void P() {
        z().f7135c.b(((ArrayList) L().I()).size(), L().c());
    }

    @Override // gp.g
    public final void c() {
        wl.d dVar = new wl.d(this);
        dVar.m(R.string.draw);
        dVar.k(R.string.sure_del);
        dVar.p(new cp.e(this, 1));
        dVar.f(null);
        dVar.o();
    }

    @Override // gp.g
    public final void i() {
        L().J();
    }

    @Override // q.y1
    public final boolean onMenuItemClick(MenuItem menuItem) {
        ar.d dVar = null;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_enable_selection) {
            f.f(N(), null, null, new h0((ArrayList) L().I(), dVar, 5), 31);
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_disable_selection) {
            f.f(N(), null, null, new h0((ArrayList) L().I(), dVar, 4), 31);
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_top_sel) {
            f.f(N(), null, null, new h0((ArrayList) L().I(), dVar, 6), 31);
            return false;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_bottom_sel) {
            f.f(N(), null, null, new h0((ArrayList) L().I(), dVar, 2), 31);
            return false;
        }
        if (numValueOf == null || numValueOf.intValue() != R.id.menu_export_selection) {
            return false;
        }
        this.f11832p0.a(new cp.e(this, 0));
        return false;
    }

    @Override // gp.g
    public final void p(boolean z4) {
        if (!z4) {
            L().J();
            return;
        }
        m mVarL = L();
        Iterator it = wq.k.B0(mVarL.f28928h).iterator();
        while (it.hasNext()) {
            mVarL.f4486l.add((TtsScript) it.next());
        }
        mVarL.j(0, mVarL.c(), ct.f.b(new vq.e("selected", null)));
        ((TtsScriptActivity) mVarL.k).P();
    }

    @Override // q.j2
    public final void x(String str) {
        O(str);
    }
}
