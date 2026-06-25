package ao;

import ag.w;
import android.view.MenuItem;
import android.widget.LinearLayout;
import c3.s;
import c3.y0;
import io.github.rosemoe.sora.widget.CodeEditor;
import io.legado.app.ui.code.CodeEditActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1797i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ CodeEditActivity f1798v;

    public /* synthetic */ a(CodeEditActivity codeEditActivity, int i10) {
        this.f1797i = i10;
        this.f1798v = codeEditActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f1797i;
        CodeEditActivity codeEditActivity = this.f1798v;
        switch (i10) {
            case 0:
                boolean z4 = CodeEditActivity.f11713p0;
                s sVarE = y0.e(codeEditActivity);
                LinearLayout linearLayout = codeEditActivity.z().f7232a;
                mr.i.d(linearLayout, "getRoot(...)");
                return new pp.i(codeEditActivity, sVarE, linearLayout, codeEditActivity);
            case 1:
                boolean z10 = CodeEditActivity.f11713p0;
                CodeEditor codeEditor = codeEditActivity.z().f7239h;
                mr.i.d(codeEditor, "editText");
                return codeEditor;
            case 2:
                boolean z11 = CodeEditActivity.f11713p0;
                return codeEditActivity.N().getSearcher();
            default:
                boolean z12 = CodeEditActivity.f11713p0;
                CodeEditActivity codeEditActivity2 = this.f1798v;
                CodeEditor codeEditorN = codeEditActivity2.N();
                String str = codeEditActivity2.P().l0;
                if (str != null) {
                    codeEditActivity2.z().f7244n.setTitle(str);
                }
                codeEditorN.setNonPrintablePaintingFlags(il.b.f11004z0);
                codeEditorN.setEditorLanguage(codeEditActivity2.P().Z);
                ai.c.J(codeEditActivity2, Integer.valueOf(il.b.f11003y0), null, Boolean.valueOf(il.b.A0), null, 8);
                codeEditorN.setText(codeEditActivity2.P().X);
                codeEditorN.setEditable(codeEditActivity2.P().f1831k0);
                MenuItem menuItem = codeEditActivity2.f11721n0;
                if (menuItem != null) {
                    menuItem.setVisible(codeEditActivity2.P().f1831k0);
                }
                codeEditorN.requestFocus();
                codeEditorN.postDelayed(new w(codeEditorN, 1, codeEditActivity2), 360L);
                return vq.q.f26327a;
        }
    }
}
