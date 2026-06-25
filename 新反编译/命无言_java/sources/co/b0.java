package co;

import android.text.Editable;
import android.view.View;
import com.legado.app.release.i.R;
import el.k1;
import io.legado.app.model.BookCover;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends xk.b {
    public static final /* synthetic */ sr.c[] v1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f3367u1;

    static {
        mr.l lVar = new mr.l(b0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogCoverRuleConfigBinding;");
        mr.t.f17101a.getClass();
        v1 = new sr.c[]{lVar};
    }

    public b0() {
        super(R.layout.dialog_cover_rule_config, false);
        this.f3367u1 = hi.b.O(this, new ap.h(4));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.J0(this, -2);
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        q0().f7171e.setBackgroundColor(hi.b.t(this));
        wr.y.v(c3.y0.e(this), null, null, new a0(this, null), 3);
        final int i10 = 0;
        q0().f7172f.setOnClickListener(new View.OnClickListener(this) { // from class: co.y

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ b0 f3460v;

            {
                this.f3460v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i11 = i10;
                b0 b0Var = this.f3460v;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = b0.v1;
                        b0Var.i0();
                        break;
                    case 1:
                        sr.c[] cVarArr2 = b0.v1;
                        boolean zIsChecked = b0Var.q0().f7168b.isChecked();
                        Editable text = b0Var.q0().f7170d.getText();
                        String string = text != null ? text.toString() : null;
                        Editable text2 = b0Var.q0().f7169c.getText();
                        String string2 = text2 != null ? text2.toString() : null;
                        if (string == null || ur.p.m0(string) || string2 == null || ur.p.m0(string2)) {
                            vp.q0.W(b0Var, "搜索url和cover规则不能为空");
                        } else {
                            BookCover.INSTANCE.saveCoverRule(new BookCover.CoverRule(zIsChecked, string, string2, null, null, null, null, null, null, 504, null));
                            b0Var.i0();
                        }
                        break;
                    default:
                        sr.c[] cVarArr3 = b0.v1;
                        BookCover.INSTANCE.delCoverRule();
                        b0Var.i0();
                        break;
                }
            }
        });
        final int i11 = 1;
        q0().f7174h.setOnClickListener(new View.OnClickListener(this) { // from class: co.y

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ b0 f3460v;

            {
                this.f3460v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i11;
                b0 b0Var = this.f3460v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = b0.v1;
                        b0Var.i0();
                        break;
                    case 1:
                        sr.c[] cVarArr2 = b0.v1;
                        boolean zIsChecked = b0Var.q0().f7168b.isChecked();
                        Editable text = b0Var.q0().f7170d.getText();
                        String string = text != null ? text.toString() : null;
                        Editable text2 = b0Var.q0().f7169c.getText();
                        String string2 = text2 != null ? text2.toString() : null;
                        if (string == null || ur.p.m0(string) || string2 == null || ur.p.m0(string2)) {
                            vp.q0.W(b0Var, "搜索url和cover规则不能为空");
                        } else {
                            BookCover.INSTANCE.saveCoverRule(new BookCover.CoverRule(zIsChecked, string, string2, null, null, null, null, null, null, 504, null));
                            b0Var.i0();
                        }
                        break;
                    default:
                        sr.c[] cVarArr3 = b0.v1;
                        BookCover.INSTANCE.delCoverRule();
                        b0Var.i0();
                        break;
                }
            }
        });
        final int i12 = 2;
        q0().f7173g.setOnClickListener(new View.OnClickListener(this) { // from class: co.y

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ b0 f3460v;

            {
                this.f3460v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i12;
                b0 b0Var = this.f3460v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = b0.v1;
                        b0Var.i0();
                        break;
                    case 1:
                        sr.c[] cVarArr2 = b0.v1;
                        boolean zIsChecked = b0Var.q0().f7168b.isChecked();
                        Editable text = b0Var.q0().f7170d.getText();
                        String string = text != null ? text.toString() : null;
                        Editable text2 = b0Var.q0().f7169c.getText();
                        String string2 = text2 != null ? text2.toString() : null;
                        if (string == null || ur.p.m0(string) || string2 == null || ur.p.m0(string2)) {
                            vp.q0.W(b0Var, "搜索url和cover规则不能为空");
                        } else {
                            BookCover.INSTANCE.saveCoverRule(new BookCover.CoverRule(zIsChecked, string, string2, null, null, null, null, null, null, 504, null));
                            b0Var.i0();
                        }
                        break;
                    default:
                        sr.c[] cVarArr3 = b0.v1;
                        BookCover.INSTANCE.delCoverRule();
                        b0Var.i0();
                        break;
                }
            }
        });
    }

    public final k1 q0() {
        return (k1) this.f3367u1.a(this, v1[0]);
    }
}
