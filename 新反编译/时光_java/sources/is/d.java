package is;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import bt.r;
import io.legato.kazusa.xtmd.R;
import java.util.Collection;
import java.util.LinkedHashMap;
import jw.b1;
import jw.w0;
import xp.w;
import zx.q;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends op.h {
    public static final /* synthetic */ gy.e[] A1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public final pw.a f14419y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final jx.l f14420z1;

    static {
        q qVar = new q(d.class, "binding", "getBinding()Lio/legado/app/databinding/DialogClickActionConfigBinding;", 0);
        z.f38790a.getClass();
        A1 = new gy.e[]{qVar};
    }

    public d() {
        super(R.layout.dialog_click_action_config);
        this.f14419y1 = new pw.a(new dr.e(4));
        this.f14420z1 = new jx.l(new hy.o(this, 4));
    }

    @Override // z7.x
    public final void H() {
        this.N0 = true;
        if (jq.a.f15563y0 * jq.a.z0 * jq.a.A0 * jq.a.B0 * jq.a.C0 * jq.a.D0 * jq.a.E0 * jq.a.F0 * jq.a.G0 != 0) {
            jw.g.q(0, n40.a.d(), "mangaClickActionMiddleCenter");
            w0.w(n40.a.d(), "当前没有配置菜单区域,自动恢复中间区域为菜单.", 0);
        }
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
        Context contextV = V();
        int i10 = jw.g.f15733a;
        view.setBackgroundColor(contextV.getColor(R.color.translucent));
        w wVarJ0 = j0();
        wVarJ0.f34262j.setText((CharSequence) i0().get(Integer.valueOf(jq.a.f15563y0)));
        wVarJ0.f34261i.setText((CharSequence) i0().get(Integer.valueOf(jq.a.z0)));
        wVarJ0.f34263k.setText((CharSequence) i0().get(Integer.valueOf(jq.a.A0)));
        wVarJ0.f34259g.setText((CharSequence) i0().get(Integer.valueOf(jq.a.B0)));
        wVarJ0.f34258f.setText((CharSequence) i0().get(Integer.valueOf(jq.a.C0)));
        wVarJ0.f34260h.setText((CharSequence) i0().get(Integer.valueOf(jq.a.D0)));
        wVarJ0.f34256d.setText((CharSequence) i0().get(Integer.valueOf(jq.a.E0)));
        wVarJ0.f34255c.setText((CharSequence) i0().get(Integer.valueOf(jq.a.F0)));
        wVarJ0.f34257e.setText((CharSequence) i0().get(Integer.valueOf(jq.a.G0)));
        final int i11 = 0;
        j0().f34254b.setOnClickListener(new View.OnClickListener(this) { // from class: is.b
            public final /* synthetic */ d X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i12 = i11;
                final d dVar = this.X;
                switch (i12) {
                    case 0:
                        gy.e[] eVarArr = d.A1;
                        dVar.c0();
                        break;
                    case 1:
                        gy.e[] eVarArr2 = d.A1;
                        final int i13 = 6;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i14 = i13;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i14) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr3 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr4 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr5 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr6 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr7 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr8 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr9 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr10 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 2:
                        gy.e[] eVarArr3 = d.A1;
                        final int i14 = 4;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i14;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr4 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr5 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr6 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr7 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr8 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr9 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr10 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 3:
                        gy.e[] eVarArr4 = d.A1;
                        final int i15 = 3;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i15;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr5 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr6 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr7 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr8 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr9 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr10 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 4:
                        gy.e[] eVarArr5 = d.A1;
                        final int i16 = 0;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i16;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr6 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr7 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr8 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr9 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr10 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 5:
                        gy.e[] eVarArr6 = d.A1;
                        final int i17 = 2;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i17;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr7 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr8 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr9 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr10 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 6:
                        gy.e[] eVarArr7 = d.A1;
                        final int i18 = 8;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i18;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr8 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr9 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr10 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 7:
                        gy.e[] eVarArr8 = d.A1;
                        final int i19 = 1;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i19;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr9 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr10 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 8:
                        gy.e[] eVarArr9 = d.A1;
                        final int i21 = 7;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i21;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr10 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    default:
                        gy.e[] eVarArr10 = d.A1;
                        final int i22 = 5;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i22;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
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
        final int i12 = 1;
        j0().f34262j.setOnClickListener(new View.OnClickListener(this) { // from class: is.b
            public final /* synthetic */ d X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i122 = i12;
                final d dVar = this.X;
                switch (i122) {
                    case 0:
                        gy.e[] eVarArr = d.A1;
                        dVar.c0();
                        break;
                    case 1:
                        gy.e[] eVarArr2 = d.A1;
                        final int i13 = 6;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i13;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 2:
                        gy.e[] eVarArr3 = d.A1;
                        final int i14 = 4;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i14;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 3:
                        gy.e[] eVarArr4 = d.A1;
                        final int i15 = 3;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i15;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 4:
                        gy.e[] eVarArr5 = d.A1;
                        final int i16 = 0;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i16;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 5:
                        gy.e[] eVarArr6 = d.A1;
                        final int i17 = 2;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i17;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 6:
                        gy.e[] eVarArr7 = d.A1;
                        final int i18 = 8;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i18;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 7:
                        gy.e[] eVarArr8 = d.A1;
                        final int i19 = 1;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i19;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 8:
                        gy.e[] eVarArr9 = d.A1;
                        final int i21 = 7;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i21;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    default:
                        gy.e[] eVarArr10 = d.A1;
                        final int i22 = 5;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i22;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
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
        final int i13 = 2;
        j0().f34261i.setOnClickListener(new View.OnClickListener(this) { // from class: is.b
            public final /* synthetic */ d X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i122 = i13;
                final d dVar = this.X;
                switch (i122) {
                    case 0:
                        gy.e[] eVarArr = d.A1;
                        dVar.c0();
                        break;
                    case 1:
                        gy.e[] eVarArr2 = d.A1;
                        final int i132 = 6;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i132;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 2:
                        gy.e[] eVarArr3 = d.A1;
                        final int i14 = 4;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i14;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 3:
                        gy.e[] eVarArr4 = d.A1;
                        final int i15 = 3;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i15;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 4:
                        gy.e[] eVarArr5 = d.A1;
                        final int i16 = 0;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i16;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 5:
                        gy.e[] eVarArr6 = d.A1;
                        final int i17 = 2;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i17;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 6:
                        gy.e[] eVarArr7 = d.A1;
                        final int i18 = 8;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i18;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 7:
                        gy.e[] eVarArr8 = d.A1;
                        final int i19 = 1;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i19;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 8:
                        gy.e[] eVarArr9 = d.A1;
                        final int i21 = 7;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i21;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    default:
                        gy.e[] eVarArr10 = d.A1;
                        final int i22 = 5;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i22;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
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
        final int i14 = 3;
        j0().f34263k.setOnClickListener(new View.OnClickListener(this) { // from class: is.b
            public final /* synthetic */ d X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i122 = i14;
                final d dVar = this.X;
                switch (i122) {
                    case 0:
                        gy.e[] eVarArr = d.A1;
                        dVar.c0();
                        break;
                    case 1:
                        gy.e[] eVarArr2 = d.A1;
                        final int i132 = 6;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i142 = i132;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i142) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 2:
                        gy.e[] eVarArr3 = d.A1;
                        final int i142 = 4;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i142;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 3:
                        gy.e[] eVarArr4 = d.A1;
                        final int i15 = 3;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i15;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 4:
                        gy.e[] eVarArr5 = d.A1;
                        final int i16 = 0;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i16;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 5:
                        gy.e[] eVarArr6 = d.A1;
                        final int i17 = 2;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i17;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 6:
                        gy.e[] eVarArr7 = d.A1;
                        final int i18 = 8;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i18;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 7:
                        gy.e[] eVarArr8 = d.A1;
                        final int i19 = 1;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i19;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 8:
                        gy.e[] eVarArr9 = d.A1;
                        final int i21 = 7;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i21;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    default:
                        gy.e[] eVarArr10 = d.A1;
                        final int i22 = 5;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i22;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
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
        final int i15 = 4;
        j0().f34259g.setOnClickListener(new View.OnClickListener(this) { // from class: is.b
            public final /* synthetic */ d X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i122 = i15;
                final d dVar = this.X;
                switch (i122) {
                    case 0:
                        gy.e[] eVarArr = d.A1;
                        dVar.c0();
                        break;
                    case 1:
                        gy.e[] eVarArr2 = d.A1;
                        final int i132 = 6;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i132;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 2:
                        gy.e[] eVarArr3 = d.A1;
                        final int i142 = 4;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i142;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 3:
                        gy.e[] eVarArr4 = d.A1;
                        final int i152 = 3;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i152;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 4:
                        gy.e[] eVarArr5 = d.A1;
                        final int i16 = 0;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i16;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 5:
                        gy.e[] eVarArr6 = d.A1;
                        final int i17 = 2;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i17;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 6:
                        gy.e[] eVarArr7 = d.A1;
                        final int i18 = 8;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i18;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 7:
                        gy.e[] eVarArr8 = d.A1;
                        final int i19 = 1;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i19;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 8:
                        gy.e[] eVarArr9 = d.A1;
                        final int i21 = 7;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i21;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    default:
                        gy.e[] eVarArr10 = d.A1;
                        final int i22 = 5;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i22;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
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
        final int i16 = 5;
        j0().f34258f.setOnClickListener(new View.OnClickListener(this) { // from class: is.b
            public final /* synthetic */ d X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i122 = i16;
                final d dVar = this.X;
                switch (i122) {
                    case 0:
                        gy.e[] eVarArr = d.A1;
                        dVar.c0();
                        break;
                    case 1:
                        gy.e[] eVarArr2 = d.A1;
                        final int i132 = 6;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i132;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 2:
                        gy.e[] eVarArr3 = d.A1;
                        final int i142 = 4;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i142;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 3:
                        gy.e[] eVarArr4 = d.A1;
                        final int i152 = 3;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i152;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 4:
                        gy.e[] eVarArr5 = d.A1;
                        final int i162 = 0;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i162;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 5:
                        gy.e[] eVarArr6 = d.A1;
                        final int i17 = 2;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i17;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 6:
                        gy.e[] eVarArr7 = d.A1;
                        final int i18 = 8;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i18;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 7:
                        gy.e[] eVarArr8 = d.A1;
                        final int i19 = 1;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i19;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 8:
                        gy.e[] eVarArr9 = d.A1;
                        final int i21 = 7;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i21;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    default:
                        gy.e[] eVarArr10 = d.A1;
                        final int i22 = 5;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i22;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
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
        final int i17 = 6;
        j0().f34260h.setOnClickListener(new View.OnClickListener(this) { // from class: is.b
            public final /* synthetic */ d X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i122 = i17;
                final d dVar = this.X;
                switch (i122) {
                    case 0:
                        gy.e[] eVarArr = d.A1;
                        dVar.c0();
                        break;
                    case 1:
                        gy.e[] eVarArr2 = d.A1;
                        final int i132 = 6;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i132;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 2:
                        gy.e[] eVarArr3 = d.A1;
                        final int i142 = 4;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i142;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 3:
                        gy.e[] eVarArr4 = d.A1;
                        final int i152 = 3;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i152;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 4:
                        gy.e[] eVarArr5 = d.A1;
                        final int i162 = 0;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i162;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 5:
                        gy.e[] eVarArr6 = d.A1;
                        final int i172 = 2;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i172;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 6:
                        gy.e[] eVarArr7 = d.A1;
                        final int i18 = 8;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i18;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 7:
                        gy.e[] eVarArr8 = d.A1;
                        final int i19 = 1;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i19;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 8:
                        gy.e[] eVarArr9 = d.A1;
                        final int i21 = 7;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i21;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    default:
                        gy.e[] eVarArr10 = d.A1;
                        final int i22 = 5;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i22;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
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
        final int i18 = 7;
        j0().f34256d.setOnClickListener(new View.OnClickListener(this) { // from class: is.b
            public final /* synthetic */ d X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i122 = i18;
                final d dVar = this.X;
                switch (i122) {
                    case 0:
                        gy.e[] eVarArr = d.A1;
                        dVar.c0();
                        break;
                    case 1:
                        gy.e[] eVarArr2 = d.A1;
                        final int i132 = 6;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i132;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 2:
                        gy.e[] eVarArr3 = d.A1;
                        final int i142 = 4;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i142;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 3:
                        gy.e[] eVarArr4 = d.A1;
                        final int i152 = 3;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i152;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 4:
                        gy.e[] eVarArr5 = d.A1;
                        final int i162 = 0;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i162;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 5:
                        gy.e[] eVarArr6 = d.A1;
                        final int i172 = 2;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i172;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 6:
                        gy.e[] eVarArr7 = d.A1;
                        final int i182 = 8;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i182;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 7:
                        gy.e[] eVarArr8 = d.A1;
                        final int i19 = 1;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i19;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 8:
                        gy.e[] eVarArr9 = d.A1;
                        final int i21 = 7;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i21;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    default:
                        gy.e[] eVarArr10 = d.A1;
                        final int i22 = 5;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i22;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
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
        final int i19 = 8;
        j0().f34255c.setOnClickListener(new View.OnClickListener(this) { // from class: is.b
            public final /* synthetic */ d X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i122 = i19;
                final d dVar = this.X;
                switch (i122) {
                    case 0:
                        gy.e[] eVarArr = d.A1;
                        dVar.c0();
                        break;
                    case 1:
                        gy.e[] eVarArr2 = d.A1;
                        final int i132 = 6;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i132;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 2:
                        gy.e[] eVarArr3 = d.A1;
                        final int i142 = 4;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i142;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 3:
                        gy.e[] eVarArr4 = d.A1;
                        final int i152 = 3;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i152;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 4:
                        gy.e[] eVarArr5 = d.A1;
                        final int i162 = 0;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i162;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 5:
                        gy.e[] eVarArr6 = d.A1;
                        final int i172 = 2;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i172;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 6:
                        gy.e[] eVarArr7 = d.A1;
                        final int i182 = 8;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i182;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 7:
                        gy.e[] eVarArr8 = d.A1;
                        final int i192 = 1;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i192;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 8:
                        gy.e[] eVarArr9 = d.A1;
                        final int i21 = 7;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i21;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    default:
                        gy.e[] eVarArr10 = d.A1;
                        final int i22 = 5;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i22;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
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
        final int i21 = 9;
        j0().f34257e.setOnClickListener(new View.OnClickListener(this) { // from class: is.b
            public final /* synthetic */ d X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(final View view2) {
                int i122 = i21;
                final d dVar = this.X;
                switch (i122) {
                    case 0:
                        gy.e[] eVarArr = d.A1;
                        dVar.c0();
                        break;
                    case 1:
                        gy.e[] eVarArr2 = d.A1;
                        final int i132 = 6;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i132;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 2:
                        gy.e[] eVarArr3 = d.A1;
                        final int i142 = 4;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i142;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 3:
                        gy.e[] eVarArr4 = d.A1;
                        final int i152 = 3;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i152;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 4:
                        gy.e[] eVarArr5 = d.A1;
                        final int i162 = 0;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i162;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 5:
                        gy.e[] eVarArr6 = d.A1;
                        final int i172 = 2;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i172;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 6:
                        gy.e[] eVarArr7 = d.A1;
                        final int i182 = 8;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i182;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 7:
                        gy.e[] eVarArr8 = d.A1;
                        final int i192 = 1;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i192;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    case 8:
                        gy.e[] eVarArr9 = d.A1;
                        final int i212 = 7;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i212;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                }
                                return wVar;
                            }
                        });
                        break;
                    default:
                        gy.e[] eVarArr10 = d.A1;
                        final int i22 = 5;
                        dVar.k0(new yx.l() { // from class: is.c
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                TextView textView;
                                int i1422 = i22;
                                jx.w wVar = jx.w.f15819a;
                                View view3 = view2;
                                d dVar2 = dVar;
                                Integer num = (Integer) obj;
                                switch (i1422) {
                                    case 0:
                                        int iIntValue = num.intValue();
                                        gy.e[] eVarArr32 = d.A1;
                                        b1.Z(iIntValue, "mangaClickActionMiddleLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 1:
                                        int iIntValue2 = num.intValue();
                                        gy.e[] eVarArr42 = d.A1;
                                        b1.Z(iIntValue2, "mangaClickActionBottomLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 2:
                                        int iIntValue3 = num.intValue();
                                        gy.e[] eVarArr52 = d.A1;
                                        b1.Z(iIntValue3, "mangaClickActionMiddleCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 3:
                                        int iIntValue4 = num.intValue();
                                        gy.e[] eVarArr62 = d.A1;
                                        b1.Z(iIntValue4, "mangaClickActionTopRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 4:
                                        int iIntValue5 = num.intValue();
                                        gy.e[] eVarArr72 = d.A1;
                                        b1.Z(iIntValue5, "mangaClickActionTopCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 5:
                                        int iIntValue6 = num.intValue();
                                        gy.e[] eVarArr82 = d.A1;
                                        b1.Z(iIntValue6, "mangaClickActionBottomRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 6:
                                        int iIntValue7 = num.intValue();
                                        gy.e[] eVarArr92 = d.A1;
                                        b1.Z(iIntValue7, "mangaClickActionTopLeft", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    case 7:
                                        int iIntValue8 = num.intValue();
                                        gy.e[] eVarArr102 = d.A1;
                                        b1.Z(iIntValue8, "mangaClickActionBottomCenter", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
                                        }
                                        break;
                                    default:
                                        int iIntValue9 = num.intValue();
                                        gy.e[] eVarArr11 = d.A1;
                                        b1.Z(iIntValue9, "mangaClickActionMiddleRight", dVar2);
                                        textView = view3 instanceof TextView ? (TextView) view3 : null;
                                        if (textView != null) {
                                            textView.setText((CharSequence) dVar2.i0().get(num));
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
        return (LinkedHashMap) this.f14420z1.getValue();
    }

    public final w j0() {
        return (w) this.f14419y1.a(this, A1[0]);
    }

    public final void k0(yx.l lVar) {
        Context contextJ = j();
        if (contextJ != null) {
            String strP = p(R.string.select_action);
            strP.getClass();
            Collection collectionValues = i0().values();
            collectionValues.getClass();
            hh.f.L(contextJ, strP, kx.o.B1(collectionValues), new r(lVar, 20, this));
        }
    }

    @Override // op.h, z7.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
    }
}
