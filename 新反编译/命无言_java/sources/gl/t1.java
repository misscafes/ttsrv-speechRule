package gl;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 extends ClickableSpan {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ u1 f9492i;

    public t1(u1 u1Var) {
        this.f9492i = u1Var;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        fn.j jVar;
        mr.i.e(view, "widget");
        u1 u1Var = this.f9492i;
        String str = u1Var.f9501k0;
        if (str == null || (jVar = u1Var.l0) == null) {
            return;
        }
        String str2 = u1Var.f9500j0;
        mr.i.e(str2, "name");
        ((v1) jVar.f8604v).f9511a.a(str2, str);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        mr.i.e(textPaint, "ds");
        textPaint.setUnderlineText(false);
    }
}
