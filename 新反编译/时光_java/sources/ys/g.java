package ys;

import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.material.textfield.TextInputLayout;
import io.legado.app.ui.widget.code.CodeView;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import kb.u0;
import kb.u1;
import xp.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends u0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f37128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f37129e;

    public g() {
        jq.a aVar = jq.a.f15552i;
        int iA = m2.k.a(Integer.MAX_VALUE, "sourceEditMaxLine");
        this.f37128d = iA >= 10 ? iA : Integer.MAX_VALUE;
        this.f37129e = new ArrayList();
    }

    @Override // kb.u0
    public final int c() {
        return this.f37129e.size();
    }

    @Override // kb.u0
    public final void k(u1 u1Var, int i10) {
        f fVar = (f) u1Var;
        Object obj = this.f37129e.get(i10);
        obj.getClass();
        iw.c cVar = (iw.c) obj;
        b0 b0Var = fVar.f37126u;
        g gVar = fVar.f37127v;
        ((CodeView) b0Var.f33768c).setTag(R.id.tag, cVar.f14528a);
        CodeView codeView = (CodeView) b0Var.f33768c;
        codeView.setMaxLines(gVar.f37128d);
        if (codeView.getTag(R.id.tag1) == null) {
            ku.f fVar2 = new ku.f(b0Var, 1);
            codeView.addOnAttachStateChangeListener(fVar2);
            codeView.setTag(R.id.tag1, fVar2);
        }
        Object tag = codeView.getTag(R.id.tag2);
        if (tag != null && (tag instanceof TextWatcher)) {
            codeView.removeTextChangedListener((TextWatcher) tag);
        }
        codeView.setText(cVar.f14529b);
        ((TextInputLayout) b0Var.f33769d).setHint(cVar.f14530c);
        ku.g gVar2 = new ku.g(cVar, 1);
        codeView.addTextChangedListener(gVar2);
        codeView.setTag(R.id.tag2, gVar2);
    }

    @Override // kb.u0
    public final u1 m(ViewGroup viewGroup, int i10) {
        b0 b0VarD = b0.d(LayoutInflater.from(viewGroup.getContext()), viewGroup);
        CodeView codeView = (CodeView) b0VarD.f33768c;
        uu.d.c(codeView);
        uu.d.b(codeView);
        uu.d.a(codeView);
        return new f(this, b0VarD);
    }
}
