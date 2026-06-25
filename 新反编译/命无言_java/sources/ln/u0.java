package ln;

import android.app.Dialog;
import android.content.DialogInterface;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ArrayAdapter;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.legado.app.release.i.R;
import io.legado.app.lib.theme.view.ThemeSwitch;
import io.legado.app.ui.book.read.ReadBookActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u0 extends xk.b {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f15500w1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f15501u1;
    public final x2.r v1;

    static {
        mr.l lVar = new mr.l(u0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogBgmConfigBinding;");
        mr.t.f17101a.getClass();
        f15500w1 = new sr.c[]{lVar};
    }

    public u0() {
        super(R.layout.dialog_bgm_config, false);
        this.f15501u1 = hi.b.O(this, new g(7));
        this.v1 = (x2.r) W(new go.a0(), new kn.j(this, 4));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        Window window;
        super.R();
        Dialog dialog = this.f27489n1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.dimAmount = 0.5f;
        attributes.gravity = 17;
        window.setAttributes(attributes);
        window.setBackgroundDrawableResource(R.color.transparent);
        vp.j1.I0(this, 0.9f, -2);
    }

    @Override // xk.b, x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        int i10;
        mr.i.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        x2.d0 d0VarL = l();
        ReadBookActivity readBookActivity = d0VarL instanceof ReadBookActivity ? (ReadBookActivity) d0VarL : null;
        if (readBookActivity == null || (i10 = readBookActivity.f14468j0) <= 0) {
            return;
        }
        readBookActivity.P(i10 - 1);
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        final int i10 = 1;
        if (l() instanceof ReadBookActivity) {
            x2.d0 d0VarL = l();
            mr.i.c(d0VarL, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity");
            ReadBookActivity readBookActivity = (ReadBookActivity) d0VarL;
            readBookActivity.P(readBookActivity.f14468j0 + 1);
        }
        int iM = hi.b.m(Y());
        final int i11 = 0;
        int iV = hi.b.v(Y(), s1.a.e(iM) >= 0.5d);
        el.x0 x0VarQ0 = q0();
        LinearLayout linearLayout = x0VarQ0.f7670g;
        ThemeSwitch themeSwitch = x0VarQ0.k;
        TextView textView = x0VarQ0.f7678p;
        linearLayout.setBackgroundColor(iM);
        textView.setText("背景音乐设置");
        themeSwitch.setTextColor(iV);
        textView.setTextColor(iV);
        x0VarQ0.f7675m.setTextColor(iV);
        x0VarQ0.f7674l.setTextColor(iV);
        x0VarQ0.f7665b.setTextColor(iV);
        x0VarQ0.f7679q.setTextColor(iV);
        x0VarQ0.f7680r.setTextColor(iV);
        x0VarQ0.f7676n.setTextColor(iV);
        x0VarQ0.f7677o.setTextColor(iV);
        x0VarQ0.f7669f.setColorFilter(iV);
        x0VarQ0.f7668e.setColorFilter(iV);
        x0VarQ0.f7667d.setColorFilter(iV);
        themeSwitch.setTextColor(iV);
        el.x0 x0VarQ02 = q0();
        ThemeSwitch themeSwitch2 = x0VarQ02.k;
        Spinner spinner = x0VarQ02.f7673j;
        il.b bVar = il.b.f10987i;
        themeSwitch2.setChecked(il.b.O());
        TextView textView2 = x0VarQ02.f7674l;
        String strV = f0.u1.v("bgmPath", null);
        textView2.setText(strV != null ? ur.p.H0(strV, "/", strV) : "未选择");
        x0VarQ02.f7672i.setProgress(il.b.f());
        x0VarQ02.f7680r.setText(il.b.f() + "%");
        r0();
        ArrayAdapter arrayAdapter = new ArrayAdapter(Y(), android.R.layout.simple_spinner_item, new String[]{"关闭", "普通音效", "全部音效"});
        arrayAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        spinner.setAdapter((SpinnerAdapter) arrayAdapter);
        String strC = il.b.C();
        final int i12 = 2;
        spinner.setSelection(strC.equals("normal") ? 1 : strC.equals("all") ? 2 : 0);
        final int i13 = 5;
        x0VarQ02.f7666c.setText(String.valueOf(vp.j1.R(5, a.a.s(), "soundEffectOffsetChars")));
        x0VarQ02.f7671h.setProgress(vp.j1.R(80, a.a.s(), "soundEffectVolume"));
        x0VarQ02.f7677o.setText(vp.j1.R(80, a.a.s(), "soundEffectVolume") + "%");
        el.x0 x0VarQ03 = q0();
        x0VarQ03.k.setOnCheckedChangeListener(new ao.e(this, 6));
        x0VarQ03.f7673j.setOnItemSelectedListener(new r0());
        x0VarQ03.f7666c.addTextChangedListener(new s0());
        x0VarQ03.f7671h.setOnSeekBarChangeListener(new t0(x0VarQ03, i11));
        x0VarQ03.f7665b.setOnClickListener(new View.OnClickListener(this) { // from class: ln.q0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ u0 f15451v;

            {
                this.f15451v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i14 = i11;
                u0 u0Var = this.f15451v;
                switch (i14) {
                    case 0:
                        u0Var.v1.a(new en.b(26));
                        break;
                    case 1:
                        sr.c[] cVarArr = u0.f15500w1;
                        wr.y.v(pm.e0.f20174l, null, null, new pm.a0(2, null, 3), 3);
                        u0Var.r0();
                        break;
                    case 2:
                        sr.c[] cVarArr2 = u0.f15500w1;
                        wr.y.v(pm.e0.f20174l, null, null, new pm.a0(2, null, 1), 3);
                        u0Var.r0();
                        break;
                    case 3:
                        sr.c[] cVarArr3 = u0.f15500w1;
                        new d().m0(u0Var.q(), "aiImageSettingsDialog");
                        break;
                    case 4:
                        sr.c[] cVarArr4 = u0.f15500w1;
                        new p0().m0(u0Var.q(), "bgmAISettings");
                        break;
                    default:
                        sr.c[] cVarArr5 = u0.f15500w1;
                        new y0().m0(u0Var.q(), "bgmDownload");
                        break;
                }
            }
        });
        x0VarQ03.f7672i.setOnSeekBarChangeListener(new t0(x0VarQ03, i10));
        x0VarQ03.f7669f.setOnClickListener(new View.OnClickListener(this) { // from class: ln.q0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ u0 f15451v;

            {
                this.f15451v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i14 = i10;
                u0 u0Var = this.f15451v;
                switch (i14) {
                    case 0:
                        u0Var.v1.a(new en.b(26));
                        break;
                    case 1:
                        sr.c[] cVarArr = u0.f15500w1;
                        wr.y.v(pm.e0.f20174l, null, null, new pm.a0(2, null, 3), 3);
                        u0Var.r0();
                        break;
                    case 2:
                        sr.c[] cVarArr2 = u0.f15500w1;
                        wr.y.v(pm.e0.f20174l, null, null, new pm.a0(2, null, 1), 3);
                        u0Var.r0();
                        break;
                    case 3:
                        sr.c[] cVarArr3 = u0.f15500w1;
                        new d().m0(u0Var.q(), "aiImageSettingsDialog");
                        break;
                    case 4:
                        sr.c[] cVarArr4 = u0.f15500w1;
                        new p0().m0(u0Var.q(), "bgmAISettings");
                        break;
                    default:
                        sr.c[] cVarArr5 = u0.f15500w1;
                        new y0().m0(u0Var.q(), "bgmDownload");
                        break;
                }
            }
        });
        x0VarQ03.f7667d.setOnClickListener(new View.OnClickListener(this) { // from class: ln.q0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ u0 f15451v;

            {
                this.f15451v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i14 = i12;
                u0 u0Var = this.f15451v;
                switch (i14) {
                    case 0:
                        u0Var.v1.a(new en.b(26));
                        break;
                    case 1:
                        sr.c[] cVarArr = u0.f15500w1;
                        wr.y.v(pm.e0.f20174l, null, null, new pm.a0(2, null, 3), 3);
                        u0Var.r0();
                        break;
                    case 2:
                        sr.c[] cVarArr2 = u0.f15500w1;
                        wr.y.v(pm.e0.f20174l, null, null, new pm.a0(2, null, 1), 3);
                        u0Var.r0();
                        break;
                    case 3:
                        sr.c[] cVarArr3 = u0.f15500w1;
                        new d().m0(u0Var.q(), "aiImageSettingsDialog");
                        break;
                    case 4:
                        sr.c[] cVarArr4 = u0.f15500w1;
                        new p0().m0(u0Var.q(), "bgmAISettings");
                        break;
                    default:
                        sr.c[] cVarArr5 = u0.f15500w1;
                        new y0().m0(u0Var.q(), "bgmDownload");
                        break;
                }
            }
        });
        x0VarQ03.f7668e.setOnClickListener(new ap.a(x0VarQ03, 15));
        View viewFindViewById = q0().f7670g.findViewById(R.id.btn_ai_image);
        if (viewFindViewById != null) {
            final int i14 = 3;
            viewFindViewById.setOnClickListener(new View.OnClickListener(this) { // from class: ln.q0

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ u0 f15451v;

                {
                    this.f15451v = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i142 = i14;
                    u0 u0Var = this.f15451v;
                    switch (i142) {
                        case 0:
                            u0Var.v1.a(new en.b(26));
                            break;
                        case 1:
                            sr.c[] cVarArr = u0.f15500w1;
                            wr.y.v(pm.e0.f20174l, null, null, new pm.a0(2, null, 3), 3);
                            u0Var.r0();
                            break;
                        case 2:
                            sr.c[] cVarArr2 = u0.f15500w1;
                            wr.y.v(pm.e0.f20174l, null, null, new pm.a0(2, null, 1), 3);
                            u0Var.r0();
                            break;
                        case 3:
                            sr.c[] cVarArr3 = u0.f15500w1;
                            new d().m0(u0Var.q(), "aiImageSettingsDialog");
                            break;
                        case 4:
                            sr.c[] cVarArr4 = u0.f15500w1;
                            new p0().m0(u0Var.q(), "bgmAISettings");
                            break;
                        default:
                            sr.c[] cVarArr5 = u0.f15500w1;
                            new y0().m0(u0Var.q(), "bgmDownload");
                            break;
                    }
                }
            });
        }
        View viewFindViewById2 = q0().f7670g.findViewById(R.id.btn_ai_config);
        if (viewFindViewById2 != null) {
            final int i15 = 4;
            viewFindViewById2.setOnClickListener(new View.OnClickListener(this) { // from class: ln.q0

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ u0 f15451v;

                {
                    this.f15451v = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i142 = i15;
                    u0 u0Var = this.f15451v;
                    switch (i142) {
                        case 0:
                            u0Var.v1.a(new en.b(26));
                            break;
                        case 1:
                            sr.c[] cVarArr = u0.f15500w1;
                            wr.y.v(pm.e0.f20174l, null, null, new pm.a0(2, null, 3), 3);
                            u0Var.r0();
                            break;
                        case 2:
                            sr.c[] cVarArr2 = u0.f15500w1;
                            wr.y.v(pm.e0.f20174l, null, null, new pm.a0(2, null, 1), 3);
                            u0Var.r0();
                            break;
                        case 3:
                            sr.c[] cVarArr3 = u0.f15500w1;
                            new d().m0(u0Var.q(), "aiImageSettingsDialog");
                            break;
                        case 4:
                            sr.c[] cVarArr4 = u0.f15500w1;
                            new p0().m0(u0Var.q(), "bgmAISettings");
                            break;
                        default:
                            sr.c[] cVarArr5 = u0.f15500w1;
                            new y0().m0(u0Var.q(), "bgmDownload");
                            break;
                    }
                }
            });
        }
        View viewFindViewById3 = q0().f7670g.findViewById(R.id.btn_download_bgm);
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(new View.OnClickListener(this) { // from class: ln.q0

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ u0 f15451v;

                {
                    this.f15451v = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i142 = i13;
                    u0 u0Var = this.f15451v;
                    switch (i142) {
                        case 0:
                            u0Var.v1.a(new en.b(26));
                            break;
                        case 1:
                            sr.c[] cVarArr = u0.f15500w1;
                            wr.y.v(pm.e0.f20174l, null, null, new pm.a0(2, null, 3), 3);
                            u0Var.r0();
                            break;
                        case 2:
                            sr.c[] cVarArr2 = u0.f15500w1;
                            wr.y.v(pm.e0.f20174l, null, null, new pm.a0(2, null, 1), 3);
                            u0Var.r0();
                            break;
                        case 3:
                            sr.c[] cVarArr3 = u0.f15500w1;
                            new d().m0(u0Var.q(), "aiImageSettingsDialog");
                            break;
                        case 4:
                            sr.c[] cVarArr4 = u0.f15500w1;
                            new p0().m0(u0Var.q(), "bgmAISettings");
                            break;
                        default:
                            sr.c[] cVarArr5 = u0.f15500w1;
                            new y0().m0(u0Var.q(), "bgmDownload");
                            break;
                    }
                }
            });
        }
    }

    public final el.x0 q0() {
        return (el.x0) this.f15501u1.a(this, f15500w1[0]);
    }

    public final void r0() {
        pm.e0 e0Var = pm.e0.f20164a;
        if (pm.e0.j()) {
            q0().f7668e.setImageResource(R.drawable.ic_pause_24dp);
        } else {
            q0().f7668e.setImageResource(R.drawable.ic_play_24dp);
        }
    }
}
