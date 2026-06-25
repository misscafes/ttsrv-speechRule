package bo;

import android.content.Context;
import android.view.View;
import android.widget.RadioGroup;
import ap.h;
import com.legado.app.release.i.R;
import el.q1;
import io.legado.app.help.config.ThemeConfig;
import io.legado.app.ui.code.CodeEditActivity;
import mr.i;
import mr.l;
import mr.t;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends xk.b {

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f2633z1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f2634u1;
    public b v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public boolean f2635w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public boolean f2636x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public int f2637y1;

    static {
        l lVar = new l(c.class, "binding", "getBinding()Lio/legado/app/databinding/DialogEditChangeThemeBinding;");
        t.f17101a.getClass();
        f2633z1 = new sr.c[]{lVar};
    }

    public c() {
        super(R.layout.dialog_edit_change_theme, false);
        this.f2634u1 = hi.b.O(this, new h(1));
        this.f2636x1 = il.b.f10989j0;
        this.f2637y1 = -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x2.p, x2.y
    public final void E(Context context) {
        i.e(context, "context");
        super.E(context);
        if (context instanceof b) {
            this.v1 = (b) context;
        }
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.J0(this, -2);
    }

    @Override // xk.b
    public final void p0(View view) {
        i.e(view, "view");
        q0();
        final q1 q1Var = (q1) this.f2634u1.a(this, f2633z1[0]);
        final int i10 = 0;
        q1Var.f7417b.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener(this) { // from class: bo.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f2631b;

            {
                this.f2631b = this;
            }

            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup, int i11) {
                int i12 = i10;
                q1 q1Var2 = q1Var;
                c cVar = this.f2631b;
                switch (i12) {
                    case 0:
                        sr.c[] cVarArr = c.f2633z1;
                        i.e(radioGroup, "<unused var>");
                        if (!cVar.f2635w1) {
                            cVar.f2635w1 = true;
                            q1Var2.f7418c.clearCheck();
                            int iH = m1.h(q1Var2.f7417b, i11) * 2;
                            if (cVar.f2636x1 && ThemeConfig.INSTANCE.isDarkTheme()) {
                                j1.s0(iH, "editThemeDark", cVar);
                            } else {
                                j1.s0(iH, "editTheme", cVar);
                            }
                            b bVar = cVar.v1;
                            if (bVar != null) {
                                ((CodeEditActivity) bVar).S(iH);
                            }
                            cVar.f2635w1 = false;
                        }
                        break;
                    default:
                        sr.c[] cVarArr2 = c.f2633z1;
                        i.e(radioGroup, "<unused var>");
                        if (!cVar.f2635w1) {
                            cVar.f2635w1 = true;
                            q1Var2.f7417b.clearCheck();
                            int iH2 = (m1.h(q1Var2.f7418c, i11) * 2) + 1;
                            if (cVar.f2636x1 && ThemeConfig.INSTANCE.isDarkTheme()) {
                                j1.s0(iH2, "editThemeDark", cVar);
                            } else {
                                j1.s0(iH2, "editTheme", cVar);
                            }
                            b bVar2 = cVar.v1;
                            if (bVar2 != null) {
                                ((CodeEditActivity) bVar2).S(iH2);
                            }
                            cVar.f2635w1 = false;
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        q1Var.f7418c.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener(this) { // from class: bo.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f2631b;

            {
                this.f2631b = this;
            }

            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup, int i112) {
                int i12 = i11;
                q1 q1Var2 = q1Var;
                c cVar = this.f2631b;
                switch (i12) {
                    case 0:
                        sr.c[] cVarArr = c.f2633z1;
                        i.e(radioGroup, "<unused var>");
                        if (!cVar.f2635w1) {
                            cVar.f2635w1 = true;
                            q1Var2.f7418c.clearCheck();
                            int iH = m1.h(q1Var2.f7417b, i112) * 2;
                            if (cVar.f2636x1 && ThemeConfig.INSTANCE.isDarkTheme()) {
                                j1.s0(iH, "editThemeDark", cVar);
                            } else {
                                j1.s0(iH, "editTheme", cVar);
                            }
                            b bVar = cVar.v1;
                            if (bVar != null) {
                                ((CodeEditActivity) bVar).S(iH);
                            }
                            cVar.f2635w1 = false;
                        }
                        break;
                    default:
                        sr.c[] cVarArr2 = c.f2633z1;
                        i.e(radioGroup, "<unused var>");
                        if (!cVar.f2635w1) {
                            cVar.f2635w1 = true;
                            q1Var2.f7417b.clearCheck();
                            int iH2 = (m1.h(q1Var2.f7418c, i112) * 2) + 1;
                            if (cVar.f2636x1 && ThemeConfig.INSTANCE.isDarkTheme()) {
                                j1.s0(iH2, "editThemeDark", cVar);
                            } else {
                                j1.s0(iH2, "editTheme", cVar);
                            }
                            b bVar2 = cVar.v1;
                            if (bVar2 != null) {
                                ((CodeEditActivity) bVar2).S(iH2);
                            }
                            cVar.f2635w1 = false;
                        }
                        break;
                }
            }
        });
        q1Var.f7419d.setOnCheckedChangeListener(new ao.e(this, 1));
    }

    public final void q0() {
        q1 q1Var = (q1) this.f2634u1.a(this, f2633z1[0]);
        int i10 = (this.f2636x1 && ThemeConfig.INSTANCE.isDarkTheme()) ? il.b.f10988i0 : il.b.Z;
        this.f2637y1 = i10;
        if (i10 % 2 == 0) {
            m1.e(q1Var.f7417b, i10 / 2);
        } else {
            m1.e(q1Var.f7418c, i10 / 2);
        }
        q1Var.f7419d.setChecked(this.f2636x1);
        b bVar = this.v1;
        if (bVar != null) {
            ((CodeEditActivity) bVar).S(this.f2637y1);
        }
    }
}
