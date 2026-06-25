package io.legado.app.ui.replace.edit;

import ak.d;
import android.content.Intent;
import android.text.Editable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import android.widget.LinearLayout;
import bl.v0;
import bs.n;
import c3.y0;
import com.google.android.material.textfield.TextInputLayout;
import com.legado.app.release.i.R;
import el.w;
import f0.u1;
import g.c;
import h.b;
import i9.e;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.code.CodeEditActivity;
import io.legado.app.ui.replace.edit.ReplaceEditActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.regex.Pattern;
import ln.m3;
import mr.t;
import po.j;
import pp.h;
import rg.u;
import rm.j2;
import rm.x2;
import t5.f;
import to.z;
import uo.a;
import vp.g0;
import vp.j1;
import vp.m1;
import vp.q0;
import vq.i;
import wq.l;
import wr.i0;
import wr.y;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ReplaceEditActivity extends g implements h {
    public static final /* synthetic */ int l0 = 0;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f11771i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11772j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final c f11773k0;

    public ReplaceEditActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new uo.d(this, 0));
        this.f11771i0 = new d(t.a(uo.g.class), new uo.d(this, 2), new uo.d(this, 1), new uo.d(this, 3));
        this.f11772j0 = e.y(new a(this, 0));
        this.f11773k0 = registerForActivityResult(new b(5), new f(this, 5));
    }

    @Override // xk.a
    public final void D() {
        pp.i iVar = (pp.i) this.f11772j0.getValue();
        Window window = getWindow();
        mr.i.d(window, "getWindow(...)");
        iVar.a(window);
        final int i10 = 0;
        z().f7631n.setOnClickListener(new View.OnClickListener(this) { // from class: uo.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ReplaceEditActivity f25263v;

            {
                this.f25263v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws IOException {
                int i11 = i10;
                ReplaceEditActivity replaceEditActivity = this.f25263v;
                switch (i11) {
                    case 0:
                        int i12 = ReplaceEditActivity.l0;
                        j1.X0(replaceEditActivity, "regexHelp");
                        break;
                    default:
                        int i13 = ReplaceEditActivity.l0;
                        y.v(y0.e(replaceEditActivity), null, null, new u(replaceEditActivity, (ar.d) null, 8), 3);
                        break;
                }
            }
        });
        final int i11 = 1;
        z().f7632o.setOnClickListener(new View.OnClickListener(this) { // from class: uo.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ ReplaceEditActivity f25263v;

            {
                this.f25263v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws IOException {
                int i112 = i11;
                ReplaceEditActivity replaceEditActivity = this.f25263v;
                switch (i112) {
                    case 0:
                        int i12 = ReplaceEditActivity.l0;
                        j1.X0(replaceEditActivity, "regexHelp");
                        break;
                    default:
                        int i13 = ReplaceEditActivity.l0;
                        y.v(y0.e(replaceEditActivity), null, null, new u(replaceEditActivity, (ar.d) null, 8), 3);
                        break;
                }
            }
        });
        LinearLayout linearLayout = z().f7619a;
        mr.i.d(linearLayout, "getRoot(...)");
        m1.s(linearLayout, new ao.c(this, 14));
        ao.h hVar = new ao.h(this, 5);
        z().f7627i.addTextChangedListener(hVar);
        z().f7628j.addTextChangedListener(hVar);
        z().f7629l.addTextChangedListener(hVar);
        z().f7622d.setOnCheckedChangeListener(new ao.e(this, 8));
        uo.g gVar = (uo.g) this.f11771i0.getValue();
        Intent intent = getIntent();
        mr.i.d(intent, "getIntent(...)");
        uo.b bVar = new uo.b(this, 1);
        ar.d dVar = null;
        xk.f.f(gVar, null, null, new m3(intent, gVar, dVar, 18), 31).f13164g = new jl.a(new m3(gVar, bVar, dVar, 19));
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.replace_edit, menu);
        return super.E(menu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // xk.a
    public final boolean F(MenuItem menuItem) {
        CharSequence hint;
        int itemId = menuItem.getItemId();
        int i10 = 1;
        String string = 0;
        string = 0;
        if (itemId == R.id.menu_fullscreen_edit) {
            View viewFindFocus = getWindow().getDecorView().findFocus();
            if (viewFindFocus instanceof EditText) {
                EditText editText = (EditText) viewFindFocus;
                TextInputLayout textInputLayoutK = K(editText);
                if (textInputLayoutK != null && (hint = textInputLayoutK.getHint()) != null) {
                    string = hint.toString();
                }
                String string2 = editText.getText().toString();
                Intent intent = new Intent(this, (Class<?>) CodeEditActivity.class);
                intent.putExtra("text", string2);
                intent.putExtra("title", string);
                intent.putExtra("cursorPosition", editText.getSelectionStart());
                this.f11773k0.a(intent);
            } else {
                q0.X(this, R.string.please_focus_cursor_on_textbox);
            }
        } else {
            int i11 = 5;
            d dVar = this.f11771i0;
            if (itemId == R.id.menu_save) {
                uo.g gVar = (uo.g) dVar.getValue();
                ReplaceRule replaceRuleM = M();
                a aVar = new a(this, i10);
                jl.d dVarF = xk.f.f(gVar, null, null, new z(replaceRuleM, string, 3), 31);
                dVarF.f13162e = new v0((ar.i) null, new x2(aVar, string, i11));
                dVarF.f13163f = new v0((ar.i) null, new uo.f(gVar, string, i10));
            } else if (itemId == R.id.menu_copy_rule) {
                String strK = g0.a().k(M());
                mr.i.d(strK, "toJson(...)");
                j1.F0(this, strK);
            } else if (itemId == R.id.menu_paste_rule) {
                uo.g gVar2 = (uo.g) dVar.getValue();
                uo.b bVar = new uo.b(this, 0);
                ds.e eVar = i0.f27149a;
                jl.d dVarF2 = xk.f.f(gVar2, null, n.f2684a, new j(gVar2, string, 19), 29);
                dVarF2.f13162e = new v0((ar.i) null, new j2(bVar, (ar.d) string, i11));
                dVarF2.f13163f = new v0((ar.i) null, new uo.f(gVar2, string, 0));
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final w z() {
        return (w) this.Z.getValue();
    }

    public final ReplaceRule M() {
        w wVarZ = z();
        ReplaceRule replaceRule = ((uo.g) this.f11771i0.getValue()).X;
        if (replaceRule == null) {
            replaceRule = new ReplaceRule(0L, null, null, null, null, null, false, false, null, false, false, 0L, 0, 8191, null);
        }
        replaceRule.setName(String.valueOf(wVarZ.f7625g.getText()));
        replaceRule.setGroup(String.valueOf(wVarZ.f7624f.getText()));
        replaceRule.setPattern(String.valueOf(wVarZ.f7627i.getText()));
        replaceRule.setRegex(wVarZ.f7622d.isChecked());
        replaceRule.setReplacement(String.valueOf(wVarZ.f7628j.getText()));
        replaceRule.setScopeTitle(wVarZ.f7621c.isChecked());
        replaceRule.setScopeContent(wVarZ.f7620b.isChecked());
        replaceRule.setScope(String.valueOf(wVarZ.k.getText()));
        replaceRule.setExcludeScope(String.valueOf(wVarZ.f7623e.getText()));
        String strValueOf = String.valueOf(wVarZ.f7630m.getText());
        if (strValueOf.length() == 0) {
            strValueOf = "3000";
        }
        replaceRule.setTimeoutMillisecond(Long.parseLong(strValueOf));
        return replaceRule;
    }

    public final void N(ReplaceRule replaceRule) {
        w wVarZ = z();
        wVarZ.f7625g.setText(replaceRule.getName());
        wVarZ.f7624f.setText(replaceRule.getGroup());
        wVarZ.f7627i.setText(replaceRule.getPattern());
        wVarZ.f7622d.setChecked(replaceRule.isRegex());
        wVarZ.f7628j.setText(replaceRule.getReplacement());
        wVarZ.f7621c.setChecked(replaceRule.getScopeTitle());
        wVarZ.f7620b.setChecked(replaceRule.getScopeContent());
        wVarZ.k.setText(replaceRule.getScope());
        wVarZ.f7623e.setText(replaceRule.getExcludeScope());
        wVarZ.f7630m.setText(String.valueOf(replaceRule.getTimeoutMillisecond()));
        O();
    }

    public final void O() {
        String strW;
        w wVarZ = z();
        ThemeEditText themeEditText = wVarZ.f7629l;
        ThemeEditText themeEditText2 = wVarZ.f7626h;
        String strValueOf = String.valueOf(themeEditText.getText());
        if (strValueOf.length() == 0) {
            themeEditText2.setText(y8.d.EMPTY);
            return;
        }
        ReplaceRule replaceRuleM = M();
        if (!replaceRuleM.isValid()) {
            themeEditText2.setText(getString(R.string.replace_rule_invalid));
            return;
        }
        try {
            if (replaceRuleM.isRegex()) {
                String pattern = replaceRuleM.getPattern();
                mr.i.e(pattern, "pattern");
                Pattern patternCompile = Pattern.compile(pattern);
                mr.i.d(patternCompile, "compile(...)");
                String replacement = replaceRuleM.getReplacement();
                mr.i.e(replacement, "replacement");
                strW = patternCompile.matcher(strValueOf).replaceAll(replacement);
                mr.i.d(strW, "replaceAll(...)");
            } else {
                strW = ur.w.Q(strValueOf, replaceRuleM.getPattern(), replaceRuleM.getReplacement(), false);
            }
        } catch (Exception e10) {
            strW = u1.w(getString(R.string.replace_rule_invalid), ": ", e10.getLocalizedMessage());
        }
        themeEditText2.setText(strW);
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
        if (str.equals("regexHelp")) {
            j1.X0(this, "regexHelp");
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
        ((pp.i) this.f11772j0.getValue()).dismiss();
    }

    @Override // pp.h
    public final ArrayList r() {
        return l.O(new wl.e("regexHelp", "正则教程"));
    }
}
