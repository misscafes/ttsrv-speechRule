package io.legado.app.ui.tts.script;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import android.widget.LinearLayout;
import at.j1;
import b7.i1;
import bs.i;
import de.b;
import dw.f;
import io.legado.app.data.entities.TtsScript;
import io.legato.kazusa.xtmd.R;
import java.io.IOException;
import java.util.ArrayList;
import jc.a;
import jw.a0;
import jw.d1;
import jw.w0;
import jx.l;
import kq.e;
import l00.g;
import nt.y;
import op.r;
import op.s;
import ox.c;
import qu.k;
import qu.m;
import qu.o;
import qu.p;
import qu.q;
import ry.l0;
import sp.v0;
import wq.d;
import wy.n;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class TtsScriptEditActivity extends s implements f {
    public static final /* synthetic */ int Q0 = 0;
    public final jx.f N0;
    public final b O0;
    public final l P0;

    public TtsScriptEditActivity() {
        super(31);
        this.N0 = g.W(jx.g.f15803i, new m(this, 0));
        this.O0 = new b(z.a(q.class), new m(this, 2), new m(this, 1), new m(this, 3));
        this.P0 = new l(new k(this, 0));
    }

    @Override // op.a
    public final a O() {
        return (xp.m) this.N0.getValue();
    }

    @Override // op.a
    public final boolean Q(Menu menu) {
        getMenuInflater().inflate(R.menu.tts_script_edit, menu);
        return super.Q(menu);
    }

    @Override // op.a
    public final boolean R(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        int i10 = 0;
        int i11 = 1;
        if (itemId == R.id.menu_fullscreen_edit) {
            View viewFindFocus = getWindow().getDecorView().findFocus();
            if (viewFindFocus instanceof EditText) {
                ((EditText) viewFindFocus).requestFocus();
            } else {
                w0.w(this, "请先聚焦到编辑框", 0);
            }
        } else {
            b bVar = this.O0;
            c cVar = null;
            if (itemId == R.id.menu_save) {
                q qVar = (q) bVar.getValue();
                TtsScript ttsScriptS = S();
                k kVar = new k(this, 1);
                e eVarF = r.f(qVar, null, null, new p(ttsScriptS, null, 0), 31);
                eVarF.f16861e = new v0((Object) null, 3, new j1(kVar, cVar, 19));
                eVarF.f16862f = new v0((Object) null, 3, new o(qVar, cVar, i11));
            } else if (itemId == R.id.menu_copy_rule) {
                jw.g.t(this, a0.a().k(S()));
            } else if (itemId == R.id.menu_paste_rule) {
                q qVar2 = (q) bVar.getValue();
                qu.l lVar = new qu.l(this, 1);
                yy.e eVar = l0.f26332a;
                e eVarF2 = r.f(qVar2, null, n.f33171a, new i(qVar2, cVar, 29), 29);
                eVarF2.f16861e = new v0((Object) null, 3, new pr.f(lVar, cVar, 5));
                eVarF2.f16862f = new v0((Object) null, 3, new o(qVar2, cVar, i10));
            }
        }
        return true;
    }

    public final TtsScript S() {
        xp.m mVar = (xp.m) this.N0.getValue();
        TtsScript ttsScript = ((q) this.O0.getValue()).Z;
        if (ttsScript == null) {
            ttsScript = new TtsScript(0L, null, null, false, 0, 31, null);
        }
        ttsScript.setName(String.valueOf(mVar.f34021c.getText()));
        ttsScript.setCode(String.valueOf(mVar.f34020b.getText()));
        return ttsScript;
    }

    @Override // dw.f
    public final void g(String str) {
        View decorView;
        str.getClass();
        if (str.length() == 0) {
            return;
        }
        Window window = getWindow();
        View viewFindFocus = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.findFocus();
        if (viewFindFocus instanceof EditText) {
            EditText editText = (EditText) viewFindFocus;
            int selectionStart = editText.getSelectionStart();
            int selectionEnd = editText.getSelectionEnd();
            if (selectionStart > selectionEnd) {
                selectionEnd = selectionStart;
                selectionStart = selectionEnd;
            }
            Editable editableText = editText.getEditableText();
            if (selectionStart < 0 || selectionStart >= editableText.length()) {
                editableText.append((CharSequence) str);
            } else {
                editableText.replace(selectionStart, selectionEnd, str);
            }
        }
    }

    @Override // op.a, l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        dw.g gVar = (dw.g) this.P0.getValue();
        Window window = getWindow();
        window.getClass();
        gVar.a(window);
        LinearLayout linearLayout = ((xp.m) this.N0.getValue()).f34019a;
        linearLayout.getClass();
        d1.h(linearLayout, new y(this, 2));
        q qVar = (q) this.O0.getValue();
        Intent intent = getIntent();
        intent.getClass();
        qu.l lVar = new qu.l(this, 0);
        c cVar = null;
        r.f(qVar, null, null, new pr.e(intent, qVar, cVar, 7), 31).f16863g = new kq.a(null, new pr.e(qVar, lVar, cVar, 8));
    }

    @Override // l.i, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        ((dw.g) this.P0.getValue()).dismiss();
    }

    @Override // dw.f
    public final void u(String str) throws IOException {
        str.getClass();
        if (str.equals("jsHelp")) {
            i1.l(this, "jsHelp");
        }
    }

    @Override // dw.f
    public final ArrayList w() {
        return c30.c.r(new d("jsHelp", "JS教程"));
    }
}
