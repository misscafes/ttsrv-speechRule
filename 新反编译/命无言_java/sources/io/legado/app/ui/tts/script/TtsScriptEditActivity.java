package io.legado.app.ui.tts.script;

import a0.k;
import ak.d;
import android.content.Intent;
import android.text.Editable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import android.widget.LinearLayout;
import ao.l;
import ao.m;
import bl.v0;
import com.legado.app.release.i.R;
import cp.n;
import cp.o;
import cp.p;
import cp.r;
import cp.s;
import el.k0;
import g.c;
import h.b;
import i9.e;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.ui.code.CodeEditActivity;
import java.io.IOException;
import java.util.ArrayList;
import jl.a;
import mr.t;
import pp.h;
import vp.g0;
import vp.j1;
import vp.m1;
import vp.q0;
import vq.i;
import wr.i0;
import xk.f;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class TtsScriptEditActivity extends g implements h {
    public static final /* synthetic */ int l0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11833i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11834j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final c f11835k0;

    public TtsScriptEditActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new p(this, 0));
        this.f11833i0 = new d(t.a(cp.t.class), new p(this, 2), new p(this, 1), new p(this, 3));
        this.f11834j0 = e.y(new n(this, 0));
        this.f11835k0 = registerForActivityResult(new b(5), new k(this, 9));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    public final void D() {
        pp.i iVar = (pp.i) this.f11834j0.getValue();
        Window window = getWindow();
        mr.i.d(window, "getWindow(...)");
        iVar.a(window);
        LinearLayout linearLayout = ((k0) this.Z.getValue()).f7164a;
        mr.i.d(linearLayout, "getRoot(...)");
        m1.s(linearLayout, new ao.c(this, 2));
        cp.t tVar = (cp.t) this.f11833i0.getValue();
        Intent intent = getIntent();
        mr.i.d(intent, "getIntent(...)");
        o oVar = new o(this, 1);
        ar.d dVar = null;
        f.f(tVar, null, null, new ao.n(intent, (f) tVar, dVar, 7), 31).f13164g = new a(new ao.n(tVar, oVar, dVar, 8));
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.tts_script_edit, menu);
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_fullscreen_edit) {
            View viewFindFocus = getWindow().getDecorView().findFocus();
            if (viewFindFocus instanceof EditText) {
                Intent intent = new Intent(this, (Class<?>) CodeEditActivity.class);
                EditText editText = (EditText) viewFindFocus;
                intent.putExtra("text", editText.getText().toString());
                intent.putExtra("title", getString(R.string.tts_script_code));
                intent.putExtra("cursorPosition", editText.getSelectionStart());
                this.f11835k0.a(intent);
            } else {
                q0.X(this, R.string.please_focus_cursor_on_textbox);
            }
        } else {
            d dVar = this.f11833i0;
            ar.d dVar2 = null;
            if (itemId == R.id.menu_save) {
                cp.t tVar = (cp.t) dVar.getValue();
                TtsScript ttsScriptL = L();
                n nVar = new n(this, 1);
                jl.d dVarF = f.f(tVar, null, null, new s(ttsScriptL, null, 0), 31);
                dVarF.f13162e = new v0((ar.i) null, new m(nVar, dVar2, 5));
                dVarF.f13163f = new v0((ar.i) null, new r(tVar, null, 1));
            } else if (itemId == R.id.menu_copy_rule) {
                String strK = g0.a().k(L());
                mr.i.d(strK, "toJson(...)");
                j1.F0(this, strK);
            } else if (itemId == R.id.menu_paste_rule) {
                cp.t tVar2 = (cp.t) dVar.getValue();
                o oVar = new o(this, 0);
                ds.e eVar = i0.f27149a;
                int i10 = 7;
                jl.d dVarF2 = f.f(tVar2, null, bs.n.f2684a, new bn.g(tVar2, dVar2, i10), 29);
                dVarF2.f13162e = new v0((ar.i) null, new l(oVar, dVar2, i10));
                dVarF2.f13163f = new v0((ar.i) null, new r(tVar2, null, 0));
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    public final TtsScript L() {
        k0 k0Var = (k0) this.Z.getValue();
        TtsScript ttsScript = ((cp.t) this.f11833i0.getValue()).X;
        if (ttsScript == null) {
            ttsScript = new TtsScript(0L, null, null, false, 0, null, 63, null);
        }
        ttsScript.setName(String.valueOf(k0Var.f7166c.getText()));
        ttsScript.setCode(String.valueOf(k0Var.f7165b.getText()));
        return ttsScript;
    }

    @Override // pp.h
    public final void d(String str) {
        View decorView;
        mr.i.e(str, "text");
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

    @Override // pp.h
    public final void f() {
        View viewFindFocus = getWindow().getDecorView().findFocus();
        if (viewFindFocus instanceof EditText) {
            ((EditText) viewFindFocus).onTextContextMenuItem(android.R.id.undo);
        }
    }

    @Override // pp.h
    public final void n(String str) throws IOException {
        mr.i.e(str, "action");
        if (str.equals("jsHelp")) {
            j1.X0(this, "jsHelp");
        }
    }

    @Override // pp.h
    public final void o() {
        View viewFindFocus = getWindow().getDecorView().findFocus();
        if (viewFindFocus instanceof EditText) {
            ((EditText) viewFindFocus).onTextContextMenuItem(android.R.id.redo);
        }
    }

    @Override // j.m, x2.d0, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        ((pp.i) this.f11834j0.getValue()).dismiss();
    }

    @Override // pp.h
    public final ArrayList r() {
        return wq.l.O(new wl.e("jsHelp", "JS教程"));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    public final o7.a z() {
        return (k0) this.Z.getValue();
    }
}
