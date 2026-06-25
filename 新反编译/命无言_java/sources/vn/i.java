package vn;

import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.legado.app.release.i.R;
import el.p1;
import io.legado.app.ui.widget.code.CodeView;
import io.legado.app.ui.widget.text.TextInputLayout;
import java.util.ArrayList;
import s6.r1;
import s6.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f26127e;

    public i() {
        il.b bVar = il.b.f10987i;
        this.f26126d = il.b.D();
        this.f26127e = new ArrayList();
    }

    @Override // s6.t0
    public final int c() {
        return this.f26127e.size();
    }

    @Override // s6.t0
    public final void l(r1 r1Var, int i10) {
        h hVar = (h) r1Var;
        Object obj = this.f26127e.get(i10);
        mr.i.d(obj, "get(...)");
        up.c cVar = (up.c) obj;
        p1 p1Var = hVar.f26124u;
        i iVar = hVar.f26125v;
        ((CodeView) p1Var.f7392c).setTag(R.id.tag, cVar.f25271a);
        CodeView codeView = (CodeView) p1Var.f7392c;
        codeView.setMaxLines(iVar.f26126d);
        if (codeView.getTag(R.id.tag1) == null) {
            f fVar = new f(p1Var, 0);
            codeView.addOnAttachStateChangeListener(fVar);
            codeView.setTag(R.id.tag1, fVar);
        }
        Object tag = codeView.getTag(R.id.tag2);
        if (tag != null && (tag instanceof TextWatcher)) {
            codeView.removeTextChangedListener((TextWatcher) tag);
        }
        codeView.setText(cVar.f25272b);
        ((TextInputLayout) p1Var.f7393d).setHint(cVar.f25273c);
        g gVar = new g(cVar, 0);
        codeView.addTextChangedListener(gVar);
        codeView.setTag(R.id.tag2, gVar);
        codeView.clearFocus();
    }

    @Override // s6.t0
    public final r1 n(ViewGroup viewGroup, int i10) {
        p1 p1VarD = p1.d(LayoutInflater.from(viewGroup.getContext()), viewGroup);
        CodeView codeView = (CodeView) p1VarD.f7392c;
        kp.d.c(codeView);
        kp.d.b(codeView);
        kp.d.a(codeView);
        return new h(this, p1VarD);
    }
}
