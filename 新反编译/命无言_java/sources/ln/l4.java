package ln;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.RadioGroup;
import com.legado.app.release.i.R;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.config.TextFontWeightConverter;
import io.legado.app.ui.widget.checkbox.SmoothCheckBox;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l4 extends xk.b implements io.d {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f15372w1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f15373u1;
    public k4 v1;

    static {
        mr.l lVar = new mr.l(l4.class, "binding", "getBinding()Lio/legado/app/databinding/DialogReadBookStyleBinding;");
        mr.t.f17101a.getClass();
        f15372w1 = new sr.c[]{lVar};
    }

    public l4() {
        super(R.layout.dialog_read_book_style, false);
        this.f15373u1 = hi.b.O(this, new g(13));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        Window window;
        super.R();
        Dialog dialog = this.f27489n1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.clearFlags(2);
        window.setBackgroundDrawableResource(R.color.background);
        window.getDecorView().setPadding(0, 0, 0, 0);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.dimAmount = 0.0f;
        attributes.gravity = 80;
        window.setAttributes(attributes);
        window.setLayout(-1, -2);
    }

    @Override // xk.b, x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        mr.i.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        ReadBookConfig.INSTANCE.save();
        x2.d0 d0VarL = l();
        mr.i.c(d0VarL, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity");
        ((ReadBookActivity) d0VarL).P(r2.f14468j0 - 1);
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        x2.d0 d0VarL = l();
        mr.i.c(d0VarL, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity");
        ReadBookActivity readBookActivity = (ReadBookActivity) d0VarL;
        readBookActivity.P(readBookActivity.f14468j0 + 1);
        el.e2 e2VarR0 = r0();
        int iM = hi.b.m(Y());
        int iV = hi.b.v(Y(), s1.a.e(iM) >= 0.5d);
        e2VarR0.f6933i.setBackgroundColor(iM);
        e2VarR0.f6937n.setTextColor(iV);
        e2VarR0.f6935l.setTextColor(iV);
        e2VarR0.f6938o.setTextColor(iV);
        e2VarR0.f6931g.setValueFormat(new p3(13));
        e2VarR0.f6930f.setValueFormat(new p3(16));
        e2VarR0.f6928d.setValueFormat(new p3(17));
        e2VarR0.f6929e.setValueFormat(new p3(18));
        k4 k4Var = new k4(this);
        this.v1 = k4Var;
        e2VarR0.f6934j.setAdapter(k4Var);
        k4 k4Var2 = this.v1;
        if (k4Var2 == null) {
            mr.i.l("styleAdapter");
            throw null;
        }
        k4Var2.s(new co.t0(this, iV, 1));
        SmoothCheckBox smoothCheckBox = r0().f6926b;
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        smoothCheckBox.setChecked(readBookConfig.getShareLayout());
        u0();
        k4 k4Var3 = this.v1;
        if (k4Var3 == null) {
            mr.i.l("styleAdapter");
            throw null;
        }
        k4Var3.E(readBookConfig.getConfigList());
        el.e2 e2VarR02 = r0();
        e2VarR02.f6927c.f11589q0 = new gn.b(27);
        e2VarR02.k.f11593q0 = new gn.b(28);
        e2VarR02.f6939p.setOnClickListener(new g4(this, 4));
        e2VarR02.f6940q.setOnClickListener(new g4(this, 0));
        e2VarR02.f6936m.setOnClickListener(new g4(this, 1));
        e2VarR02.f6941r.setOnClickListener(new g4(this, 2));
        e2VarR02.f6932h.setOnCheckedChangeListener(new h4(this, 0));
        e2VarR02.f6926b.setOnCheckedChangeListener(new ao.c(this, 10));
        e2VarR02.f6931g.setOnChanged(new p3(14));
        e2VarR02.f6930f.setOnChanged(new p3(15));
        e2VarR02.f6928d.setOnChanged(new p3(19));
        e2VarR02.f6929e.setOnChanged(new p3(20));
    }

    public final void q0(int i10) {
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        int styleSelect = readBookConfig.getStyleSelect();
        if (i10 != styleSelect) {
            readBookConfig.setStyleSelect(i10);
            u0();
            k4 k4Var = this.v1;
            if (k4Var == null) {
                mr.i.l("styleAdapter");
                throw null;
            }
            k4Var.g(styleSelect);
            k4 k4Var2 = this.v1;
            if (k4Var2 == null) {
                mr.i.l("styleAdapter");
                throw null;
            }
            k4Var2.g(i10);
            n7.a.u("upConfig").e(wq.l.O(1, 2, 5));
            il.b bVar = il.b.f10987i;
            if (il.b.w()) {
                n7.a.u("updateReadActionBar").e(Boolean.TRUE);
            }
        }
    }

    public final el.e2 r0() {
        return (el.e2) this.f15373u1.a(this, f15372w1[0]);
    }

    public final void s0(String str) {
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        if (!str.equals(readBookConfig.getTextFont()) || str.length() == 0) {
            readBookConfig.setTextFont(str);
            n7.a.u("upConfig").e(wq.l.O(2, 5));
        }
    }

    public final void t0(int i10) {
        i0();
        q0(i10);
        x2.d0 d0VarL = l();
        ReadBookActivity readBookActivity = d0VarL instanceof ReadBookActivity ? (ReadBookActivity) d0VarL : null;
        if (readBookActivity != null) {
            x2.p pVar = (x2.p) x.class.newInstance();
            pVar.c0(new Bundle());
            na.d.t(x.class, pVar, readBookActivity.getSupportFragmentManager());
        }
    }

    public final void u0() {
        el.e2 e2VarR0 = r0();
        TextFontWeightConverter textFontWeightConverter = e2VarR0.k;
        RadioGroup radioGroup = e2VarR0.f6932h;
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        textFontWeightConverter.h(readBookConfig.getTextBold());
        im.l0.f11134v.getClass();
        int iX = im.l0.x();
        if (iX >= 0 && iX < radioGroup.getChildCount()) {
            radioGroup.check(ct.f.d(radioGroup, iX).getId());
        }
        e2VarR0.f6931g.setProgress(readBookConfig.getTextSize() - 5);
        e2VarR0.f6930f.setProgress(((int) (readBookConfig.getLetterSpacing() * 100)) + 50);
        e2VarR0.f6928d.setProgress(readBookConfig.getLineSpacingExtra());
        e2VarR0.f6929e.setProgress(readBookConfig.getParagraphSpacing());
    }
}
