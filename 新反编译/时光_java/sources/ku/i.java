package ku;

import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.material.textfield.TextInputLayout;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.ui.widget.code.CodeView;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import kb.u0;
import kb.u1;
import lb.w;
import xp.b0;
import xp.e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends u0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17000d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f17001e;

    public i() {
        jq.a aVar = jq.a.f15552i;
        int iA = m2.k.a(Integer.MAX_VALUE, "sourceEditMaxLine");
        this.f17000d = iA >= 10 ? iA : Integer.MAX_VALUE;
        this.f17001e = new ArrayList();
    }

    @Override // kb.u0
    public final int c() {
        return this.f17001e.size();
    }

    @Override // kb.u0
    public final int e(int i10) {
        Object obj = this.f17001e.get(i10);
        obj.getClass();
        return ((iw.c) obj).f14531d;
    }

    @Override // kb.u0
    public final void k(u1 u1Var, int i10) {
        if (u1Var instanceof e) {
            Object obj = this.f17001e.get(i10);
            obj.getClass();
            iw.c cVar = (iw.c) obj;
            e1 e1Var = ((e) u1Var).f16995u;
            ((ThemeCheckBox) e1Var.f33844c).setOnCheckedChangeListener(null);
            ThemeCheckBox themeCheckBox = (ThemeCheckBox) e1Var.f33844c;
            themeCheckBox.setText(cVar.f14530c);
            themeCheckBox.setChecked(cy.a.t0(cVar.f14529b));
            themeCheckBox.setOnCheckedChangeListener(new fi.a(cVar, 2));
            return;
        }
        if (u1Var instanceof h) {
            h hVar = (h) u1Var;
            Object obj2 = this.f17001e.get(i10);
            obj2.getClass();
            iw.c cVar2 = (iw.c) obj2;
            b0 b0Var = hVar.f16998u;
            ((CodeView) b0Var.f33768c).setMaxLines(hVar.f16999v.f17000d);
            CodeView codeView = (CodeView) b0Var.f33768c;
            if (codeView.getTag(R.id.tag1) == null) {
                f fVar = new f(b0Var, 0);
                codeView.addOnAttachStateChangeListener(fVar);
                codeView.setTag(R.id.tag1, fVar);
            }
            Object tag = codeView.getTag(R.id.tag2);
            if (tag != null && (tag instanceof TextWatcher)) {
                codeView.removeTextChangedListener((TextWatcher) tag);
            }
            codeView.setText(cVar2.f14529b);
            ((TextInputLayout) b0Var.f33769d).setHint(cVar2.f14530c);
            g gVar = new g(cVar2, 0);
            codeView.addTextChangedListener(gVar);
            codeView.setTag(R.id.tag2, gVar);
        }
    }

    @Override // kb.u0
    public final u1 m(ViewGroup viewGroup, int i10) {
        if (i10 == 1) {
            View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_source_edit_check_box, viewGroup, false);
            ThemeCheckBox themeCheckBox = (ThemeCheckBox) w.B(viewInflate, R.id.check_box);
            if (themeCheckBox != null) {
                return new e(new e1((LinearLayout) viewInflate, themeCheckBox, 3));
            }
            r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.check_box)));
            return null;
        }
        b0 b0VarD = b0.d(LayoutInflater.from(viewGroup.getContext()), viewGroup);
        CodeView codeView = (CodeView) b0VarD.f33768c;
        uu.d.c(codeView);
        uu.d.b(codeView);
        uu.d.a(codeView);
        return new h(this, b0VarD);
    }
}
