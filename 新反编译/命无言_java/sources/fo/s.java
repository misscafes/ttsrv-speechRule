package fo;

import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.widget.EditText;
import bl.v0;
import cn.w;
import cn.x;
import cn.y;
import com.google.android.material.textfield.TextInputLayout;
import com.legado.app.release.i.R;
import el.n1;
import io.legado.app.data.entities.DictRule;
import io.legado.app.ui.code.CodeEditActivity;
import io.legado.app.ui.widget.code.CodeView;
import q.y2;
import vp.g0;
import vp.j1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends xk.b implements y2 {

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f8668y1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final ak.d f8669u1;
    public final aq.a v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public EditText f8670w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final x2.r f8671x1;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends xk.f {
        public DictRule X;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Application application) {
            super(application);
            mr.i.e(application, "application");
        }
    }

    static {
        mr.l lVar = new mr.l(s.class, "binding", "getBinding()Lio/legado/app/databinding/DialogDictRuleEditBinding;");
        mr.t.f17101a.getClass();
        f8668y1 = new sr.c[]{lVar};
    }

    public s() {
        super(R.layout.dialog_dict_rule_edit, true);
        vq.c cVarX = i9.e.x(vq.d.f26315v, new w(new w(this, 6), 7));
        this.f8669u1 = new ak.d(mr.t.a(a.class), new x(cVarX, 6), new y(this, 3, cVarX), new x(cVarX, 7));
        this.v1 = hi.b.O(this, new ap.h(11));
        this.f8671x1 = (x2.r) W(new h.b(5), new a0.k(this, 24));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.J0(this, -1);
    }

    @Override // x2.p
    public final void h0() {
        DictRule dictRule = s0().X;
        if (dictRule != null ? mr.i.a(dictRule.getName(), String.valueOf(q0().f7294c.getText())) && mr.i.a(dictRule.getUrlRule(), String.valueOf(q0().f7296e.getText())) && mr.i.a(dictRule.getShowRule(), q0().f7295d.getText().toString()) : String.valueOf(q0().f7294c.getText()).length() == 0) {
            j0(false, false);
            return;
        }
        wl.d dVar = new wl.d(X());
        dVar.m(R.string.exit);
        dVar.k(R.string.exit_no_save);
        dVar.j(R.string.yes, null);
        dVar.d(R.string.no, new j(this, 1));
        dVar.o();
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        CharSequence hint;
        Window window;
        View decorView;
        mr.i.e(menuItem, "item");
        int itemId = menuItem.getItemId();
        String string = null;
        if (itemId == R.id.menu_fullscreen_edit) {
            Dialog dialog = this.f27489n1;
            View viewFindFocus = (dialog == null || (window = dialog.getWindow()) == null || (decorView = window.getDecorView()) == null) ? null : decorView.findFocus();
            if (!(viewFindFocus instanceof EditText)) {
                q0.V(R.string.please_focus_cursor_on_textbox, this);
                return true;
            }
            EditText editText = (EditText) viewFindFocus;
            ViewParent parent = editText.getParent();
            while (parent != null && !(parent instanceof TextInputLayout)) {
                parent = parent.getParent();
            }
            TextInputLayout textInputLayout = (TextInputLayout) parent;
            if (textInputLayout != null && (hint = textInputLayout.getHint()) != null) {
                string = hint.toString();
            }
            this.f8670w1 = editText;
            String string2 = editText.getText().toString();
            Intent intent = new Intent(X(), (Class<?>) CodeEditActivity.class);
            intent.putExtra("text", string2);
            intent.putExtra("title", string);
            intent.putExtra("cursorPosition", editText.getSelectionStart());
            this.f8671x1.a(intent);
            return true;
        }
        if (itemId == R.id.menu_save) {
            a aVarS0 = s0();
            xk.f.f(aVarS0, null, null, new q(aVarS0, r0(), null), 31).f13164g = new jl.a(new r(new i(this, 1), null));
            return true;
        }
        if (itemId == R.id.menu_copy_rule) {
            a aVarS02 = s0();
            DictRule dictRuleR0 = r0();
            Context contextH = aVarS02.h();
            String strK = g0.a().k(dictRuleR0);
            mr.i.d(strK, "toJson(...)");
            j1.F0(contextH, strK);
            return true;
        }
        if (itemId == R.id.menu_paste_rule) {
            a aVarS03 = s0();
            j jVar = new j(this, 0);
            String strF = j1.F(aVarS03.h());
            if (strF != null && !ur.p.m0(strF)) {
                jl.d dVarF = xk.f.f(aVarS03, null, null, new n(strF, null), 31);
                dVarF.f13162e = new v0((ar.i) null, new o(jVar, null));
                dVarF.f13163f = new v0((ar.i) null, new p(aVarS03, null));
                return true;
            }
            q0.Y(aVarS03.h(), "剪贴板没有内容");
        }
        return true;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7293b.setBackgroundColor(hi.b.t(this));
        q0().f7293b.m(R.menu.dict_rule_edit);
        Menu menu = q0().f7293b.getMenu();
        mr.i.d(menu, "getMenu(...)");
        q0.b(menu, Y(), zk.d.A);
        q0().f7293b.setOnMenuItemClickListener(this);
        a aVarS0 = s0();
        Bundle bundle = this.f27555i0;
        String string = bundle != null ? bundle.getString("name") : null;
        xk.f.f(aVarS0, null, null, new k(aVarS0, string, null), 31).f13164g = new jl.a(new l(new i(this, 0), null));
    }

    public final n1 q0() {
        return (n1) this.v1.a(this, f8668y1[0]);
    }

    public final DictRule r0() {
        DictRule dictRule;
        DictRule dictRule2 = s0().X;
        if (dictRule2 == null || (dictRule = DictRule.copy$default(dictRule2, null, null, null, false, 0, 31, null)) == null) {
            dictRule = new DictRule(null, null, null, false, 0, 31, null);
        }
        dictRule.setName(String.valueOf(q0().f7294c.getText()));
        dictRule.setUrlRule(String.valueOf(q0().f7296e.getText()));
        dictRule.setShowRule(q0().f7295d.getText().toString());
        return dictRule;
    }

    public final a s0() {
        return (a) this.f8669u1.getValue();
    }

    public final void t0(DictRule dictRule) {
        q0().f7294c.setText(dictRule != null ? dictRule.getName() : null);
        q0().f7296e.setText(dictRule != null ? dictRule.getUrlRule() : null);
        CodeView codeView = q0().f7295d;
        mr.i.b(codeView);
        kp.d.c(codeView);
        kp.d.b(codeView);
        kp.d.a(codeView);
        codeView.setText(dictRule != null ? dictRule.getShowRule() : null);
    }
}
