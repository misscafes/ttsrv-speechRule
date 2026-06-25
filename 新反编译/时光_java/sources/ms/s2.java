package ms;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.view.MenuItem;
import android.view.View;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.ui.widget.code.CodeView;
import io.legato.kazusa.xtmd.R;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s2 extends op.b implements q.s2 {
    public static final /* synthetic */ gy.e[] B1;
    public final de.b A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f19288z1;

    static {
        zx.q qVar = new zx.q(s2.class, "binding", "getBinding()Lio/legado/app/databinding/DialogHttpTtsEditBinding;", 0);
        zx.z.f38790a.getClass();
        B1 = new gy.e[]{qVar};
    }

    public s2() {
        super(R.layout.dialog_http_tts_edit);
        this.f19288z1 = new pw.a(new dr.e(12));
        jx.f fVarW = l00.g.W(jx.g.Y, new a4.i0(new a4.i0(this, 9), 10));
        this.A1 = new de.b(zx.z.a(u2.class), new ls.r(fVarW, 2), new a4.g0(this, 4, fVarW), new ls.r(fVarW, 3));
    }

    @Override // op.b
    public final void k0(View view) {
        view.getClass();
        CodeView codeView = m0().f33867j;
        uu.d.c(codeView);
        uu.d.b(codeView);
        uu.d.a(codeView);
        CodeView codeView2 = m0().f33865h;
        uu.d.c(codeView2);
        uu.d.b(codeView2);
        uu.d.a(codeView2);
        uu.d.b(m0().f33864g);
        uu.d.a(m0().f33863f);
        CodeView codeView3 = m0().f33862e;
        uu.d.c(codeView3);
        uu.d.b(codeView3);
        uu.d.a(codeView3);
        u2 u2Var = (u2) this.A1.getValue();
        Bundle bundle = this.f37964o0;
        r2 r2Var = new r2(this, 0);
        op.r.f(u2Var, null, null, new hs.j(u2Var, bundle, null, 21), 31).f16861e = new sp.v0((Object) null, 3, new at.w0(r2Var, (ox.c) null, 26));
        m0().f33859b.m(R.menu.speak_engine_edit);
        m0().f33859b.setOnMenuItemClickListener(this);
    }

    public final HttpTTS l0() {
        Long l11 = ((u2) this.A1.getValue()).Z;
        long jLongValue = l11 != null ? l11.longValue() : System.currentTimeMillis();
        String strValueOf = String.valueOf(m0().f33866i.getText());
        String string = m0().f33867j.getText().toString();
        Editable text = m0().f33861d.getText();
        String string2 = text != null ? text.toString() : null;
        Editable text2 = m0().f33860c.getText();
        String string3 = text2 != null ? text2.toString() : null;
        Editable text3 = m0().f33865h.getText();
        String string4 = text3 != null ? text3.toString() : null;
        Editable text4 = m0().f33864g.getText();
        String string5 = text4 != null ? text4.toString() : null;
        Editable text5 = m0().f33863f.getText();
        String string6 = text5 != null ? text5.toString() : null;
        Editable text6 = m0().f33862e.getText();
        return new HttpTTS(jLongValue, strValueOf, string, string2, string3, string4, string5, text6 != null ? text6.toString() : null, null, null, string6, 0L, 2816, null);
    }

    public final xp.f0 m0() {
        return (xp.f0) this.f19288z1.a(this, B1[0]);
    }

    public final void n0(HttpTTS httpTTS) {
        httpTTS.getClass();
        m0().f33866i.setText(httpTTS.getName());
        m0().f33867j.setText(httpTTS.getUrl());
        m0().f33861d.setText(httpTTS.getContentType());
        m0().f33860c.setText(httpTTS.getConcurrentRate());
        m0().f33865h.setText(httpTTS.getLoginUrl());
        m0().f33864g.setText(httpTTS.getLoginUi());
        m0().f33863f.setText(httpTTS.getLoginCheckJs());
        m0().f33862e.setText(httpTTS.getHeader());
    }

    @Override // q.s2, q.q1
    public final boolean onMenuItemClick(MenuItem menuItem) throws IOException {
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        de.b bVar = this.A1;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_save) {
            ((u2) bVar.getValue()).h(l0(), new hy.o(this, 22));
        } else if (numValueOf != null && numValueOf.intValue() == R.id.menu_login) {
            HttpTTS httpTTSL0 = l0();
            String loginUrl = httpTTSL0.getLoginUrl();
            if (loginUrl == null || iy.p.Z0(loginUrl)) {
                jw.w0.x(this, "登录url不能为空");
            } else {
                ((u2) bVar.getValue()).h(httpTTSL0, new i2.l(this, 16, httpTTSL0));
            }
        } else if (numValueOf != null && numValueOf.intValue() == R.id.menu_show_login_header) {
            wq.c cVar = new wq.c(V());
            cVar.j(R.string.login_header);
            String loginHeader = l0().getLoginHeader();
            if (loginHeader != null) {
                cVar.i(loginHeader);
            }
            cVar.f32492b.E();
        } else if (numValueOf != null && numValueOf.intValue() == R.id.menu_del_login_header) {
            l0().removeLoginHeader();
        } else if (numValueOf != null && numValueOf.intValue() == R.id.menu_copy_source) {
            HttpTTS httpTTSL02 = l0();
            Context contextJ = j();
            if (contextJ != null) {
                jw.g.t(contextJ, jw.a0.a().k(httpTTSL02));
            }
        } else if (numValueOf != null && numValueOf.intValue() == R.id.menu_paste_source) {
            u2 u2Var = (u2) bVar.getValue();
            r2 r2Var = new r2(this, 1);
            String strB = jw.g.b(u2Var.g());
            if (strB == null || iy.p.Z0(strB)) {
                jw.w0.w(u2Var.g(), "剪贴板为空", 0);
            } else {
                kq.e eVarF = op.r.f(u2Var, null, null, new t2(iy.p.y1(strB).toString(), null), 31);
                eVarF.f16861e = new sp.v0((Object) null, 3, new at.w0(r2Var, (ox.c) null, 24));
                eVarF.f16862f = new sp.v0((Object) null, 3, new at.w0(u2Var, (ox.c) null, 25));
            }
        } else if (numValueOf != null && numValueOf.intValue() == R.id.menu_log) {
            z7.p pVar = (z7.p) sr.d0.class.getDeclaredConstructor(null).newInstance(null);
            pVar.Z(new Bundle());
            pVar.g0(g(), zx.z.a(sr.d0.class).c());
        } else if (numValueOf != null && numValueOf.intValue() == R.id.menu_help) {
            InputStream inputStreamOpen = V().getAssets().open("web/help/md/httpTTSHelp.md");
            inputStreamOpen.getClass();
            String str = new String(ut.a2.s(inputStreamOpen), iy.a.f14536a);
            String strP = p(R.string.help);
            strP.getClass();
            jw.b1.j0(this, new zv.o(strP, str, 24));
        }
        return true;
    }
}
