package ln;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.legado.app.release.i.R;
import io.legado.app.ui.book.read.ReadBookActivity;
import java.util.Collection;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w1 extends xk.b {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f15520w1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f15521u1;
    public final vq.i v1;

    static {
        mr.l lVar = new mr.l(w1.class, "binding", "getBinding()Lio/legado/app/databinding/DialogClickActionConfigBinding;");
        mr.t.f17101a.getClass();
        f15520w1 = new sr.c[]{lVar};
    }

    public w1() {
        super(R.layout.dialog_click_action_config, false);
        this.f15521u1 = hi.b.O(this, new g(9));
        this.v1 = i9.e.y(new jo.b(this, 7));
    }

    @Override // x2.y
    public final void I() {
        this.H0 = true;
        il.b bVar = il.b.f10987i;
        il.b.b();
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        Window window;
        super.R();
        Dialog dialog = this.f27489n1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setBackgroundDrawableResource(R.color.transparent);
        window.setLayout(-1, -1);
    }

    @Override // xk.b, x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        mr.i.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
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
        view.setBackgroundColor(Y().getColor(R.color.translucent));
        el.h1 h1VarR0 = r0();
        h1VarR0.f7075j.setText((CharSequence) q0().get(Integer.valueOf(il.b.l0)));
        h1VarR0.f7074i.setText((CharSequence) q0().get(Integer.valueOf(il.b.f10991m0)));
        h1VarR0.k.setText((CharSequence) q0().get(Integer.valueOf(il.b.f10992n0)));
        h1VarR0.f7072g.setText((CharSequence) q0().get(Integer.valueOf(il.b.f10993o0)));
        h1VarR0.f7071f.setText((CharSequence) q0().get(Integer.valueOf(il.b.f10994p0)));
        h1VarR0.f7073h.setText((CharSequence) q0().get(Integer.valueOf(il.b.f10995q0)));
        h1VarR0.f7069d.setText((CharSequence) q0().get(Integer.valueOf(il.b.f10996r0)));
        h1VarR0.f7068c.setText((CharSequence) q0().get(Integer.valueOf(il.b.f10997s0)));
        h1VarR0.f7070e.setText((CharSequence) q0().get(Integer.valueOf(il.b.f10998t0)));
        final int i10 = 1;
        r0().f7067b.setOnClickListener(new View.OnClickListener(this) { // from class: ln.u1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ w1 f15503v;

            {
                this.f15503v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i11 = i10;
                final w1 w1Var = this.f15503v;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = w1.f15520w1;
                        final int i12 = 8;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i13 = i12;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i13) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr2 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr3 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr4 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr5 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr6 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr7 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr8 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr9 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr10 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 1:
                        sr.c[] cVarArr2 = w1.f15520w1;
                        w1Var.i0();
                        break;
                    case 2:
                        sr.c[] cVarArr3 = w1.f15520w1;
                        final int i13 = 3;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i13;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr4 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr5 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr6 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr7 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr8 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr9 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr10 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 3:
                        sr.c[] cVarArr4 = w1.f15520w1;
                        final int i14 = 7;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i14;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr5 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr6 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr7 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr8 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr9 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr10 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 4:
                        sr.c[] cVarArr5 = w1.f15520w1;
                        final int i15 = 0;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i15;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr6 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr7 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr8 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr9 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr10 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 5:
                        sr.c[] cVarArr6 = w1.f15520w1;
                        final int i16 = 6;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i16;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr7 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr8 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr9 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr10 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 6:
                        sr.c[] cVarArr7 = w1.f15520w1;
                        final int i17 = 4;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i17;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr8 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr9 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr10 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 7:
                        sr.c[] cVarArr8 = w1.f15520w1;
                        final int i18 = 2;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i18;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr9 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr10 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 8:
                        sr.c[] cVarArr9 = w1.f15520w1;
                        final int i19 = 1;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i19;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr10 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    default:
                        sr.c[] cVarArr10 = w1.f15520w1;
                        final int i20 = 5;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i20;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                }
            }
        });
        final int i11 = 2;
        r0().f7075j.setOnClickListener(new View.OnClickListener(this) { // from class: ln.u1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ w1 f15503v;

            {
                this.f15503v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i112 = i11;
                final w1 w1Var = this.f15503v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = w1.f15520w1;
                        final int i12 = 8;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i12;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 1:
                        sr.c[] cVarArr2 = w1.f15520w1;
                        w1Var.i0();
                        break;
                    case 2:
                        sr.c[] cVarArr3 = w1.f15520w1;
                        final int i13 = 3;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i13;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 3:
                        sr.c[] cVarArr4 = w1.f15520w1;
                        final int i14 = 7;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i14;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 4:
                        sr.c[] cVarArr5 = w1.f15520w1;
                        final int i15 = 0;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i15;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 5:
                        sr.c[] cVarArr6 = w1.f15520w1;
                        final int i16 = 6;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i16;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 6:
                        sr.c[] cVarArr7 = w1.f15520w1;
                        final int i17 = 4;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i17;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 7:
                        sr.c[] cVarArr8 = w1.f15520w1;
                        final int i18 = 2;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i18;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 8:
                        sr.c[] cVarArr9 = w1.f15520w1;
                        final int i19 = 1;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i19;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    default:
                        sr.c[] cVarArr10 = w1.f15520w1;
                        final int i20 = 5;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i20;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                }
            }
        });
        final int i12 = 3;
        r0().f7074i.setOnClickListener(new View.OnClickListener(this) { // from class: ln.u1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ w1 f15503v;

            {
                this.f15503v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i112 = i12;
                final w1 w1Var = this.f15503v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = w1.f15520w1;
                        final int i122 = 8;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i122;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 1:
                        sr.c[] cVarArr2 = w1.f15520w1;
                        w1Var.i0();
                        break;
                    case 2:
                        sr.c[] cVarArr3 = w1.f15520w1;
                        final int i13 = 3;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i13;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 3:
                        sr.c[] cVarArr4 = w1.f15520w1;
                        final int i14 = 7;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i14;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 4:
                        sr.c[] cVarArr5 = w1.f15520w1;
                        final int i15 = 0;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i15;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 5:
                        sr.c[] cVarArr6 = w1.f15520w1;
                        final int i16 = 6;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i16;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 6:
                        sr.c[] cVarArr7 = w1.f15520w1;
                        final int i17 = 4;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i17;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 7:
                        sr.c[] cVarArr8 = w1.f15520w1;
                        final int i18 = 2;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i18;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 8:
                        sr.c[] cVarArr9 = w1.f15520w1;
                        final int i19 = 1;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i19;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    default:
                        sr.c[] cVarArr10 = w1.f15520w1;
                        final int i20 = 5;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i20;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                }
            }
        });
        final int i13 = 4;
        r0().k.setOnClickListener(new View.OnClickListener(this) { // from class: ln.u1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ w1 f15503v;

            {
                this.f15503v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i112 = i13;
                final w1 w1Var = this.f15503v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = w1.f15520w1;
                        final int i122 = 8;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i132 = i122;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i132) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 1:
                        sr.c[] cVarArr2 = w1.f15520w1;
                        w1Var.i0();
                        break;
                    case 2:
                        sr.c[] cVarArr3 = w1.f15520w1;
                        final int i132 = 3;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i132;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 3:
                        sr.c[] cVarArr4 = w1.f15520w1;
                        final int i14 = 7;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i14;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 4:
                        sr.c[] cVarArr5 = w1.f15520w1;
                        final int i15 = 0;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i15;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 5:
                        sr.c[] cVarArr6 = w1.f15520w1;
                        final int i16 = 6;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i16;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 6:
                        sr.c[] cVarArr7 = w1.f15520w1;
                        final int i17 = 4;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i17;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 7:
                        sr.c[] cVarArr8 = w1.f15520w1;
                        final int i18 = 2;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i18;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 8:
                        sr.c[] cVarArr9 = w1.f15520w1;
                        final int i19 = 1;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i19;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    default:
                        sr.c[] cVarArr10 = w1.f15520w1;
                        final int i20 = 5;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i20;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                }
            }
        });
        final int i14 = 5;
        r0().f7072g.setOnClickListener(new View.OnClickListener(this) { // from class: ln.u1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ w1 f15503v;

            {
                this.f15503v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i112 = i14;
                final w1 w1Var = this.f15503v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = w1.f15520w1;
                        final int i122 = 8;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i122;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 1:
                        sr.c[] cVarArr2 = w1.f15520w1;
                        w1Var.i0();
                        break;
                    case 2:
                        sr.c[] cVarArr3 = w1.f15520w1;
                        final int i132 = 3;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i132;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 3:
                        sr.c[] cVarArr4 = w1.f15520w1;
                        final int i142 = 7;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i142;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 4:
                        sr.c[] cVarArr5 = w1.f15520w1;
                        final int i15 = 0;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i15;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 5:
                        sr.c[] cVarArr6 = w1.f15520w1;
                        final int i16 = 6;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i16;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 6:
                        sr.c[] cVarArr7 = w1.f15520w1;
                        final int i17 = 4;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i17;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 7:
                        sr.c[] cVarArr8 = w1.f15520w1;
                        final int i18 = 2;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i18;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 8:
                        sr.c[] cVarArr9 = w1.f15520w1;
                        final int i19 = 1;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i19;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    default:
                        sr.c[] cVarArr10 = w1.f15520w1;
                        final int i20 = 5;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i20;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                }
            }
        });
        final int i15 = 6;
        r0().f7071f.setOnClickListener(new View.OnClickListener(this) { // from class: ln.u1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ w1 f15503v;

            {
                this.f15503v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i112 = i15;
                final w1 w1Var = this.f15503v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = w1.f15520w1;
                        final int i122 = 8;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i122;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 1:
                        sr.c[] cVarArr2 = w1.f15520w1;
                        w1Var.i0();
                        break;
                    case 2:
                        sr.c[] cVarArr3 = w1.f15520w1;
                        final int i132 = 3;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i132;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 3:
                        sr.c[] cVarArr4 = w1.f15520w1;
                        final int i142 = 7;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i142;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 4:
                        sr.c[] cVarArr5 = w1.f15520w1;
                        final int i152 = 0;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i152;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 5:
                        sr.c[] cVarArr6 = w1.f15520w1;
                        final int i16 = 6;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i16;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 6:
                        sr.c[] cVarArr7 = w1.f15520w1;
                        final int i17 = 4;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i17;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 7:
                        sr.c[] cVarArr8 = w1.f15520w1;
                        final int i18 = 2;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i18;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 8:
                        sr.c[] cVarArr9 = w1.f15520w1;
                        final int i19 = 1;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i19;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    default:
                        sr.c[] cVarArr10 = w1.f15520w1;
                        final int i20 = 5;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i20;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                }
            }
        });
        final int i16 = 7;
        r0().f7073h.setOnClickListener(new View.OnClickListener(this) { // from class: ln.u1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ w1 f15503v;

            {
                this.f15503v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i112 = i16;
                final w1 w1Var = this.f15503v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = w1.f15520w1;
                        final int i122 = 8;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i122;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 1:
                        sr.c[] cVarArr2 = w1.f15520w1;
                        w1Var.i0();
                        break;
                    case 2:
                        sr.c[] cVarArr3 = w1.f15520w1;
                        final int i132 = 3;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i132;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 3:
                        sr.c[] cVarArr4 = w1.f15520w1;
                        final int i142 = 7;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i142;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 4:
                        sr.c[] cVarArr5 = w1.f15520w1;
                        final int i152 = 0;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i152;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 5:
                        sr.c[] cVarArr6 = w1.f15520w1;
                        final int i162 = 6;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i162;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 6:
                        sr.c[] cVarArr7 = w1.f15520w1;
                        final int i17 = 4;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i17;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 7:
                        sr.c[] cVarArr8 = w1.f15520w1;
                        final int i18 = 2;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i18;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 8:
                        sr.c[] cVarArr9 = w1.f15520w1;
                        final int i19 = 1;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i19;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    default:
                        sr.c[] cVarArr10 = w1.f15520w1;
                        final int i20 = 5;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i20;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                }
            }
        });
        final int i17 = 8;
        r0().f7069d.setOnClickListener(new View.OnClickListener(this) { // from class: ln.u1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ w1 f15503v;

            {
                this.f15503v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i112 = i17;
                final w1 w1Var = this.f15503v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = w1.f15520w1;
                        final int i122 = 8;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i122;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 1:
                        sr.c[] cVarArr2 = w1.f15520w1;
                        w1Var.i0();
                        break;
                    case 2:
                        sr.c[] cVarArr3 = w1.f15520w1;
                        final int i132 = 3;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i132;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 3:
                        sr.c[] cVarArr4 = w1.f15520w1;
                        final int i142 = 7;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i142;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 4:
                        sr.c[] cVarArr5 = w1.f15520w1;
                        final int i152 = 0;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i152;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 5:
                        sr.c[] cVarArr6 = w1.f15520w1;
                        final int i162 = 6;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i162;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 6:
                        sr.c[] cVarArr7 = w1.f15520w1;
                        final int i172 = 4;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i172;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 7:
                        sr.c[] cVarArr8 = w1.f15520w1;
                        final int i18 = 2;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i18;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 8:
                        sr.c[] cVarArr9 = w1.f15520w1;
                        final int i19 = 1;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i19;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    default:
                        sr.c[] cVarArr10 = w1.f15520w1;
                        final int i20 = 5;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i20;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                }
            }
        });
        final int i18 = 9;
        r0().f7068c.setOnClickListener(new View.OnClickListener(this) { // from class: ln.u1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ w1 f15503v;

            {
                this.f15503v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i112 = i18;
                final w1 w1Var = this.f15503v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = w1.f15520w1;
                        final int i122 = 8;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i122;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 1:
                        sr.c[] cVarArr2 = w1.f15520w1;
                        w1Var.i0();
                        break;
                    case 2:
                        sr.c[] cVarArr3 = w1.f15520w1;
                        final int i132 = 3;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i132;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 3:
                        sr.c[] cVarArr4 = w1.f15520w1;
                        final int i142 = 7;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i142;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 4:
                        sr.c[] cVarArr5 = w1.f15520w1;
                        final int i152 = 0;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i152;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 5:
                        sr.c[] cVarArr6 = w1.f15520w1;
                        final int i162 = 6;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i162;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 6:
                        sr.c[] cVarArr7 = w1.f15520w1;
                        final int i172 = 4;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i172;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 7:
                        sr.c[] cVarArr8 = w1.f15520w1;
                        final int i182 = 2;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i182;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 8:
                        sr.c[] cVarArr9 = w1.f15520w1;
                        final int i19 = 1;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i19;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    default:
                        sr.c[] cVarArr10 = w1.f15520w1;
                        final int i20 = 5;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i20;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                }
            }
        });
        final int i19 = 0;
        r0().f7070e.setOnClickListener(new View.OnClickListener(this) { // from class: ln.u1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ w1 f15503v;

            {
                this.f15503v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i112 = i19;
                final w1 w1Var = this.f15503v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = w1.f15520w1;
                        final int i122 = 8;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i122;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 1:
                        sr.c[] cVarArr2 = w1.f15520w1;
                        w1Var.i0();
                        break;
                    case 2:
                        sr.c[] cVarArr3 = w1.f15520w1;
                        final int i132 = 3;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i132;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 3:
                        sr.c[] cVarArr4 = w1.f15520w1;
                        final int i142 = 7;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i142;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 4:
                        sr.c[] cVarArr5 = w1.f15520w1;
                        final int i152 = 0;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i152;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 5:
                        sr.c[] cVarArr6 = w1.f15520w1;
                        final int i162 = 6;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i162;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 6:
                        sr.c[] cVarArr7 = w1.f15520w1;
                        final int i172 = 4;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i172;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 7:
                        sr.c[] cVarArr8 = w1.f15520w1;
                        final int i182 = 2;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i182;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    case 8:
                        sr.c[] cVarArr9 = w1.f15520w1;
                        final int i192 = 1;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i192;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                    default:
                        sr.c[] cVarArr10 = w1.f15520w1;
                        final int i20 = 5;
                        w1Var.s0(new lr.l() { // from class: ln.v1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1322 = i20;
                                vq.q qVar = vq.q.f26327a;
                                View view3 = view2;
                                w1 w1Var2 = w1Var;
                                Integer num = (Integer) obj;
                                switch (i1322) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        sr.c[] cVarArr22 = w1.f15520w1;
                                        vp.j1.s0(iIntValue, "clickActionTopRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        sr.c[] cVarArr32 = w1.f15520w1;
                                        vp.j1.s0(iIntValue2, "clickActionBottomLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        sr.c[] cVarArr42 = w1.f15520w1;
                                        vp.j1.s0(iIntValue3, "clickActionMiddleRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        sr.c[] cVarArr52 = w1.f15520w1;
                                        vp.j1.s0(iIntValue4, "clickActionTopLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        sr.c[] cVarArr62 = w1.f15520w1;
                                        vp.j1.s0(iIntValue5, "clickActionMiddleCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        sr.c[] cVarArr72 = w1.f15520w1;
                                        vp.j1.s0(iIntValue6, "clickActionBottomCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        sr.c[] cVarArr82 = w1.f15520w1;
                                        vp.j1.s0(iIntValue7, "clickActionMiddleLeft", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        sr.c[] cVarArr92 = w1.f15520w1;
                                        vp.j1.s0(iIntValue8, "clickActionTopCenter", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        sr.c[] cVarArr102 = w1.f15520w1;
                                        vp.j1.s0(iIntValue9, "clickActionBottomRight", w1Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) w1Var2.q0().get(num));
                                        }
                                        break;
                                }
                                return qVar;
                            }
                        });
                        break;
                }
            }
        });
    }

    public final LinkedHashMap q0() {
        return (LinkedHashMap) this.v1.getValue();
    }

    public final el.h1 r0() {
        return (el.h1) this.f15521u1.a(this, f15520w1[0]);
    }

    public final void s0(lr.l lVar) {
        Context contextN = n();
        if (contextN != null) {
            String strS = s(R.string.select_action);
            mr.i.d(strS, "getString(...)");
            Collection collectionValues = q0().values();
            mr.i.d(collectionValues, "<get-values>(...)");
            l3.c.B(contextN, strS, wq.k.B0(collectionValues), new co.j(lVar, 5, this));
        }
    }
}
