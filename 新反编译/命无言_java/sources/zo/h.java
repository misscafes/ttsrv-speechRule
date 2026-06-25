package zo;

import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.legado.app.release.i.R;
import el.p1;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.ui.widget.code.CodeView;
import io.legado.app.ui.widget.text.TextInputLayout;
import java.util.ArrayList;
import s6.r1;
import s6.t0;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29597d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f29598e;

    public h() {
        il.b bVar = il.b.f10987i;
        this.f29597d = il.b.D();
        this.f29598e = new ArrayList();
    }

    @Override // s6.t0
    public final int c() {
        return this.f29598e.size();
    }

    @Override // s6.t0
    public final int e(int i10) {
        Object obj = this.f29598e.get(i10);
        mr.i.d(obj, "get(...)");
        return ((up.c) obj).f25274d;
    }

    @Override // s6.t0
    public final void l(r1 r1Var, int i10) {
        if (r1Var instanceof f) {
            Object obj = this.f29598e.get(i10);
            mr.i.d(obj, "get(...)");
            up.c cVar = (up.c) obj;
            el.r1 r1Var2 = ((f) r1Var).f29594u;
            ((ThemeCheckBox) r1Var2.f7463c).setOnCheckedChangeListener(null);
            ThemeCheckBox themeCheckBox = (ThemeCheckBox) r1Var2.f7463c;
            themeCheckBox.setText(cVar.f25273c);
            themeCheckBox.setChecked(q0.B(cVar.f25272b));
            themeCheckBox.setOnCheckedChangeListener(new ao.e(cVar, 9));
            return;
        }
        if (r1Var instanceof g) {
            g gVar = (g) r1Var;
            Object obj2 = this.f29598e.get(i10);
            mr.i.d(obj2, "get(...)");
            up.c cVar2 = (up.c) obj2;
            p1 p1Var = gVar.f29595u;
            ((CodeView) p1Var.f7392c).setMaxLines(gVar.f29596v.f29597d);
            CodeView codeView = (CodeView) p1Var.f7392c;
            if (codeView.getTag(R.id.tag1) == null) {
                vn.f fVar = new vn.f(p1Var, 1);
                codeView.addOnAttachStateChangeListener(fVar);
                codeView.setTag(R.id.tag1, fVar);
            }
            Object tag = codeView.getTag(R.id.tag2);
            if (tag != null && (tag instanceof TextWatcher)) {
                codeView.removeTextChangedListener((TextWatcher) tag);
            }
            codeView.setText(cVar2.f25272b);
            ((TextInputLayout) p1Var.f7393d).setHint(cVar2.f25273c);
            vn.g gVar2 = new vn.g(cVar2, 1);
            codeView.addTextChangedListener(gVar2);
            codeView.setTag(R.id.tag2, gVar2);
            codeView.clearFocus();
        }
    }

    @Override // s6.t0
    public final r1 n(ViewGroup viewGroup, int i10) {
        if (i10 == 1) {
            View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_source_edit_check_box, viewGroup, false);
            ThemeCheckBox themeCheckBox = (ThemeCheckBox) vt.h.h(viewInflate, R.id.check_box);
            if (themeCheckBox != null) {
                return new f(new el.r1(5, themeCheckBox, (LinearLayout) viewInflate));
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.check_box)));
        }
        p1 p1VarD = p1.d(LayoutInflater.from(viewGroup.getContext()), viewGroup);
        CodeView codeView = (CodeView) p1VarD.f7392c;
        kp.d.c(codeView);
        kp.d.b(codeView);
        kp.d.a(codeView);
        return new g(this, p1VarD);
    }
}
