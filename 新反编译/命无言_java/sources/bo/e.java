package bo;

import android.content.DialogInterface;
import android.view.View;
import android.widget.CheckBox;
import ap.h;
import ap.y;
import com.legado.app.release.i.R;
import el.s1;
import io.legado.app.ui.code.CodeEditActivity;
import mr.i;
import mr.l;
import mr.t;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends xk.b {

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f2638y1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final CodeEditActivity f2639u1;
    public final CodeEditActivity v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final aq.a f2640w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final int f2641x1;

    static {
        l lVar = new l(e.class, "binding", "getBinding()Lio/legado/app/databinding/DialogEditSettingsBinding;");
        t.f17101a.getClass();
        f2638y1 = new sr.c[]{lVar};
    }

    public e(CodeEditActivity codeEditActivity, CodeEditActivity codeEditActivity2) {
        super(R.layout.dialog_edit_settings, false);
        this.f2639u1 = codeEditActivity;
        this.v1 = codeEditActivity2;
        this.f2640w1 = hi.b.O(this, new h(2));
        this.f2641x1 = il.b.f11004z0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    @Override // xk.b, x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        i.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        s1 s1Var = (s1) this.f2640w1.a(this, f2638y1[0]);
        boolean zIsChecked = s1Var.f7494f.isChecked();
        ?? r02 = zIsChecked;
        if (s1Var.f7492d.isChecked()) {
            r02 = (zIsChecked ? 1 : 0) | 2;
        }
        ?? r03 = r02;
        if (s1Var.f7495g.isChecked()) {
            r03 = (r02 == true ? 1 : 0) | 4;
        }
        ?? r04 = r03;
        if (s1Var.f7491c.isChecked()) {
            r04 = (r03 == true ? 1 : 0) | 8;
        }
        ?? r05 = r04;
        if (s1Var.f7490b.isChecked()) {
            r05 = (r04 == true ? 1 : 0) | 16;
        }
        ?? r06 = r05;
        if (s1Var.f7493e.isChecked()) {
            r06 = (r05 == true ? 1 : 0) | 64;
        }
        if (r06 != this.f2641x1) {
            j1.s0(r06, "editNonPrintable", this);
            ai.c.J(this.v1, null, null, null, Integer.valueOf((int) r06), 7);
        }
    }

    @Override // xk.b
    public final void p0(View view) {
        i.e(view, "view");
        sr.c[] cVarArr = f2638y1;
        sr.c cVar = cVarArr[0];
        aq.a aVar = this.f2640w1;
        s1 s1Var = (s1) aVar.a(this, cVar);
        s1Var.f7497i.setText(q0(il.b.f11003y0));
        s1Var.f7496h.setChecked(il.b.B0);
        CheckBox checkBox = s1Var.f7494f;
        int i10 = this.f2641x1;
        checkBox.setChecked((i10 & 1) != 0);
        s1Var.f7492d.setChecked((i10 & 2) != 0);
        s1Var.f7495g.setChecked((i10 & 4) != 0);
        s1Var.f7491c.setChecked((i10 & 8) != 0);
        s1Var.f7490b.setChecked((i10 & 16) != 0);
        s1Var.f7493e.setChecked((i10 & 64) != 0);
        s1 s1Var2 = (s1) aVar.a(this, cVarArr[0]);
        s1Var2.f7497i.setOnClickListener(new y(this, 2, s1Var2));
        s1Var2.f7496h.setOnCheckedChangeListener(new ao.e(this, 2));
    }

    public final String q0(int i10) {
        String string = this.f2639u1.getString(R.string.font_size, Integer.valueOf(i10));
        i.d(string, "getString(...)");
        return string;
    }
}
