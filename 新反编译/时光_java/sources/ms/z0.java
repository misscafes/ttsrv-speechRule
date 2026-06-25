package ms;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legato.kazusa.xtmd.R;
import java.util.Collection;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 extends op.h {
    public static final /* synthetic */ gy.e[] A1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public final pw.a f19372y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final jx.l f19373z1;

    static {
        zx.q qVar = new zx.q(z0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogClickActionConfigBinding;", 0);
        zx.z.f38790a.getClass();
        A1 = new gy.e[]{qVar};
    }

    public z0() {
        super(R.layout.dialog_click_action_config);
        this.f19372y1 = new pw.a(new dr.e(9));
        this.f19373z1 = new jx.l(new hy.o(this, 20));
    }

    @Override // z7.x
    public final void H() {
        this.N0 = true;
        jq.a aVar = jq.a.f15552i;
        jq.a.a();
    }

    @Override // z7.p, z7.x
    public final void O() {
        Window window;
        super.O();
        Dialog dialog = this.f37899t1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setBackgroundDrawableResource(R.color.transparent);
        window.setLayout(-1, -1);
    }

    @Override // op.h
    public final void h0(View view) {
        view.getClass();
        l.i iVarF = f();
        iVarF.getClass();
        ReadBookActivity readBookActivity = (ReadBookActivity) iVarF;
        final int i10 = 1;
        readBookActivity.W(readBookActivity.P0 + 1);
        Context contextV = V();
        int i11 = jw.g.f15733a;
        view.setBackgroundColor(contextV.getColor(R.color.translucent));
        xp.w wVarJ0 = j0();
        wVarJ0.f34262j.setText((CharSequence) i0().get(Integer.valueOf(jq.a.p0)));
        wVarJ0.f34261i.setText((CharSequence) i0().get(Integer.valueOf(jq.a.f15555q0)));
        wVarJ0.f34263k.setText((CharSequence) i0().get(Integer.valueOf(jq.a.f15556r0)));
        wVarJ0.f34259g.setText((CharSequence) i0().get(Integer.valueOf(jq.a.f15557s0)));
        wVarJ0.f34258f.setText((CharSequence) i0().get(Integer.valueOf(jq.a.f15558t0)));
        wVarJ0.f34260h.setText((CharSequence) i0().get(Integer.valueOf(jq.a.f15559u0)));
        wVarJ0.f34256d.setText((CharSequence) i0().get(Integer.valueOf(jq.a.f15560v0)));
        wVarJ0.f34255c.setText((CharSequence) i0().get(Integer.valueOf(jq.a.f15561w0)));
        wVarJ0.f34257e.setText((CharSequence) i0().get(Integer.valueOf(jq.a.f15562x0)));
        j0().f34254b.setOnClickListener(new View.OnClickListener(this) { // from class: ms.x0
            public final /* synthetic */ z0 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i12 = i10;
                final z0 z0Var = this.X;
                switch (i12) {
                    case 0:
                        gy.e[] eVarArr = z0.A1;
                        final int i13 = 8;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i14 = i13;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i14) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr2 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr3 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr4 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr5 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr6 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr7 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr8 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr9 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr10 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 1:
                        gy.e[] eVarArr2 = z0.A1;
                        z0Var.c0();
                        break;
                    case 2:
                        gy.e[] eVarArr3 = z0.A1;
                        final int i14 = 3;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i14;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr4 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr5 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr6 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr7 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr8 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr9 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr10 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 3:
                        gy.e[] eVarArr4 = z0.A1;
                        final int i15 = 7;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i15;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr5 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr6 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr7 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr8 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr9 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr10 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 4:
                        gy.e[] eVarArr5 = z0.A1;
                        final int i16 = 0;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i16;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr6 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr7 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr8 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr9 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr10 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 5:
                        gy.e[] eVarArr6 = z0.A1;
                        final int i17 = 6;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i17;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr7 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr8 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr9 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr10 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 6:
                        gy.e[] eVarArr7 = z0.A1;
                        final int i18 = 4;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i18;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr8 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr9 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr10 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 7:
                        gy.e[] eVarArr8 = z0.A1;
                        final int i19 = 2;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i19;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr9 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr10 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 8:
                        gy.e[] eVarArr9 = z0.A1;
                        final int i21 = 1;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i21;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr10 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    default:
                        gy.e[] eVarArr10 = z0.A1;
                        final int i22 = 5;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i22;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                }
            }
        });
        final int i12 = 2;
        j0().f34262j.setOnClickListener(new View.OnClickListener(this) { // from class: ms.x0
            public final /* synthetic */ z0 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i122 = i12;
                final z0 z0Var = this.X;
                switch (i122) {
                    case 0:
                        gy.e[] eVarArr = z0.A1;
                        final int i13 = 8;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i13;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 1:
                        gy.e[] eVarArr2 = z0.A1;
                        z0Var.c0();
                        break;
                    case 2:
                        gy.e[] eVarArr3 = z0.A1;
                        final int i14 = 3;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i14;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 3:
                        gy.e[] eVarArr4 = z0.A1;
                        final int i15 = 7;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i15;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 4:
                        gy.e[] eVarArr5 = z0.A1;
                        final int i16 = 0;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i16;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 5:
                        gy.e[] eVarArr6 = z0.A1;
                        final int i17 = 6;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i17;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 6:
                        gy.e[] eVarArr7 = z0.A1;
                        final int i18 = 4;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i18;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 7:
                        gy.e[] eVarArr8 = z0.A1;
                        final int i19 = 2;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i19;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 8:
                        gy.e[] eVarArr9 = z0.A1;
                        final int i21 = 1;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i21;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    default:
                        gy.e[] eVarArr10 = z0.A1;
                        final int i22 = 5;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i22;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                }
            }
        });
        final int i13 = 3;
        j0().f34261i.setOnClickListener(new View.OnClickListener(this) { // from class: ms.x0
            public final /* synthetic */ z0 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i122 = i13;
                final z0 z0Var = this.X;
                switch (i122) {
                    case 0:
                        gy.e[] eVarArr = z0.A1;
                        final int i132 = 8;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i132;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 1:
                        gy.e[] eVarArr2 = z0.A1;
                        z0Var.c0();
                        break;
                    case 2:
                        gy.e[] eVarArr3 = z0.A1;
                        final int i14 = 3;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i14;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 3:
                        gy.e[] eVarArr4 = z0.A1;
                        final int i15 = 7;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i15;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 4:
                        gy.e[] eVarArr5 = z0.A1;
                        final int i16 = 0;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i16;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 5:
                        gy.e[] eVarArr6 = z0.A1;
                        final int i17 = 6;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i17;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 6:
                        gy.e[] eVarArr7 = z0.A1;
                        final int i18 = 4;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i18;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 7:
                        gy.e[] eVarArr8 = z0.A1;
                        final int i19 = 2;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i19;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 8:
                        gy.e[] eVarArr9 = z0.A1;
                        final int i21 = 1;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i21;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    default:
                        gy.e[] eVarArr10 = z0.A1;
                        final int i22 = 5;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i22;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                }
            }
        });
        final int i14 = 4;
        j0().f34263k.setOnClickListener(new View.OnClickListener(this) { // from class: ms.x0
            public final /* synthetic */ z0 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i122 = i14;
                final z0 z0Var = this.X;
                switch (i122) {
                    case 0:
                        gy.e[] eVarArr = z0.A1;
                        final int i132 = 8;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i132;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 1:
                        gy.e[] eVarArr2 = z0.A1;
                        z0Var.c0();
                        break;
                    case 2:
                        gy.e[] eVarArr3 = z0.A1;
                        final int i142 = 3;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i142;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 3:
                        gy.e[] eVarArr4 = z0.A1;
                        final int i15 = 7;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i15;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 4:
                        gy.e[] eVarArr5 = z0.A1;
                        final int i16 = 0;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i16;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 5:
                        gy.e[] eVarArr6 = z0.A1;
                        final int i17 = 6;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i17;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 6:
                        gy.e[] eVarArr7 = z0.A1;
                        final int i18 = 4;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i18;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 7:
                        gy.e[] eVarArr8 = z0.A1;
                        final int i19 = 2;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i19;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 8:
                        gy.e[] eVarArr9 = z0.A1;
                        final int i21 = 1;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i21;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    default:
                        gy.e[] eVarArr10 = z0.A1;
                        final int i22 = 5;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i22;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                }
            }
        });
        final int i15 = 5;
        j0().f34259g.setOnClickListener(new View.OnClickListener(this) { // from class: ms.x0
            public final /* synthetic */ z0 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i122 = i15;
                final z0 z0Var = this.X;
                switch (i122) {
                    case 0:
                        gy.e[] eVarArr = z0.A1;
                        final int i132 = 8;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i132;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 1:
                        gy.e[] eVarArr2 = z0.A1;
                        z0Var.c0();
                        break;
                    case 2:
                        gy.e[] eVarArr3 = z0.A1;
                        final int i142 = 3;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i142;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 3:
                        gy.e[] eVarArr4 = z0.A1;
                        final int i152 = 7;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i152;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 4:
                        gy.e[] eVarArr5 = z0.A1;
                        final int i16 = 0;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i16;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 5:
                        gy.e[] eVarArr6 = z0.A1;
                        final int i17 = 6;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i17;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 6:
                        gy.e[] eVarArr7 = z0.A1;
                        final int i18 = 4;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i18;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 7:
                        gy.e[] eVarArr8 = z0.A1;
                        final int i19 = 2;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i19;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 8:
                        gy.e[] eVarArr9 = z0.A1;
                        final int i21 = 1;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i21;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    default:
                        gy.e[] eVarArr10 = z0.A1;
                        final int i22 = 5;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i22;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                }
            }
        });
        final int i16 = 6;
        j0().f34258f.setOnClickListener(new View.OnClickListener(this) { // from class: ms.x0
            public final /* synthetic */ z0 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i122 = i16;
                final z0 z0Var = this.X;
                switch (i122) {
                    case 0:
                        gy.e[] eVarArr = z0.A1;
                        final int i132 = 8;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i132;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 1:
                        gy.e[] eVarArr2 = z0.A1;
                        z0Var.c0();
                        break;
                    case 2:
                        gy.e[] eVarArr3 = z0.A1;
                        final int i142 = 3;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i142;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 3:
                        gy.e[] eVarArr4 = z0.A1;
                        final int i152 = 7;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i152;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 4:
                        gy.e[] eVarArr5 = z0.A1;
                        final int i162 = 0;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i162;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 5:
                        gy.e[] eVarArr6 = z0.A1;
                        final int i17 = 6;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i17;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 6:
                        gy.e[] eVarArr7 = z0.A1;
                        final int i18 = 4;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i18;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 7:
                        gy.e[] eVarArr8 = z0.A1;
                        final int i19 = 2;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i19;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 8:
                        gy.e[] eVarArr9 = z0.A1;
                        final int i21 = 1;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i21;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    default:
                        gy.e[] eVarArr10 = z0.A1;
                        final int i22 = 5;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i22;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                }
            }
        });
        final int i17 = 7;
        j0().f34260h.setOnClickListener(new View.OnClickListener(this) { // from class: ms.x0
            public final /* synthetic */ z0 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i122 = i17;
                final z0 z0Var = this.X;
                switch (i122) {
                    case 0:
                        gy.e[] eVarArr = z0.A1;
                        final int i132 = 8;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i132;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 1:
                        gy.e[] eVarArr2 = z0.A1;
                        z0Var.c0();
                        break;
                    case 2:
                        gy.e[] eVarArr3 = z0.A1;
                        final int i142 = 3;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i142;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 3:
                        gy.e[] eVarArr4 = z0.A1;
                        final int i152 = 7;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i152;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 4:
                        gy.e[] eVarArr5 = z0.A1;
                        final int i162 = 0;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i162;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 5:
                        gy.e[] eVarArr6 = z0.A1;
                        final int i172 = 6;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i172;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 6:
                        gy.e[] eVarArr7 = z0.A1;
                        final int i18 = 4;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i18;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 7:
                        gy.e[] eVarArr8 = z0.A1;
                        final int i19 = 2;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i19;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 8:
                        gy.e[] eVarArr9 = z0.A1;
                        final int i21 = 1;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i21;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    default:
                        gy.e[] eVarArr10 = z0.A1;
                        final int i22 = 5;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i22;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                }
            }
        });
        final int i18 = 8;
        j0().f34256d.setOnClickListener(new View.OnClickListener(this) { // from class: ms.x0
            public final /* synthetic */ z0 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i122 = i18;
                final z0 z0Var = this.X;
                switch (i122) {
                    case 0:
                        gy.e[] eVarArr = z0.A1;
                        final int i132 = 8;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i132;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 1:
                        gy.e[] eVarArr2 = z0.A1;
                        z0Var.c0();
                        break;
                    case 2:
                        gy.e[] eVarArr3 = z0.A1;
                        final int i142 = 3;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i142;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 3:
                        gy.e[] eVarArr4 = z0.A1;
                        final int i152 = 7;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i152;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 4:
                        gy.e[] eVarArr5 = z0.A1;
                        final int i162 = 0;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i162;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 5:
                        gy.e[] eVarArr6 = z0.A1;
                        final int i172 = 6;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i172;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 6:
                        gy.e[] eVarArr7 = z0.A1;
                        final int i182 = 4;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i182;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 7:
                        gy.e[] eVarArr8 = z0.A1;
                        final int i19 = 2;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i19;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 8:
                        gy.e[] eVarArr9 = z0.A1;
                        final int i21 = 1;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i21;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    default:
                        gy.e[] eVarArr10 = z0.A1;
                        final int i22 = 5;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i22;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                }
            }
        });
        final int i19 = 9;
        j0().f34255c.setOnClickListener(new View.OnClickListener(this) { // from class: ms.x0
            public final /* synthetic */ z0 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i122 = i19;
                final z0 z0Var = this.X;
                switch (i122) {
                    case 0:
                        gy.e[] eVarArr = z0.A1;
                        final int i132 = 8;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i132;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 1:
                        gy.e[] eVarArr2 = z0.A1;
                        z0Var.c0();
                        break;
                    case 2:
                        gy.e[] eVarArr3 = z0.A1;
                        final int i142 = 3;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i142;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 3:
                        gy.e[] eVarArr4 = z0.A1;
                        final int i152 = 7;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i152;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 4:
                        gy.e[] eVarArr5 = z0.A1;
                        final int i162 = 0;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i162;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 5:
                        gy.e[] eVarArr6 = z0.A1;
                        final int i172 = 6;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i172;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 6:
                        gy.e[] eVarArr7 = z0.A1;
                        final int i182 = 4;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i182;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 7:
                        gy.e[] eVarArr8 = z0.A1;
                        final int i192 = 2;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i192;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 8:
                        gy.e[] eVarArr9 = z0.A1;
                        final int i21 = 1;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i21;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    default:
                        gy.e[] eVarArr10 = z0.A1;
                        final int i22 = 5;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i22;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                }
            }
        });
        final int i21 = 0;
        j0().f34257e.setOnClickListener(new View.OnClickListener(this) { // from class: ms.x0
            public final /* synthetic */ z0 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i122 = i21;
                final z0 z0Var = this.X;
                switch (i122) {
                    case 0:
                        gy.e[] eVarArr = z0.A1;
                        final int i132 = 8;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i132;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 1:
                        gy.e[] eVarArr2 = z0.A1;
                        z0Var.c0();
                        break;
                    case 2:
                        gy.e[] eVarArr3 = z0.A1;
                        final int i142 = 3;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i142;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 3:
                        gy.e[] eVarArr4 = z0.A1;
                        final int i152 = 7;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i152;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 4:
                        gy.e[] eVarArr5 = z0.A1;
                        final int i162 = 0;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i162;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 5:
                        gy.e[] eVarArr6 = z0.A1;
                        final int i172 = 6;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i172;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 6:
                        gy.e[] eVarArr7 = z0.A1;
                        final int i182 = 4;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i182;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 7:
                        gy.e[] eVarArr8 = z0.A1;
                        final int i192 = 2;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i192;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 8:
                        gy.e[] eVarArr9 = z0.A1;
                        final int i212 = 1;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i212;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    default:
                        gy.e[] eVarArr10 = z0.A1;
                        final int i22 = 5;
                        z0Var.k0(new yx.l() { // from class: ms.y0
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i22;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                z0 z0Var2 = z0Var;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr22 = z0.A1;
                                        jw.b1.Z(iIntValue, "clickActionTopRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr32 = z0.A1;
                                        jw.b1.Z(iIntValue2, "clickActionBottomLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr42 = z0.A1;
                                        jw.b1.Z(iIntValue3, "clickActionMiddleRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr52 = z0.A1;
                                        jw.b1.Z(iIntValue4, "clickActionTopLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr62 = z0.A1;
                                        jw.b1.Z(iIntValue5, "clickActionMiddleCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr72 = z0.A1;
                                        jw.b1.Z(iIntValue6, "clickActionBottomCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr82 = z0.A1;
                                        jw.b1.Z(iIntValue7, "clickActionMiddleLeft", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr92 = z0.A1;
                                        jw.b1.Z(iIntValue8, "clickActionTopCenter", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr102 = z0.A1;
                                        jw.b1.Z(iIntValue9, "clickActionBottomRight", z0Var2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) z0Var2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                }
            }
        });
    }

    public final LinkedHashMap i0() {
        return (LinkedHashMap) this.f19373z1.getValue();
    }

    public final xp.w j0() {
        return (xp.w) this.f19372y1.a(this, A1[0]);
    }

    public final void k0(yx.l lVar) {
        Context contextJ = j();
        if (contextJ != null) {
            String strP = p(R.string.select_action);
            strP.getClass();
            Collection collectionValues = i0().values();
            collectionValues.getClass();
            hh.f.L(contextJ, strP, kx.o.B1(collectionValues), new bt.r(lVar, 28, this));
        }
    }

    @Override // op.h, z7.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        l.i iVarF = f();
        iVarF.getClass();
        ((ReadBookActivity) iVarF).W(r0.P0 - 1);
    }
}
