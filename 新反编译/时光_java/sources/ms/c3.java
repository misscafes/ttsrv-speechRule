package ms;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c3 extends op.b implements m2 {
    public static final /* synthetic */ gy.e[] A1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f19079z1;

    static {
        zx.q qVar = new zx.q(c3.class, "binding", "getBinding()Lio/legado/app/databinding/DialogReadInfoBinding;", 0);
        zx.z.f38790a.getClass();
        A1 = new gy.e[]{qVar};
    }

    public c3() {
        super(R.layout.dialog_read_info);
        this.f19079z1 = l00.g.r0(this, new dr.e(13));
    }

    @Override // ms.m2
    public final void a(String str) {
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        readBookConfig.setHeaderFont(str);
        readBookConfig.save();
        ue.d.H("upConfig").e(c30.c.r(2));
    }

    @Override // op.b
    public final void k0(View view) {
        final int i10 = 1;
        view.getClass();
        final int i11 = 0;
        String[] stringArray = n40.a.d().getResources().getStringArray(R.array.read_tip);
        stringArray.getClass();
        List listA1 = kx.n.a1(stringArray);
        TextView textView = m0().f34126s;
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        Integer numValueOf = Integer.valueOf(readBookConfig.getConfig().getTipHeaderLeft());
        Integer[] numArr = io.legado.app.help.config.b.f13955a;
        int iN0 = kx.n.N0(numArr, numValueOf);
        textView.setText((CharSequence) ((iN0 < 0 || iN0 >= listA1.size()) ? (String) listA1.get(0) : listA1.get(iN0)));
        TextView textView2 = m0().f34127t;
        int iN02 = kx.n.N0(numArr, Integer.valueOf(readBookConfig.getConfig().getTipHeaderMiddle()));
        textView2.setText((CharSequence) ((iN02 < 0 || iN02 >= listA1.size()) ? (String) listA1.get(0) : listA1.get(iN02)));
        TextView textView3 = m0().f34128u;
        int iN03 = kx.n.N0(numArr, Integer.valueOf(readBookConfig.getConfig().getTipHeaderRight()));
        textView3.setText((CharSequence) ((iN03 < 0 || iN03 >= listA1.size()) ? (String) listA1.get(0) : listA1.get(iN03)));
        TextView textView4 = m0().f34123p;
        int iN04 = kx.n.N0(numArr, Integer.valueOf(readBookConfig.getConfig().getTipFooterLeft()));
        textView4.setText((CharSequence) ((iN04 < 0 || iN04 >= listA1.size()) ? (String) listA1.get(0) : listA1.get(iN04)));
        TextView textView5 = m0().f34124q;
        int iN05 = kx.n.N0(numArr, Integer.valueOf(readBookConfig.getConfig().getTipFooterMiddle()));
        textView5.setText((CharSequence) ((iN05 < 0 || iN05 >= listA1.size()) ? (String) listA1.get(0) : listA1.get(iN05)));
        TextView textView6 = m0().f34125r;
        int iN06 = kx.n.N0(numArr, Integer.valueOf(readBookConfig.getConfig().getTipFooterRight()));
        textView6.setText((CharSequence) ((iN06 < 0 || iN06 >= listA1.size()) ? (String) listA1.get(0) : listA1.get(iN06)));
        final int i12 = 2;
        m0().f34116h.setOnClickListener(new View.OnClickListener(this) { // from class: ms.x2
            public final /* synthetic */ c3 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i13 = i12;
                final c3 c3Var = this.X;
                switch (i13) {
                    case 0:
                        gy.e[] eVarArr = c3.A1;
                        Context contextJ = c3Var.j();
                        if (contextJ != null) {
                            String[] stringArray2 = n40.a.d().getResources().getStringArray(R.array.tip_color);
                            stringArray2.getClass();
                            final int i14 = 0;
                            hh.f.N(contextJ, kx.n.a1(stringArray2), new yx.p() { // from class: ms.y2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i15 = i14;
                                    jx.w wVar = jx.w.f15819a;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i15) {
                                        case 0:
                                            gy.e[] eVarArr2 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipHeaderColor(0);
                                                c3Var2.o0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL0 = zm.g.l0();
                                                fVarL0.f38430f = false;
                                                fVarL0.f38426b = 0;
                                                fVarL0.f38429e = 7897;
                                                fVarL0.b(c3Var2.U());
                                            }
                                            break;
                                        case 1:
                                            gy.e[] eVarArr3 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0 || iIntValue == 1) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipDividerColor(iIntValue - 1);
                                                c3Var2.p0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 2) {
                                                zm.f fVarL02 = zm.g.l0();
                                                fVarL02.f38430f = false;
                                                fVarL02.f38426b = 0;
                                                fVarL02.f38429e = 7898;
                                                fVarL02.b(c3Var2.U());
                                            }
                                            break;
                                        default:
                                            gy.e[] eVarArr4 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipFooterColor(0);
                                                c3Var2.n0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL03 = zm.g.l0();
                                                fVarL03.f38430f = false;
                                                fVarL03.f38426b = 0;
                                                fVarL03.f38429e = 7899;
                                                fVarL03.b(c3Var2.U());
                                            }
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = c3.A1;
                        Context contextJ2 = c3Var.j();
                        if (contextJ2 != null) {
                            String[] stringArray3 = n40.a.d().getResources().getStringArray(R.array.tip_color);
                            stringArray3.getClass();
                            final int i15 = 2;
                            hh.f.N(contextJ2, kx.n.a1(stringArray3), new yx.p() { // from class: ms.y2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i152 = i15;
                                    jx.w wVar = jx.w.f15819a;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i152) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipHeaderColor(0);
                                                c3Var2.o0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL0 = zm.g.l0();
                                                fVarL0.f38430f = false;
                                                fVarL0.f38426b = 0;
                                                fVarL0.f38429e = 7897;
                                                fVarL0.b(c3Var2.U());
                                            }
                                            break;
                                        case 1:
                                            gy.e[] eVarArr3 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0 || iIntValue == 1) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipDividerColor(iIntValue - 1);
                                                c3Var2.p0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 2) {
                                                zm.f fVarL02 = zm.g.l0();
                                                fVarL02.f38430f = false;
                                                fVarL02.f38426b = 0;
                                                fVarL02.f38429e = 7898;
                                                fVarL02.b(c3Var2.U());
                                            }
                                            break;
                                        default:
                                            gy.e[] eVarArr4 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipFooterColor(0);
                                                c3Var2.n0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL03 = zm.g.l0();
                                                fVarL03.f38430f = false;
                                                fVarL03.f38426b = 0;
                                                fVarL03.f38429e = 7899;
                                                fVarL03.b(c3Var2.U());
                                            }
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = c3.A1;
                        l.i iVarF = c3Var.f();
                        ReadBookActivity readBookActivity = iVarF instanceof ReadBookActivity ? (ReadBookActivity) iVarF : null;
                        if (readBookActivity != null) {
                            z7.p pVar = (z7.p) k3.class.newInstance();
                            pVar.Z(new Bundle());
                            q7.b.m(k3.class, pVar, readBookActivity.G());
                        }
                        c3Var.c0();
                        break;
                    case 3:
                        gy.e[] eVarArr4 = c3.A1;
                        Context contextJ3 = c3Var.j();
                        if (contextJ3 != null) {
                            String[] stringArray4 = n40.a.d().getResources().getStringArray(R.array.tip_divider_color);
                            stringArray4.getClass();
                            final int i16 = 1;
                            hh.f.N(contextJ3, kx.n.a1(stringArray4), new yx.p() { // from class: ms.y2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i152 = i16;
                                    jx.w wVar = jx.w.f15819a;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i152) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipHeaderColor(0);
                                                c3Var2.o0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL0 = zm.g.l0();
                                                fVarL0.f38430f = false;
                                                fVarL0.f38426b = 0;
                                                fVarL0.f38429e = 7897;
                                                fVarL0.b(c3Var2.U());
                                            }
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0 || iIntValue == 1) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipDividerColor(iIntValue - 1);
                                                c3Var2.p0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 2) {
                                                zm.f fVarL02 = zm.g.l0();
                                                fVarL02.f38430f = false;
                                                fVarL02.f38426b = 0;
                                                fVarL02.f38429e = 7898;
                                                fVarL02.b(c3Var2.U());
                                            }
                                            break;
                                        default:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipFooterColor(0);
                                                c3Var2.n0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL03 = zm.g.l0();
                                                fVarL03.f38430f = false;
                                                fVarL03.f38426b = 0;
                                                fVarL03.f38429e = 7899;
                                                fVarL03.b(c3Var2.U());
                                            }
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    default:
                        gy.e[] eVarArr5 = c3.A1;
                        q2 q2Var = new q2();
                        z7.n0 n0VarG = c3Var.g();
                        n0VarG.getClass();
                        q2Var.g0(n0VarG, "headerFontSelect");
                        break;
                }
            }
        });
        o0();
        n0();
        p0();
        m0().f34122o.setProgress(readBookConfig.getHeaderFontSize());
        final xp.p0 p0VarM0 = m0();
        Context contextV = V();
        final LinkedHashMap linkedHashMapO0 = kx.z.O0(new jx.h(0, contextV.getString(R.string.hide_when_status_bar_show)), new jx.h(1, contextV.getString(R.string.show)), new jx.h(2, contextV.getString(R.string.hide)));
        Chip chip = m0().f34115g;
        String strP = (String) linkedHashMapO0.get(Integer.valueOf(readBookConfig.getConfig().getHeaderMode()));
        if (strP == null) {
            strP = p(R.string.header);
            strP.getClass();
        }
        chip.setText(strP);
        m0().f34115g.setOnClickListener(new View.OnClickListener() { // from class: ms.b3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i13 = i11;
                final c3 c3Var = this;
                final LinkedHashMap linkedHashMap = linkedHashMapO0;
                switch (i13) {
                    case 0:
                        gy.e[] eVarArr = c3.A1;
                        Collection collectionValues = linkedHashMap.values();
                        collectionValues.getClass();
                        List listB1 = kx.o.B1(collectionValues);
                        Context contextJ = c3Var.j();
                        if (contextJ != null) {
                            final int i14 = 1;
                            hh.f.N(contextJ, listB1, new yx.p() { // from class: ms.a3
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i15 = i14;
                                    jx.w wVar = jx.w.f15819a;
                                    c3 c3Var2 = c3Var;
                                    LinkedHashMap linkedHashMap2 = linkedHashMap;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i15) {
                                        case 0:
                                            gy.e[] eVarArr2 = c3.A1;
                                            dialogInterface.getClass();
                                            Set setKeySet = linkedHashMap2.keySet();
                                            setKeySet.getClass();
                                            int iIntValue2 = ((Number) kx.o.B1(setKeySet).get(iIntValue)).intValue();
                                            ReadBookConfig.INSTANCE.getConfig().setFooterMode(iIntValue2);
                                            c3Var2.m0().f34112d.setText((CharSequence) linkedHashMap2.get(Integer.valueOf(iIntValue2)));
                                            ue.d.H("upConfig").e(c30.c.r(2));
                                            break;
                                        default:
                                            gy.e[] eVarArr3 = c3.A1;
                                            dialogInterface.getClass();
                                            Set setKeySet2 = linkedHashMap2.keySet();
                                            setKeySet2.getClass();
                                            int iIntValue3 = ((Number) kx.o.B1(setKeySet2).get(iIntValue)).intValue();
                                            ReadBookConfig.INSTANCE.getConfig().setHeaderMode(iIntValue3);
                                            c3Var2.m0().f34115g.setText((CharSequence) linkedHashMap2.get(Integer.valueOf(iIntValue3)));
                                            ue.d.H("upConfig").e(c30.c.r(2));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    default:
                        gy.e[] eVarArr2 = c3.A1;
                        Collection collectionValues2 = linkedHashMap.values();
                        collectionValues2.getClass();
                        List listB12 = kx.o.B1(collectionValues2);
                        Context contextJ2 = c3Var.j();
                        if (contextJ2 != null) {
                            final int i15 = 0;
                            hh.f.N(contextJ2, listB12, new yx.p() { // from class: ms.a3
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i152 = i15;
                                    jx.w wVar = jx.w.f15819a;
                                    c3 c3Var2 = c3Var;
                                    LinkedHashMap linkedHashMap2 = linkedHashMap;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i152) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            Set setKeySet = linkedHashMap2.keySet();
                                            setKeySet.getClass();
                                            int iIntValue2 = ((Number) kx.o.B1(setKeySet).get(iIntValue)).intValue();
                                            ReadBookConfig.INSTANCE.getConfig().setFooterMode(iIntValue2);
                                            c3Var2.m0().f34112d.setText((CharSequence) linkedHashMap2.get(Integer.valueOf(iIntValue2)));
                                            ue.d.H("upConfig").e(c30.c.r(2));
                                            break;
                                        default:
                                            gy.e[] eVarArr3 = c3.A1;
                                            dialogInterface.getClass();
                                            Set setKeySet2 = linkedHashMap2.keySet();
                                            setKeySet2.getClass();
                                            int iIntValue3 = ((Number) kx.o.B1(setKeySet2).get(iIntValue)).intValue();
                                            ReadBookConfig.INSTANCE.getConfig().setHeaderMode(iIntValue3);
                                            c3Var2.m0().f34115g.setText((CharSequence) linkedHashMap2.get(Integer.valueOf(iIntValue3)));
                                            ue.d.H("upConfig").e(c30.c.r(2));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                }
            }
        });
        Context contextV2 = V();
        final LinkedHashMap linkedHashMapO02 = kx.z.O0(new jx.h(0, contextV2.getString(R.string.show)), new jx.h(1, contextV2.getString(R.string.hide)));
        Chip chip2 = m0().f34112d;
        String strP2 = (String) linkedHashMapO02.get(Integer.valueOf(readBookConfig.getConfig().getFooterMode()));
        if (strP2 == null) {
            strP2 = p(R.string.footer);
            strP2.getClass();
        }
        chip2.setText(strP2);
        m0().f34112d.setOnClickListener(new View.OnClickListener() { // from class: ms.b3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i13 = i10;
                final c3 c3Var = this;
                final LinkedHashMap linkedHashMap = linkedHashMapO02;
                switch (i13) {
                    case 0:
                        gy.e[] eVarArr = c3.A1;
                        Collection collectionValues = linkedHashMap.values();
                        collectionValues.getClass();
                        List listB1 = kx.o.B1(collectionValues);
                        Context contextJ = c3Var.j();
                        if (contextJ != null) {
                            final int i14 = 1;
                            hh.f.N(contextJ, listB1, new yx.p() { // from class: ms.a3
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i152 = i14;
                                    jx.w wVar = jx.w.f15819a;
                                    c3 c3Var2 = c3Var;
                                    LinkedHashMap linkedHashMap2 = linkedHashMap;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i152) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            Set setKeySet = linkedHashMap2.keySet();
                                            setKeySet.getClass();
                                            int iIntValue2 = ((Number) kx.o.B1(setKeySet).get(iIntValue)).intValue();
                                            ReadBookConfig.INSTANCE.getConfig().setFooterMode(iIntValue2);
                                            c3Var2.m0().f34112d.setText((CharSequence) linkedHashMap2.get(Integer.valueOf(iIntValue2)));
                                            ue.d.H("upConfig").e(c30.c.r(2));
                                            break;
                                        default:
                                            gy.e[] eVarArr3 = c3.A1;
                                            dialogInterface.getClass();
                                            Set setKeySet2 = linkedHashMap2.keySet();
                                            setKeySet2.getClass();
                                            int iIntValue3 = ((Number) kx.o.B1(setKeySet2).get(iIntValue)).intValue();
                                            ReadBookConfig.INSTANCE.getConfig().setHeaderMode(iIntValue3);
                                            c3Var2.m0().f34115g.setText((CharSequence) linkedHashMap2.get(Integer.valueOf(iIntValue3)));
                                            ue.d.H("upConfig").e(c30.c.r(2));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    default:
                        gy.e[] eVarArr2 = c3.A1;
                        Collection collectionValues2 = linkedHashMap.values();
                        collectionValues2.getClass();
                        List listB12 = kx.o.B1(collectionValues2);
                        Context contextJ2 = c3Var.j();
                        if (contextJ2 != null) {
                            final int i15 = 0;
                            hh.f.N(contextJ2, listB12, new yx.p() { // from class: ms.a3
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i152 = i15;
                                    jx.w wVar = jx.w.f15819a;
                                    c3 c3Var2 = c3Var;
                                    LinkedHashMap linkedHashMap2 = linkedHashMap;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i152) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            Set setKeySet = linkedHashMap2.keySet();
                                            setKeySet.getClass();
                                            int iIntValue2 = ((Number) kx.o.B1(setKeySet).get(iIntValue)).intValue();
                                            ReadBookConfig.INSTANCE.getConfig().setFooterMode(iIntValue2);
                                            c3Var2.m0().f34112d.setText((CharSequence) linkedHashMap2.get(Integer.valueOf(iIntValue2)));
                                            ue.d.H("upConfig").e(c30.c.r(2));
                                            break;
                                        default:
                                            gy.e[] eVarArr3 = c3.A1;
                                            dialogInterface.getClass();
                                            Set setKeySet2 = linkedHashMap2.keySet();
                                            setKeySet2.getClass();
                                            int iIntValue3 = ((Number) kx.o.B1(setKeySet2).get(iIntValue)).intValue();
                                            ReadBookConfig.INSTANCE.getConfig().setHeaderMode(iIntValue3);
                                            c3Var2.m0().f34115g.setText((CharSequence) linkedHashMap2.get(Integer.valueOf(iIntValue3)));
                                            ue.d.H("upConfig").e(c30.c.r(2));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                }
            }
        });
        final int i13 = 4;
        p0VarM0.f34120l.setOnClickListener(new View.OnClickListener(this) { // from class: ms.w2
            public final /* synthetic */ c3 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i14 = i13;
                final xp.p0 p0Var = p0VarM0;
                final c3 c3Var = this.X;
                switch (i14) {
                    case 0:
                        gy.e[] eVarArr = c3.A1;
                        Context contextJ = c3Var.j();
                        if (contextJ != null) {
                            String[] stringArray2 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray2.getClass();
                            final int i15 = 4;
                            hh.f.N(contextJ, kx.n.a1(stringArray2), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i16 = i15;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i16) {
                                        case 0:
                                            gy.e[] eVarArr2 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray3 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray3.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray3).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr3 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray4 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray4.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray4).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr4 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray5 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray5.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray5).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr5 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray6 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray6.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray6).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr6 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray7 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray7.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray7).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = c3.A1;
                        Context contextJ2 = c3Var.j();
                        if (contextJ2 != null) {
                            String[] stringArray3 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray3.getClass();
                            final int i16 = 2;
                            hh.f.N(contextJ2, kx.n.a1(stringArray3), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i16;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr3 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray4 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray4.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray4).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr4 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray5 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray5.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray5).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr5 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray6 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray6.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray6).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr6 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray7 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray7.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray7).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = c3.A1;
                        Context contextJ3 = c3Var.j();
                        if (contextJ3 != null) {
                            String[] stringArray4 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray4.getClass();
                            final int i17 = 5;
                            hh.f.N(contextJ3, kx.n.a1(stringArray4), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i17;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr4 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray5 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray5.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray5).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr5 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray6 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray6.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray6).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr6 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray7 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray7.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray7).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = c3.A1;
                        Context contextJ4 = c3Var.j();
                        if (contextJ4 != null) {
                            String[] stringArray5 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray5.getClass();
                            final int i18 = 0;
                            hh.f.N(contextJ4, kx.n.a1(stringArray5), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i18;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr5 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray6 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray6.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray6).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr6 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray7 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray7.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray7).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 4:
                        gy.e[] eVarArr5 = c3.A1;
                        Context contextJ5 = c3Var.j();
                        if (contextJ5 != null) {
                            String[] stringArray6 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray6.getClass();
                            final int i19 = 3;
                            hh.f.N(contextJ5, kx.n.a1(stringArray6), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i19;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr6 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray7 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray7.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray7).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    default:
                        gy.e[] eVarArr6 = c3.A1;
                        Context contextJ6 = c3Var.j();
                        if (contextJ6 != null) {
                            String[] stringArray7 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray7.getClass();
                            final int i21 = 1;
                            hh.f.N(contextJ6, kx.n.a1(stringArray7), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i21;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                }
            }
        });
        final int i14 = 5;
        p0VarM0.m.setOnClickListener(new View.OnClickListener(this) { // from class: ms.w2
            public final /* synthetic */ c3 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i14;
                final xp.p0 p0Var = p0VarM0;
                final c3 c3Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = c3.A1;
                        Context contextJ = c3Var.j();
                        if (contextJ != null) {
                            String[] stringArray2 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray2.getClass();
                            final int i15 = 4;
                            hh.f.N(contextJ, kx.n.a1(stringArray2), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i15;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = c3.A1;
                        Context contextJ2 = c3Var.j();
                        if (contextJ2 != null) {
                            String[] stringArray3 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray3.getClass();
                            final int i16 = 2;
                            hh.f.N(contextJ2, kx.n.a1(stringArray3), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i16;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = c3.A1;
                        Context contextJ3 = c3Var.j();
                        if (contextJ3 != null) {
                            String[] stringArray4 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray4.getClass();
                            final int i17 = 5;
                            hh.f.N(contextJ3, kx.n.a1(stringArray4), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i17;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = c3.A1;
                        Context contextJ4 = c3Var.j();
                        if (contextJ4 != null) {
                            String[] stringArray5 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray5.getClass();
                            final int i18 = 0;
                            hh.f.N(contextJ4, kx.n.a1(stringArray5), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i18;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 4:
                        gy.e[] eVarArr5 = c3.A1;
                        Context contextJ5 = c3Var.j();
                        if (contextJ5 != null) {
                            String[] stringArray6 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray6.getClass();
                            final int i19 = 3;
                            hh.f.N(contextJ5, kx.n.a1(stringArray6), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i19;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    default:
                        gy.e[] eVarArr6 = c3.A1;
                        Context contextJ6 = c3Var.j();
                        if (contextJ6 != null) {
                            String[] stringArray7 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray7.getClass();
                            final int i21 = 1;
                            hh.f.N(contextJ6, kx.n.a1(stringArray7), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i21;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                }
            }
        });
        p0VarM0.f34121n.setOnClickListener(new View.OnClickListener(this) { // from class: ms.w2
            public final /* synthetic */ c3 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i11;
                final xp.p0 p0Var = p0VarM0;
                final c3 c3Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = c3.A1;
                        Context contextJ = c3Var.j();
                        if (contextJ != null) {
                            String[] stringArray2 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray2.getClass();
                            final int i15 = 4;
                            hh.f.N(contextJ, kx.n.a1(stringArray2), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i15;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = c3.A1;
                        Context contextJ2 = c3Var.j();
                        if (contextJ2 != null) {
                            String[] stringArray3 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray3.getClass();
                            final int i16 = 2;
                            hh.f.N(contextJ2, kx.n.a1(stringArray3), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i16;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = c3.A1;
                        Context contextJ3 = c3Var.j();
                        if (contextJ3 != null) {
                            String[] stringArray4 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray4.getClass();
                            final int i17 = 5;
                            hh.f.N(contextJ3, kx.n.a1(stringArray4), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i17;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = c3.A1;
                        Context contextJ4 = c3Var.j();
                        if (contextJ4 != null) {
                            String[] stringArray5 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray5.getClass();
                            final int i18 = 0;
                            hh.f.N(contextJ4, kx.n.a1(stringArray5), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i18;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 4:
                        gy.e[] eVarArr5 = c3.A1;
                        Context contextJ5 = c3Var.j();
                        if (contextJ5 != null) {
                            String[] stringArray6 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray6.getClass();
                            final int i19 = 3;
                            hh.f.N(contextJ5, kx.n.a1(stringArray6), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i19;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    default:
                        gy.e[] eVarArr6 = c3.A1;
                        Context contextJ6 = c3Var.j();
                        if (contextJ6 != null) {
                            String[] stringArray7 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray7.getClass();
                            final int i21 = 1;
                            hh.f.N(contextJ6, kx.n.a1(stringArray7), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i21;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                }
            }
        });
        p0VarM0.f34117i.setOnClickListener(new View.OnClickListener(this) { // from class: ms.w2
            public final /* synthetic */ c3 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i10;
                final xp.p0 p0Var = p0VarM0;
                final c3 c3Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = c3.A1;
                        Context contextJ = c3Var.j();
                        if (contextJ != null) {
                            String[] stringArray2 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray2.getClass();
                            final int i15 = 4;
                            hh.f.N(contextJ, kx.n.a1(stringArray2), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i15;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = c3.A1;
                        Context contextJ2 = c3Var.j();
                        if (contextJ2 != null) {
                            String[] stringArray3 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray3.getClass();
                            final int i16 = 2;
                            hh.f.N(contextJ2, kx.n.a1(stringArray3), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i16;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = c3.A1;
                        Context contextJ3 = c3Var.j();
                        if (contextJ3 != null) {
                            String[] stringArray4 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray4.getClass();
                            final int i17 = 5;
                            hh.f.N(contextJ3, kx.n.a1(stringArray4), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i17;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = c3.A1;
                        Context contextJ4 = c3Var.j();
                        if (contextJ4 != null) {
                            String[] stringArray5 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray5.getClass();
                            final int i18 = 0;
                            hh.f.N(contextJ4, kx.n.a1(stringArray5), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i18;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 4:
                        gy.e[] eVarArr5 = c3.A1;
                        Context contextJ5 = c3Var.j();
                        if (contextJ5 != null) {
                            String[] stringArray6 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray6.getClass();
                            final int i19 = 3;
                            hh.f.N(contextJ5, kx.n.a1(stringArray6), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i19;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    default:
                        gy.e[] eVarArr6 = c3.A1;
                        Context contextJ6 = c3Var.j();
                        if (contextJ6 != null) {
                            String[] stringArray7 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray7.getClass();
                            final int i21 = 1;
                            hh.f.N(contextJ6, kx.n.a1(stringArray7), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i21;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                }
            }
        });
        p0VarM0.f34118j.setOnClickListener(new View.OnClickListener(this) { // from class: ms.w2
            public final /* synthetic */ c3 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i12;
                final xp.p0 p0Var = p0VarM0;
                final c3 c3Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = c3.A1;
                        Context contextJ = c3Var.j();
                        if (contextJ != null) {
                            String[] stringArray2 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray2.getClass();
                            final int i15 = 4;
                            hh.f.N(contextJ, kx.n.a1(stringArray2), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i15;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = c3.A1;
                        Context contextJ2 = c3Var.j();
                        if (contextJ2 != null) {
                            String[] stringArray3 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray3.getClass();
                            final int i16 = 2;
                            hh.f.N(contextJ2, kx.n.a1(stringArray3), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i16;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = c3.A1;
                        Context contextJ3 = c3Var.j();
                        if (contextJ3 != null) {
                            String[] stringArray4 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray4.getClass();
                            final int i17 = 5;
                            hh.f.N(contextJ3, kx.n.a1(stringArray4), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i17;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = c3.A1;
                        Context contextJ4 = c3Var.j();
                        if (contextJ4 != null) {
                            String[] stringArray5 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray5.getClass();
                            final int i18 = 0;
                            hh.f.N(contextJ4, kx.n.a1(stringArray5), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i18;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 4:
                        gy.e[] eVarArr5 = c3.A1;
                        Context contextJ5 = c3Var.j();
                        if (contextJ5 != null) {
                            String[] stringArray6 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray6.getClass();
                            final int i19 = 3;
                            hh.f.N(contextJ5, kx.n.a1(stringArray6), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i19;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    default:
                        gy.e[] eVarArr6 = c3.A1;
                        Context contextJ6 = c3Var.j();
                        if (contextJ6 != null) {
                            String[] stringArray7 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray7.getClass();
                            final int i21 = 1;
                            hh.f.N(contextJ6, kx.n.a1(stringArray7), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i21;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                }
            }
        });
        final int i15 = 3;
        p0VarM0.f34119k.setOnClickListener(new View.OnClickListener(this) { // from class: ms.w2
            public final /* synthetic */ c3 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i142 = i15;
                final xp.p0 p0Var = p0VarM0;
                final c3 c3Var = this.X;
                switch (i142) {
                    case 0:
                        gy.e[] eVarArr = c3.A1;
                        Context contextJ = c3Var.j();
                        if (contextJ != null) {
                            String[] stringArray2 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray2.getClass();
                            final int i152 = 4;
                            hh.f.N(contextJ, kx.n.a1(stringArray2), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i152;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = c3.A1;
                        Context contextJ2 = c3Var.j();
                        if (contextJ2 != null) {
                            String[] stringArray3 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray3.getClass();
                            final int i16 = 2;
                            hh.f.N(contextJ2, kx.n.a1(stringArray3), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i16;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = c3.A1;
                        Context contextJ3 = c3Var.j();
                        if (contextJ3 != null) {
                            String[] stringArray4 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray4.getClass();
                            final int i17 = 5;
                            hh.f.N(contextJ3, kx.n.a1(stringArray4), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i17;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 3:
                        gy.e[] eVarArr4 = c3.A1;
                        Context contextJ4 = c3Var.j();
                        if (contextJ4 != null) {
                            String[] stringArray5 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray5.getClass();
                            final int i18 = 0;
                            hh.f.N(contextJ4, kx.n.a1(stringArray5), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i18;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 4:
                        gy.e[] eVarArr5 = c3.A1;
                        Context contextJ5 = c3Var.j();
                        if (contextJ5 != null) {
                            String[] stringArray6 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray6.getClass();
                            final int i19 = 3;
                            hh.f.N(contextJ5, kx.n.a1(stringArray6), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i19;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    default:
                        gy.e[] eVarArr6 = c3.A1;
                        Context contextJ6 = c3Var.j();
                        if (contextJ6 != null) {
                            String[] stringArray7 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                            stringArray7.getClass();
                            final int i21 = 1;
                            hh.f.N(contextJ6, kx.n.a1(stringArray7), new yx.p() { // from class: ms.z2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i162 = i21;
                                    jx.w wVar = jx.w.f15819a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f13955a;
                                    xp.p0 p0Var2 = p0Var;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i162) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView7 = p0Var2.f34125r;
                                            String[] stringArray32 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray32.getClass();
                                            textView7.setText((CharSequence) kx.n.a1(stringArray32).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue3);
                                            TextView textView8 = p0Var2.f34127t;
                                            String[] stringArray42 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray42.getClass();
                                            textView8.setText((CharSequence) kx.n.a1(stringArray42).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 2:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue4);
                                            TextView textView9 = p0Var2.f34123p;
                                            String[] stringArray52 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray52.getClass();
                                            textView9.setText((CharSequence) kx.n.a1(stringArray52).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 3:
                                            gy.e[] eVarArr52 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue5);
                                            TextView textView10 = p0Var2.f34126s;
                                            String[] stringArray62 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray62.getClass();
                                            textView10.setText((CharSequence) kx.n.a1(stringArray62).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        case 4:
                                            gy.e[] eVarArr62 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue6);
                                            TextView textView11 = p0Var2.f34128u;
                                            String[] stringArray72 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray72.getClass();
                                            textView11.setText((CharSequence) kx.n.a1(stringArray72).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                        default:
                                            gy.e[] eVarArr7 = c3.A1;
                                            dialogInterface.getClass();
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            c3Var2.l0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue7);
                                            TextView textView12 = p0Var2.f34124q;
                                            String[] stringArray8 = n40.a.d().getResources().getStringArray(R.array.read_tip);
                                            stringArray8.getClass();
                                            textView12.setText((CharSequence) kx.n.a1(stringArray8).get(iIntValue));
                                            ue.d.H("upConfig").e(c30.c.r(2, 6));
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                }
            }
        });
        p0VarM0.f34113e.setOnClickListener(new View.OnClickListener(this) { // from class: ms.x2
            public final /* synthetic */ c3 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i132 = i11;
                final c3 c3Var = this.X;
                switch (i132) {
                    case 0:
                        gy.e[] eVarArr = c3.A1;
                        Context contextJ = c3Var.j();
                        if (contextJ != null) {
                            String[] stringArray2 = n40.a.d().getResources().getStringArray(R.array.tip_color);
                            stringArray2.getClass();
                            final int i142 = 0;
                            hh.f.N(contextJ, kx.n.a1(stringArray2), new yx.p() { // from class: ms.y2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i152 = i142;
                                    jx.w wVar = jx.w.f15819a;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i152) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipHeaderColor(0);
                                                c3Var2.o0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL0 = zm.g.l0();
                                                fVarL0.f38430f = false;
                                                fVarL0.f38426b = 0;
                                                fVarL0.f38429e = 7897;
                                                fVarL0.b(c3Var2.U());
                                            }
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0 || iIntValue == 1) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipDividerColor(iIntValue - 1);
                                                c3Var2.p0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 2) {
                                                zm.f fVarL02 = zm.g.l0();
                                                fVarL02.f38430f = false;
                                                fVarL02.f38426b = 0;
                                                fVarL02.f38429e = 7898;
                                                fVarL02.b(c3Var2.U());
                                            }
                                            break;
                                        default:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipFooterColor(0);
                                                c3Var2.n0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL03 = zm.g.l0();
                                                fVarL03.f38430f = false;
                                                fVarL03.f38426b = 0;
                                                fVarL03.f38429e = 7899;
                                                fVarL03.b(c3Var2.U());
                                            }
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = c3.A1;
                        Context contextJ2 = c3Var.j();
                        if (contextJ2 != null) {
                            String[] stringArray3 = n40.a.d().getResources().getStringArray(R.array.tip_color);
                            stringArray3.getClass();
                            final int i152 = 2;
                            hh.f.N(contextJ2, kx.n.a1(stringArray3), new yx.p() { // from class: ms.y2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i1522 = i152;
                                    jx.w wVar = jx.w.f15819a;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i1522) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipHeaderColor(0);
                                                c3Var2.o0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL0 = zm.g.l0();
                                                fVarL0.f38430f = false;
                                                fVarL0.f38426b = 0;
                                                fVarL0.f38429e = 7897;
                                                fVarL0.b(c3Var2.U());
                                            }
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0 || iIntValue == 1) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipDividerColor(iIntValue - 1);
                                                c3Var2.p0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 2) {
                                                zm.f fVarL02 = zm.g.l0();
                                                fVarL02.f38430f = false;
                                                fVarL02.f38426b = 0;
                                                fVarL02.f38429e = 7898;
                                                fVarL02.b(c3Var2.U());
                                            }
                                            break;
                                        default:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipFooterColor(0);
                                                c3Var2.n0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL03 = zm.g.l0();
                                                fVarL03.f38430f = false;
                                                fVarL03.f38426b = 0;
                                                fVarL03.f38429e = 7899;
                                                fVarL03.b(c3Var2.U());
                                            }
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = c3.A1;
                        l.i iVarF = c3Var.f();
                        ReadBookActivity readBookActivity = iVarF instanceof ReadBookActivity ? (ReadBookActivity) iVarF : null;
                        if (readBookActivity != null) {
                            z7.p pVar = (z7.p) k3.class.newInstance();
                            pVar.Z(new Bundle());
                            q7.b.m(k3.class, pVar, readBookActivity.G());
                        }
                        c3Var.c0();
                        break;
                    case 3:
                        gy.e[] eVarArr4 = c3.A1;
                        Context contextJ3 = c3Var.j();
                        if (contextJ3 != null) {
                            String[] stringArray4 = n40.a.d().getResources().getStringArray(R.array.tip_divider_color);
                            stringArray4.getClass();
                            final int i16 = 1;
                            hh.f.N(contextJ3, kx.n.a1(stringArray4), new yx.p() { // from class: ms.y2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i1522 = i16;
                                    jx.w wVar = jx.w.f15819a;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i1522) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipHeaderColor(0);
                                                c3Var2.o0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL0 = zm.g.l0();
                                                fVarL0.f38430f = false;
                                                fVarL0.f38426b = 0;
                                                fVarL0.f38429e = 7897;
                                                fVarL0.b(c3Var2.U());
                                            }
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0 || iIntValue == 1) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipDividerColor(iIntValue - 1);
                                                c3Var2.p0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 2) {
                                                zm.f fVarL02 = zm.g.l0();
                                                fVarL02.f38430f = false;
                                                fVarL02.f38426b = 0;
                                                fVarL02.f38429e = 7898;
                                                fVarL02.b(c3Var2.U());
                                            }
                                            break;
                                        default:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipFooterColor(0);
                                                c3Var2.n0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL03 = zm.g.l0();
                                                fVarL03.f38430f = false;
                                                fVarL03.f38426b = 0;
                                                fVarL03.f38429e = 7899;
                                                fVarL03.b(c3Var2.U());
                                            }
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    default:
                        gy.e[] eVarArr5 = c3.A1;
                        q2 q2Var = new q2();
                        z7.n0 n0VarG = c3Var.g();
                        n0VarG.getClass();
                        q2Var.g0(n0VarG, "headerFontSelect");
                        break;
                }
            }
        });
        p0VarM0.f34111c.setOnClickListener(new View.OnClickListener(this) { // from class: ms.x2
            public final /* synthetic */ c3 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i132 = i10;
                final c3 c3Var = this.X;
                switch (i132) {
                    case 0:
                        gy.e[] eVarArr = c3.A1;
                        Context contextJ = c3Var.j();
                        if (contextJ != null) {
                            String[] stringArray2 = n40.a.d().getResources().getStringArray(R.array.tip_color);
                            stringArray2.getClass();
                            final int i142 = 0;
                            hh.f.N(contextJ, kx.n.a1(stringArray2), new yx.p() { // from class: ms.y2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i1522 = i142;
                                    jx.w wVar = jx.w.f15819a;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i1522) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipHeaderColor(0);
                                                c3Var2.o0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL0 = zm.g.l0();
                                                fVarL0.f38430f = false;
                                                fVarL0.f38426b = 0;
                                                fVarL0.f38429e = 7897;
                                                fVarL0.b(c3Var2.U());
                                            }
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0 || iIntValue == 1) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipDividerColor(iIntValue - 1);
                                                c3Var2.p0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 2) {
                                                zm.f fVarL02 = zm.g.l0();
                                                fVarL02.f38430f = false;
                                                fVarL02.f38426b = 0;
                                                fVarL02.f38429e = 7898;
                                                fVarL02.b(c3Var2.U());
                                            }
                                            break;
                                        default:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipFooterColor(0);
                                                c3Var2.n0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL03 = zm.g.l0();
                                                fVarL03.f38430f = false;
                                                fVarL03.f38426b = 0;
                                                fVarL03.f38429e = 7899;
                                                fVarL03.b(c3Var2.U());
                                            }
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = c3.A1;
                        Context contextJ2 = c3Var.j();
                        if (contextJ2 != null) {
                            String[] stringArray3 = n40.a.d().getResources().getStringArray(R.array.tip_color);
                            stringArray3.getClass();
                            final int i152 = 2;
                            hh.f.N(contextJ2, kx.n.a1(stringArray3), new yx.p() { // from class: ms.y2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i1522 = i152;
                                    jx.w wVar = jx.w.f15819a;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i1522) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipHeaderColor(0);
                                                c3Var2.o0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL0 = zm.g.l0();
                                                fVarL0.f38430f = false;
                                                fVarL0.f38426b = 0;
                                                fVarL0.f38429e = 7897;
                                                fVarL0.b(c3Var2.U());
                                            }
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0 || iIntValue == 1) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipDividerColor(iIntValue - 1);
                                                c3Var2.p0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 2) {
                                                zm.f fVarL02 = zm.g.l0();
                                                fVarL02.f38430f = false;
                                                fVarL02.f38426b = 0;
                                                fVarL02.f38429e = 7898;
                                                fVarL02.b(c3Var2.U());
                                            }
                                            break;
                                        default:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipFooterColor(0);
                                                c3Var2.n0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL03 = zm.g.l0();
                                                fVarL03.f38430f = false;
                                                fVarL03.f38426b = 0;
                                                fVarL03.f38429e = 7899;
                                                fVarL03.b(c3Var2.U());
                                            }
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = c3.A1;
                        l.i iVarF = c3Var.f();
                        ReadBookActivity readBookActivity = iVarF instanceof ReadBookActivity ? (ReadBookActivity) iVarF : null;
                        if (readBookActivity != null) {
                            z7.p pVar = (z7.p) k3.class.newInstance();
                            pVar.Z(new Bundle());
                            q7.b.m(k3.class, pVar, readBookActivity.G());
                        }
                        c3Var.c0();
                        break;
                    case 3:
                        gy.e[] eVarArr4 = c3.A1;
                        Context contextJ3 = c3Var.j();
                        if (contextJ3 != null) {
                            String[] stringArray4 = n40.a.d().getResources().getStringArray(R.array.tip_divider_color);
                            stringArray4.getClass();
                            final int i16 = 1;
                            hh.f.N(contextJ3, kx.n.a1(stringArray4), new yx.p() { // from class: ms.y2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i1522 = i16;
                                    jx.w wVar = jx.w.f15819a;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i1522) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipHeaderColor(0);
                                                c3Var2.o0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL0 = zm.g.l0();
                                                fVarL0.f38430f = false;
                                                fVarL0.f38426b = 0;
                                                fVarL0.f38429e = 7897;
                                                fVarL0.b(c3Var2.U());
                                            }
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0 || iIntValue == 1) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipDividerColor(iIntValue - 1);
                                                c3Var2.p0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 2) {
                                                zm.f fVarL02 = zm.g.l0();
                                                fVarL02.f38430f = false;
                                                fVarL02.f38426b = 0;
                                                fVarL02.f38429e = 7898;
                                                fVarL02.b(c3Var2.U());
                                            }
                                            break;
                                        default:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipFooterColor(0);
                                                c3Var2.n0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL03 = zm.g.l0();
                                                fVarL03.f38430f = false;
                                                fVarL03.f38426b = 0;
                                                fVarL03.f38429e = 7899;
                                                fVarL03.b(c3Var2.U());
                                            }
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    default:
                        gy.e[] eVarArr5 = c3.A1;
                        q2 q2Var = new q2();
                        z7.n0 n0VarG = c3Var.g();
                        n0VarG.getClass();
                        q2Var.g0(n0VarG, "headerFontSelect");
                        break;
                }
            }
        });
        p0VarM0.f34110b.setOnClickListener(new View.OnClickListener(this) { // from class: ms.x2
            public final /* synthetic */ c3 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i132 = i15;
                final c3 c3Var = this.X;
                switch (i132) {
                    case 0:
                        gy.e[] eVarArr = c3.A1;
                        Context contextJ = c3Var.j();
                        if (contextJ != null) {
                            String[] stringArray2 = n40.a.d().getResources().getStringArray(R.array.tip_color);
                            stringArray2.getClass();
                            final int i142 = 0;
                            hh.f.N(contextJ, kx.n.a1(stringArray2), new yx.p() { // from class: ms.y2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i1522 = i142;
                                    jx.w wVar = jx.w.f15819a;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i1522) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipHeaderColor(0);
                                                c3Var2.o0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL0 = zm.g.l0();
                                                fVarL0.f38430f = false;
                                                fVarL0.f38426b = 0;
                                                fVarL0.f38429e = 7897;
                                                fVarL0.b(c3Var2.U());
                                            }
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0 || iIntValue == 1) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipDividerColor(iIntValue - 1);
                                                c3Var2.p0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 2) {
                                                zm.f fVarL02 = zm.g.l0();
                                                fVarL02.f38430f = false;
                                                fVarL02.f38426b = 0;
                                                fVarL02.f38429e = 7898;
                                                fVarL02.b(c3Var2.U());
                                            }
                                            break;
                                        default:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipFooterColor(0);
                                                c3Var2.n0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL03 = zm.g.l0();
                                                fVarL03.f38430f = false;
                                                fVarL03.f38426b = 0;
                                                fVarL03.f38429e = 7899;
                                                fVarL03.b(c3Var2.U());
                                            }
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = c3.A1;
                        Context contextJ2 = c3Var.j();
                        if (contextJ2 != null) {
                            String[] stringArray3 = n40.a.d().getResources().getStringArray(R.array.tip_color);
                            stringArray3.getClass();
                            final int i152 = 2;
                            hh.f.N(contextJ2, kx.n.a1(stringArray3), new yx.p() { // from class: ms.y2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i1522 = i152;
                                    jx.w wVar = jx.w.f15819a;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i1522) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipHeaderColor(0);
                                                c3Var2.o0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL0 = zm.g.l0();
                                                fVarL0.f38430f = false;
                                                fVarL0.f38426b = 0;
                                                fVarL0.f38429e = 7897;
                                                fVarL0.b(c3Var2.U());
                                            }
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0 || iIntValue == 1) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipDividerColor(iIntValue - 1);
                                                c3Var2.p0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 2) {
                                                zm.f fVarL02 = zm.g.l0();
                                                fVarL02.f38430f = false;
                                                fVarL02.f38426b = 0;
                                                fVarL02.f38429e = 7898;
                                                fVarL02.b(c3Var2.U());
                                            }
                                            break;
                                        default:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipFooterColor(0);
                                                c3Var2.n0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL03 = zm.g.l0();
                                                fVarL03.f38430f = false;
                                                fVarL03.f38426b = 0;
                                                fVarL03.f38429e = 7899;
                                                fVarL03.b(c3Var2.U());
                                            }
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = c3.A1;
                        l.i iVarF = c3Var.f();
                        ReadBookActivity readBookActivity = iVarF instanceof ReadBookActivity ? (ReadBookActivity) iVarF : null;
                        if (readBookActivity != null) {
                            z7.p pVar = (z7.p) k3.class.newInstance();
                            pVar.Z(new Bundle());
                            q7.b.m(k3.class, pVar, readBookActivity.G());
                        }
                        c3Var.c0();
                        break;
                    case 3:
                        gy.e[] eVarArr4 = c3.A1;
                        Context contextJ3 = c3Var.j();
                        if (contextJ3 != null) {
                            String[] stringArray4 = n40.a.d().getResources().getStringArray(R.array.tip_divider_color);
                            stringArray4.getClass();
                            final int i16 = 1;
                            hh.f.N(contextJ3, kx.n.a1(stringArray4), new yx.p() { // from class: ms.y2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i1522 = i16;
                                    jx.w wVar = jx.w.f15819a;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i1522) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipHeaderColor(0);
                                                c3Var2.o0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL0 = zm.g.l0();
                                                fVarL0.f38430f = false;
                                                fVarL0.f38426b = 0;
                                                fVarL0.f38429e = 7897;
                                                fVarL0.b(c3Var2.U());
                                            }
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0 || iIntValue == 1) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipDividerColor(iIntValue - 1);
                                                c3Var2.p0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 2) {
                                                zm.f fVarL02 = zm.g.l0();
                                                fVarL02.f38430f = false;
                                                fVarL02.f38426b = 0;
                                                fVarL02.f38429e = 7898;
                                                fVarL02.b(c3Var2.U());
                                            }
                                            break;
                                        default:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipFooterColor(0);
                                                c3Var2.n0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL03 = zm.g.l0();
                                                fVarL03.f38430f = false;
                                                fVarL03.f38426b = 0;
                                                fVarL03.f38429e = 7899;
                                                fVarL03.b(c3Var2.U());
                                            }
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    default:
                        gy.e[] eVarArr5 = c3.A1;
                        q2 q2Var = new q2();
                        z7.n0 n0VarG = c3Var.g();
                        n0VarG.getClass();
                        q2Var.g0(n0VarG, "headerFontSelect");
                        break;
                }
            }
        });
        p0VarM0.f34114f.setOnClickListener(new View.OnClickListener(this) { // from class: ms.x2
            public final /* synthetic */ c3 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i132 = i13;
                final c3 c3Var = this.X;
                switch (i132) {
                    case 0:
                        gy.e[] eVarArr = c3.A1;
                        Context contextJ = c3Var.j();
                        if (contextJ != null) {
                            String[] stringArray2 = n40.a.d().getResources().getStringArray(R.array.tip_color);
                            stringArray2.getClass();
                            final int i142 = 0;
                            hh.f.N(contextJ, kx.n.a1(stringArray2), new yx.p() { // from class: ms.y2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i1522 = i142;
                                    jx.w wVar = jx.w.f15819a;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i1522) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipHeaderColor(0);
                                                c3Var2.o0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL0 = zm.g.l0();
                                                fVarL0.f38430f = false;
                                                fVarL0.f38426b = 0;
                                                fVarL0.f38429e = 7897;
                                                fVarL0.b(c3Var2.U());
                                            }
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0 || iIntValue == 1) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipDividerColor(iIntValue - 1);
                                                c3Var2.p0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 2) {
                                                zm.f fVarL02 = zm.g.l0();
                                                fVarL02.f38430f = false;
                                                fVarL02.f38426b = 0;
                                                fVarL02.f38429e = 7898;
                                                fVarL02.b(c3Var2.U());
                                            }
                                            break;
                                        default:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipFooterColor(0);
                                                c3Var2.n0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL03 = zm.g.l0();
                                                fVarL03.f38430f = false;
                                                fVarL03.f38426b = 0;
                                                fVarL03.f38429e = 7899;
                                                fVarL03.b(c3Var2.U());
                                            }
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 1:
                        gy.e[] eVarArr2 = c3.A1;
                        Context contextJ2 = c3Var.j();
                        if (contextJ2 != null) {
                            String[] stringArray3 = n40.a.d().getResources().getStringArray(R.array.tip_color);
                            stringArray3.getClass();
                            final int i152 = 2;
                            hh.f.N(contextJ2, kx.n.a1(stringArray3), new yx.p() { // from class: ms.y2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i1522 = i152;
                                    jx.w wVar = jx.w.f15819a;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i1522) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipHeaderColor(0);
                                                c3Var2.o0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL0 = zm.g.l0();
                                                fVarL0.f38430f = false;
                                                fVarL0.f38426b = 0;
                                                fVarL0.f38429e = 7897;
                                                fVarL0.b(c3Var2.U());
                                            }
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0 || iIntValue == 1) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipDividerColor(iIntValue - 1);
                                                c3Var2.p0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 2) {
                                                zm.f fVarL02 = zm.g.l0();
                                                fVarL02.f38430f = false;
                                                fVarL02.f38426b = 0;
                                                fVarL02.f38429e = 7898;
                                                fVarL02.b(c3Var2.U());
                                            }
                                            break;
                                        default:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipFooterColor(0);
                                                c3Var2.n0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL03 = zm.g.l0();
                                                fVarL03.f38430f = false;
                                                fVarL03.f38426b = 0;
                                                fVarL03.f38429e = 7899;
                                                fVarL03.b(c3Var2.U());
                                            }
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    case 2:
                        gy.e[] eVarArr3 = c3.A1;
                        l.i iVarF = c3Var.f();
                        ReadBookActivity readBookActivity = iVarF instanceof ReadBookActivity ? (ReadBookActivity) iVarF : null;
                        if (readBookActivity != null) {
                            z7.p pVar = (z7.p) k3.class.newInstance();
                            pVar.Z(new Bundle());
                            q7.b.m(k3.class, pVar, readBookActivity.G());
                        }
                        c3Var.c0();
                        break;
                    case 3:
                        gy.e[] eVarArr4 = c3.A1;
                        Context contextJ3 = c3Var.j();
                        if (contextJ3 != null) {
                            String[] stringArray4 = n40.a.d().getResources().getStringArray(R.array.tip_divider_color);
                            stringArray4.getClass();
                            final int i16 = 1;
                            hh.f.N(contextJ3, kx.n.a1(stringArray4), new yx.p() { // from class: ms.y2
                                @Override // yx.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i1522 = i16;
                                    jx.w wVar = jx.w.f15819a;
                                    c3 c3Var2 = c3Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i1522) {
                                        case 0:
                                            gy.e[] eVarArr22 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipHeaderColor(0);
                                                c3Var2.o0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL0 = zm.g.l0();
                                                fVarL0.f38430f = false;
                                                fVarL0.f38426b = 0;
                                                fVarL0.f38429e = 7897;
                                                fVarL0.b(c3Var2.U());
                                            }
                                            break;
                                        case 1:
                                            gy.e[] eVarArr32 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0 || iIntValue == 1) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipDividerColor(iIntValue - 1);
                                                c3Var2.p0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 2) {
                                                zm.f fVarL02 = zm.g.l0();
                                                fVarL02.f38430f = false;
                                                fVarL02.f38426b = 0;
                                                fVarL02.f38429e = 7898;
                                                fVarL02.b(c3Var2.U());
                                            }
                                            break;
                                        default:
                                            gy.e[] eVarArr42 = c3.A1;
                                            dialogInterface.getClass();
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipFooterColor(0);
                                                c3Var2.n0();
                                                ue.d.H("upConfig").e(c30.c.r(2));
                                            } else if (iIntValue == 1) {
                                                zm.f fVarL03 = zm.g.l0();
                                                fVarL03.f38430f = false;
                                                fVarL03.f38426b = 0;
                                                fVarL03.f38429e = 7899;
                                                fVarL03.b(c3Var2.U());
                                            }
                                            break;
                                    }
                                    return wVar;
                                }
                            });
                        }
                        break;
                    default:
                        gy.e[] eVarArr5 = c3.A1;
                        q2 q2Var = new q2();
                        z7.n0 n0VarG = c3Var.g();
                        n0VarG.getClass();
                        q2Var.g0(n0VarG, "headerFontSelect");
                        break;
                }
            }
        });
        m0().f34122o.setOnChanged(new i2(2));
        jw.n nVar = new jw.n(0, new yx.l(this) { // from class: ms.v2
            public final /* synthetic */ c3 X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i16 = i11;
                jx.w wVar = jx.w.f15819a;
                c3 c3Var = this.X;
                switch (i16) {
                    case 0:
                        gy.e[] eVarArr = c3.A1;
                        ((String) obj).getClass();
                        c3Var.o0();
                        c3Var.n0();
                        c3Var.p0();
                        break;
                    default:
                        ArrayList arrayList = (ArrayList) obj;
                        gy.e[] eVarArr2 = c3.A1;
                        arrayList.getClass();
                        if (arrayList.contains(2)) {
                            Context contextV3 = c3Var.V();
                            LinkedHashMap linkedHashMapO03 = kx.z.O0(new jx.h(0, contextV3.getString(R.string.hide_when_status_bar_show)), new jx.h(1, contextV3.getString(R.string.show)), new jx.h(2, contextV3.getString(R.string.hide)));
                            Chip chip3 = c3Var.m0().f34115g;
                            ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
                            String strP3 = (String) linkedHashMapO03.get(Integer.valueOf(readBookConfig2.getConfig().getHeaderMode()));
                            if (strP3 == null) {
                                strP3 = c3Var.p(R.string.header);
                                strP3.getClass();
                            }
                            chip3.setText(strP3);
                            Context contextV4 = c3Var.V();
                            LinkedHashMap linkedHashMapO04 = kx.z.O0(new jx.h(0, contextV4.getString(R.string.show)), new jx.h(1, contextV4.getString(R.string.hide)));
                            Chip chip4 = c3Var.m0().f34112d;
                            String strP4 = (String) linkedHashMapO04.get(Integer.valueOf(readBookConfig2.getConfig().getFooterMode()));
                            if (strP4 == null) {
                                strP4 = c3Var.p(R.string.footer);
                                strP4.getClass();
                            }
                            chip4.setText(strP4);
                        }
                        break;
                }
                return wVar;
            }
        });
        nn.b bVarH = ue.d.H(new String[]{"tipColor"}[0]);
        bVarH.getClass();
        bVarH.a(this, nVar);
        jw.n nVar2 = new jw.n(0, new yx.l(this) { // from class: ms.v2
            public final /* synthetic */ c3 X;

            {
                this.X = this;
            }

            @Override // yx.l
            public final Object invoke(Object obj) {
                int i16 = i10;
                jx.w wVar = jx.w.f15819a;
                c3 c3Var = this.X;
                switch (i16) {
                    case 0:
                        gy.e[] eVarArr = c3.A1;
                        ((String) obj).getClass();
                        c3Var.o0();
                        c3Var.n0();
                        c3Var.p0();
                        break;
                    default:
                        ArrayList arrayList = (ArrayList) obj;
                        gy.e[] eVarArr2 = c3.A1;
                        arrayList.getClass();
                        if (arrayList.contains(2)) {
                            Context contextV3 = c3Var.V();
                            LinkedHashMap linkedHashMapO03 = kx.z.O0(new jx.h(0, contextV3.getString(R.string.hide_when_status_bar_show)), new jx.h(1, contextV3.getString(R.string.show)), new jx.h(2, contextV3.getString(R.string.hide)));
                            Chip chip3 = c3Var.m0().f34115g;
                            ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
                            String strP3 = (String) linkedHashMapO03.get(Integer.valueOf(readBookConfig2.getConfig().getHeaderMode()));
                            if (strP3 == null) {
                                strP3 = c3Var.p(R.string.header);
                                strP3.getClass();
                            }
                            chip3.setText(strP3);
                            Context contextV4 = c3Var.V();
                            LinkedHashMap linkedHashMapO04 = kx.z.O0(new jx.h(0, contextV4.getString(R.string.show)), new jx.h(1, contextV4.getString(R.string.hide)));
                            Chip chip4 = c3Var.m0().f34112d;
                            String strP4 = (String) linkedHashMapO04.get(Integer.valueOf(readBookConfig2.getConfig().getFooterMode()));
                            if (strP4 == null) {
                                strP4 = c3Var.p(R.string.footer);
                                strP4.getClass();
                            }
                            chip4.setText(strP4);
                        }
                        break;
                }
                return wVar;
            }
        });
        nn.b bVarH2 = ue.d.H(new String[]{"upConfig"}[0]);
        bVarH2.getClass();
        bVarH2.a(this, nVar2);
    }

    public final void l0(int i10) {
        if (i10 != 0) {
            ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
            if (readBookConfig.getConfig().getTipHeaderLeft() == i10) {
                readBookConfig.getConfig().setTipHeaderLeft(0);
                m0().f34126s.setText((CharSequence) io.legado.app.help.config.b.a().get(0));
            }
            if (readBookConfig.getConfig().getTipHeaderMiddle() == i10) {
                readBookConfig.getConfig().setTipHeaderMiddle(0);
                m0().f34127t.setText((CharSequence) io.legado.app.help.config.b.a().get(0));
            }
            if (readBookConfig.getConfig().getTipHeaderRight() == i10) {
                readBookConfig.getConfig().setTipHeaderRight(0);
                m0().f34128u.setText((CharSequence) io.legado.app.help.config.b.a().get(0));
            }
            if (readBookConfig.getConfig().getTipFooterLeft() == i10) {
                readBookConfig.getConfig().setTipFooterLeft(0);
                m0().f34123p.setText((CharSequence) io.legado.app.help.config.b.a().get(0));
            }
            if (readBookConfig.getConfig().getTipFooterMiddle() == i10) {
                readBookConfig.getConfig().setTipFooterMiddle(0);
                m0().f34124q.setText((CharSequence) io.legado.app.help.config.b.a().get(0));
            }
            if (readBookConfig.getConfig().getTipFooterRight() == i10) {
                readBookConfig.getConfig().setTipFooterRight(0);
                m0().f34125r.setText((CharSequence) io.legado.app.help.config.b.a().get(0));
            }
        }
    }

    public final xp.p0 m0() {
        return (xp.p0) this.f19079z1.a(this, A1[0]);
    }

    public final void n0() {
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        m0().f34111c.setColor(readBookConfig.getConfig().getTipFooterColor() == 0 ? readBookConfig.getTextColor() : readBookConfig.getConfig().getTipFooterColor());
    }

    public final void o0() {
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        m0().f34113e.setColor(readBookConfig.getConfig().getTipHeaderColor() == 0 ? readBookConfig.getTextColor() : readBookConfig.getConfig().getTipHeaderColor());
    }

    public final void p0() {
        int color;
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        int tipDividerColor = readBookConfig.getConfig().getTipDividerColor();
        if (tipDividerColor != -1) {
            color = tipDividerColor != 0 ? readBookConfig.getConfig().getTipDividerColor() : readBookConfig.getTextColor();
        } else {
            Context contextV = V();
            int i10 = jw.g.f15733a;
            color = contextV.getColor(R.color.divider);
        }
        m0().f34110b.setColor(color);
    }

    @Override // ms.m2
    public final String x() {
        return ReadBookConfig.INSTANCE.getHeaderFont();
    }
}
