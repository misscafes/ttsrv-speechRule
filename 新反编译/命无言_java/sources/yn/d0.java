package yn;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import bl.v0;
import com.legado.app.release.i.R;
import el.p2;
import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.ui.widget.code.CodeView;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.mozilla.javascript.Token;
import q.y2;
import rm.q0;
import vp.j1;
import wr.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 extends xk.b implements y2 {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f28986w1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f28987u1;
    public final ak.d v1;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends xk.f {
        public TxtTocRule X;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Application application) {
            super(application);
            mr.i.e(application, "application");
        }
    }

    static {
        mr.l lVar = new mr.l(d0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogTocRegexEditBinding;");
        mr.t.f17101a.getClass();
        f28986w1 = new sr.c[]{lVar};
    }

    public d0() {
        super(R.layout.dialog_toc_regex_edit, true);
        this.f28987u1 = hi.b.O(this, new qm.d(29));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new t(new t(this, 1), 2));
        this.v1 = new ak.d(mr.t.a(a.class), new q0(cVarX, 28), new e0(this, cVarX, 0), new q0(cVarX, 29));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.J0(this, -1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0073, code lost:
    
        if (mr.i.a(r0.getExample(), java.lang.String.valueOf(r1.f7396c.getText())) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0075, code lost:
    
        j0(false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0079, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001e, code lost:
    
        if (java.lang.String.valueOf(q0().f7397d.getText()).length() == 0) goto L15;
     */
    @Override // x2.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h0() {
        /*
            r4 = this;
            ak.d r0 = r4.v1
            java.lang.Object r0 = r0.getValue()
            yn.d0$a r0 = (yn.d0.a) r0
            io.legado.app.data.entities.TxtTocRule r0 = r0.X
            if (r0 != 0) goto L21
            el.p2 r0 = r4.q0()
            io.legado.app.lib.theme.view.ThemeEditText r0 = r0.f7397d
            android.text.Editable r0 = r0.getText()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            int r0 = r0.length()
            if (r0 != 0) goto L7a
            goto L75
        L21:
            el.p2 r1 = r4.q0()
            java.lang.String r2 = r0.getName()
            io.legado.app.lib.theme.view.ThemeEditText r3 = r1.f7397d
            android.text.Editable r3 = r3.getText()
            java.lang.String r3 = java.lang.String.valueOf(r3)
            boolean r2 = mr.i.a(r2, r3)
            if (r2 == 0) goto L7a
            java.lang.String r2 = r0.getRule()
            io.legado.app.lib.theme.view.ThemeEditText r3 = r1.f7398e
            android.text.Editable r3 = r3.getText()
            java.lang.String r3 = java.lang.String.valueOf(r3)
            boolean r2 = mr.i.a(r2, r3)
            if (r2 == 0) goto L7a
            java.lang.String r2 = r0.getReplacement()
            io.legado.app.ui.widget.code.CodeView r3 = r1.f7399f
            android.text.Editable r3 = r3.getText()
            java.lang.String r3 = r3.toString()
            boolean r2 = mr.i.a(r2, r3)
            if (r2 == 0) goto L7a
            java.lang.String r0 = r0.getExample()
            io.legado.app.lib.theme.view.ThemeEditText r1 = r1.f7396c
            android.text.Editable r1 = r1.getText()
            java.lang.String r1 = java.lang.String.valueOf(r1)
            boolean r0 = mr.i.a(r0, r1)
            if (r0 == 0) goto L7a
        L75:
            r0 = 0
            r4.j0(r0, r0)
            return
        L7a:
            x2.d0 r0 = r4.X()
            wl.d r1 = new wl.d
            r1.<init>(r0)
            r0 = 2131952178(0x7f130232, float:1.9540791E38)
            r1.m(r0)
            r0 = 2131952180(0x7f130234, float:1.9540795E38)
            r1.k(r0)
            r0 = 2131953388(0x7f1306ec, float:1.9543246E38)
            r2 = 0
            r1.j(r0, r2)
            yn.v r0 = new yn.v
            r2 = 2
            r0.<init>(r4, r2)
            r2 = 2131952680(0x7f130428, float:1.954181E38)
            r1.d(r2, r0)
            r1.o()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: yn.d0.h0():void");
    }

    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) {
        w wVar = null;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_save) {
            TxtTocRule txtTocRuleR0 = r0();
            if (txtTocRuleR0.getName().length() == 0) {
                vp.q0.W(this, "名称不能为空");
            } else {
                try {
                    Pattern.compile(txtTocRuleR0.getRule(), 8);
                    c3.k kVar = this.f27571z0;
                    w wVar2 = kVar instanceof w ? (w) kVar : null;
                    if (wVar2 == null) {
                        c3.k kVarL = l();
                        if (kVarL instanceof w) {
                            wVar = (w) kVarL;
                        }
                    } else {
                        wVar = wVar2;
                    }
                    if (wVar != null) {
                        wVar.b(txtTocRuleR0);
                    }
                    i0();
                    return true;
                } catch (PatternSyntaxException e10) {
                    zk.b.f29504a.a("正则语法错误或不支持(txt)：" + e10.getLocalizedMessage(), e10, true);
                }
            }
        } else if (numValueOf != null && numValueOf.intValue() == R.id.menu_copy_rule) {
            Context contextN = n();
            if (contextN != null) {
                String strK = vp.g0.a().k(r0());
                mr.i.d(strK, "toJson(...)");
                j1.F0(contextN, strK);
                return true;
            }
        } else if (numValueOf != null && numValueOf.intValue() == R.id.menu_paste_rule) {
            a aVar = (a) this.v1.getValue();
            v vVar = new v(this, 1);
            ds.e eVar = i0.f27149a;
            jl.d dVarF = xk.f.f(aVar, null, bs.n.f2684a, new a0(aVar, null), 29);
            dVarF.f13162e = new v0((ar.i) null, new b0(vVar, null));
            dVarF.f13163f = new v0((ar.i) null, new c0(aVar, null));
        }
        return true;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7395b.setBackgroundColor(hi.b.t(this));
        q0().f7395b.m(R.menu.txt_toc_rule_edit);
        Menu menu = q0().f7395b.getMenu();
        mr.i.d(menu, "getMenu(...)");
        vp.q0.b(menu, Y(), zk.d.A);
        q0().f7395b.setOnMenuItemClickListener(this);
        a aVar = (a) this.v1.getValue();
        Bundle bundle = this.f27555i0;
        Long lValueOf = bundle != null ? Long.valueOf(bundle.getLong("id")) : null;
        v vVar = new v(this, 0);
        if (aVar.X != null) {
            return;
        }
        xk.f.f(aVar, null, null, new x(lValueOf, aVar, null), 31).f13164g = new jl.a(new y(vVar, aVar, null));
    }

    public final p2 q0() {
        return (p2) this.f28987u1.a(this, f28986w1[0]);
    }

    public final TxtTocRule r0() {
        ak.d dVar = this.v1;
        TxtTocRule txtTocRule = ((a) dVar.getValue()).X;
        if (txtTocRule == null) {
            TxtTocRule txtTocRule2 = new TxtTocRule(0L, null, null, null, null, 0, false, Token.SWITCH, null);
            ((a) dVar.getValue()).X = txtTocRule2;
            txtTocRule = txtTocRule2;
        }
        p2 p2VarQ0 = q0();
        txtTocRule.setName(String.valueOf(p2VarQ0.f7397d.getText()));
        txtTocRule.setRule(String.valueOf(p2VarQ0.f7398e.getText()));
        txtTocRule.setReplacement(p2VarQ0.f7399f.getText().toString());
        txtTocRule.setExample(String.valueOf(p2VarQ0.f7396c.getText()));
        return txtTocRule;
    }

    public final void s0(TxtTocRule txtTocRule) {
        q0().f7397d.setText(txtTocRule != null ? txtTocRule.getName() : null);
        q0().f7398e.setText(txtTocRule != null ? txtTocRule.getRule() : null);
        CodeView codeView = q0().f7399f;
        kp.d.b(codeView);
        kp.d.a(codeView);
        codeView.setText(txtTocRule != null ? txtTocRule.getReplacement() : null);
        q0().f7396c.setText(txtTocRule != null ? txtTocRule.getExample() : null);
    }

    public d0(Long l10) {
        this();
        if (l10 != null) {
            Bundle bundle = new Bundle();
            bundle.putLong("id", l10.longValue());
            c0(bundle);
        }
    }
}
