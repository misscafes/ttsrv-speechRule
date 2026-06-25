package ln;

import android.net.Uri;
import android.os.Bundle;
import android.speech.tts.TextToSpeech;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.gson.JsonSyntaxException;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import io.legado.app.ui.widget.text.AccentTextView;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class x4 extends xk.b implements q.y2 {
    public static final q5 D1;
    public static final /* synthetic */ sr.c[] E1;
    public int A1;
    public final x2.r B1;
    public final x2.r C1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f15544u1;
    public final ak.d v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final String f15545w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final vq.i f15546x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public String f15547y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final ArrayList f15548z1;

    static {
        mr.l lVar = new mr.l(x4.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;");
        mr.t.f17101a.getClass();
        E1 = new sr.c[]{lVar};
        D1 = new q5();
    }

    public x4() {
        super(R.layout.dialog_recycler_view, false);
        this.f15544u1 = hi.b.O(this, new g(14));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new cn.w(new cn.w(this, 15), 16));
        this.v1 = new ak.d(mr.t.a(y4.class), new cn.x(cVarX, 14), new cn.y(this, 8, cVarX), new cn.x(cVarX, 15));
        this.f15545w1 = "ttsUrlKey";
        this.f15546x1 = i9.e.y(new jo.b(this, 11));
        this.f15547y1 = im.x.b();
        this.f15548z1 = new ArrayList();
        this.A1 = -1;
        final int i10 = 0;
        this.B1 = (x2.r) W(new go.a0(), new g.b(this) { // from class: ln.q4

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ x4 f15460v;

            {
                this.f15460v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i11 = i10;
                x4 x4Var = this.f15460v;
                go.z zVar = (go.z) obj;
                switch (i11) {
                    case 0:
                        q5 q5Var = x4.D1;
                        mr.i.e(zVar, "it");
                        Uri uri = zVar.f9639a;
                        if (uri != null) {
                            String string = uri.toString();
                            mr.i.d(string, "toString(...)");
                            vp.j1.W0(x4Var, new rm.r0(string, false));
                        }
                        break;
                    default:
                        q5 q5Var2 = x4.D1;
                        mr.i.e(zVar, "it");
                        Uri uri2 = zVar.f9639a;
                        if (uri2 != null) {
                            i9.e.a(x4Var.X(), Integer.valueOf(R.string.export_success), null, new p4(uri2, x4Var));
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        this.C1 = (x2.r) W(new go.a0(), new g.b(this) { // from class: ln.q4

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ x4 f15460v;

            {
                this.f15460v = this;
            }

            @Override // g.b
            public final void b(Object obj) {
                int i112 = i11;
                x4 x4Var = this.f15460v;
                go.z zVar = (go.z) obj;
                switch (i112) {
                    case 0:
                        q5 q5Var = x4.D1;
                        mr.i.e(zVar, "it");
                        Uri uri = zVar.f9639a;
                        if (uri != null) {
                            String string = uri.toString();
                            mr.i.d(string, "toString(...)");
                            vp.j1.W0(x4Var, new rm.r0(string, false));
                        }
                        break;
                    default:
                        q5 q5Var2 = x4.D1;
                        mr.i.e(zVar, "it");
                        Uri uri2 = zVar.f9639a;
                        if (uri2 != null) {
                            i9.e.a(x4Var.X(), Integer.valueOf(R.string.export_success), null, new p4(uri2, x4Var));
                        }
                        break;
                }
            }
        });
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        vp.j1.K0(this);
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        String[] strArrS;
        ar.d dVar = null;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_clear) {
            xk.b.n0(this, new bn.g(this, dVar, 24));
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_add) {
            x2.p pVar = (x2.p) k3.class.newInstance();
            pVar.c0(new Bundle());
            na.d.t(k3.class, pVar, m());
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_default) {
            xk.f.f((y4) this.v1.getValue(), null, null, new kn.t0(2, dVar, 5), 31);
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_import_local) {
            this.B1.a(new p3(21));
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_import_onLine) {
            vp.h hVar = vp.a.f26178b;
            vp.a aVarQ = vp.h.q(7, null);
            String strA = aVarQ.a(this.f15545w1);
            i9.e.a(X(), Integer.valueOf(R.string.import_on_line), null, new n4(this, (strA == null || (strArrS = vp.q0.S(strA, new String[]{","})) == null) ? new ArrayList() : wq.j.z0(strArrS), aVarQ));
            return true;
        }
        x2.r rVar = this.C1;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_export_all) {
            rVar.a(new ao.d(this, 18));
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_export) {
            if (this.A1 == -1) {
                vp.q0.V(R.string.is_system_tts_no_export, this);
                return true;
            }
            HttpTTS httpTTS = (HttpTTS) wq.k.h0(this.A1, q0().f28928h);
            if (httpTTS != null) {
                rVar.a(new m4(httpTTS, 0));
            }
        }
        return true;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        sr.c[] cVarArr = E1;
        sr.c cVar = cVarArr[0];
        aq.a aVar = this.f15544u1;
        el.g2 g2Var = (el.g2) aVar.a(this, cVar);
        Toolbar toolbar = g2Var.f7036d;
        TextView textView = g2Var.f7037e;
        AccentTextView accentTextView = g2Var.f7040h;
        AccentTextView accentTextView2 = g2Var.f7038f;
        toolbar.setBackgroundColor(hi.b.t(this));
        g2Var.f7036d.setTitle(R.string.speak_engine);
        FastScrollRecyclerView fastScrollRecyclerView = g2Var.f7034b;
        vp.m1.p(fastScrollRecyclerView, hi.b.t(this));
        Y();
        fastScrollRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        fastScrollRecyclerView.setAdapter(q0());
        q0().t(new kn.i(this, 5, g2Var));
        Object value = ((y4) this.v1.getValue()).X.getValue();
        mr.i.d(value, "getValue(...)");
        Iterator it = ((List) value).iterator();
        while (it.hasNext()) {
            q0().t(new an.c(17, this, g2Var, (TextToSpeech.EngineInfo) it.next()));
        }
        accentTextView2.setText(R.string.book);
        vp.m1.v(accentTextView2);
        accentTextView2.setOnClickListener(new o4(this, 1));
        accentTextView.setText(R.string.general);
        vp.m1.v(accentTextView);
        accentTextView.setOnClickListener(new o4(this, 2));
        vp.m1.v(textView);
        textView.setOnClickListener(new o4(this, 3));
        el.g2 g2Var2 = (el.g2) aVar.a(this, cVarArr[0]);
        g2Var2.f7036d.m(R.menu.speak_engine);
        Toolbar toolbar2 = g2Var2.f7036d;
        Menu menu = toolbar2.getMenu();
        mr.i.d(menu, "getMenu(...)");
        vp.q0.b(menu, Y(), zk.d.A);
        toolbar2.setOnMenuItemClickListener(this);
        wr.y.v(c3.y0.e(this), null, null, new ap.f(this, null, 19), 3);
    }

    public final s4 q0() {
        return (s4) this.f15546x1.getValue();
    }

    public final void r0(String str) {
        Object objK;
        Object objF;
        this.f15547y1 = str;
        for (RadioButton radioButton : this.f15548z1) {
            vg.n nVarA = vp.g0.a();
            String str2 = this.f15547y1;
            if (str2 == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            try {
                Type type = new w4().getType();
                mr.i.d(type, "getType(...)");
                objF = nVarA.f(str2, type);
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            if (objF == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.lib.dialogs.SelectItem<kotlin.String>");
            }
            objK = (wl.e) objF;
            if (objK instanceof vq.f) {
                objK = null;
            }
            wl.e eVar = (wl.e) objK;
            boolean zA = mr.i.a(eVar != null ? (String) eVar.f27026b : null, radioButton.getTag());
            if (zA) {
                this.A1 = -1;
            }
            radioButton.setChecked(zA);
        }
        q0().i(q0().x(), q0().c());
    }
}
