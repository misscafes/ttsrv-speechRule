package ln;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.widget.TextView;
import com.legado.app.release.i.R;
import io.legado.app.help.config.ReadBookConfig;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e5 extends xk.b {
    public static final /* synthetic */ sr.c[] v1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f15270u1;

    static {
        mr.l lVar = new mr.l(e5.class, "binding", "getBinding()Lio/legado/app/databinding/DialogTipConfigBinding;");
        mr.t.f17101a.getClass();
        v1 = new sr.c[]{lVar};
    }

    public e5() {
        super(R.layout.dialog_tip_config, false);
        this.f15270u1 = hi.b.O(this, new g(15));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        vp.j1.J0(this, -2);
    }

    @Override // xk.b
    public final void p0(View view) {
        final int i10 = 1;
        mr.i.e(view, "view");
        final int i11 = 0;
        rr.c cVarT = ew.a.t(0, r0().f7310o.getChildCount());
        int i12 = cVarT.f22648i;
        int i13 = cVarT.f22649v;
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        int titleMode = readBookConfig.getTitleMode();
        if (i12 > titleMode || titleMode > i13) {
            readBookConfig.setTitleMode(0);
        }
        vp.m1.e(r0().f7310o, readBookConfig.getTitleMode());
        r0().f7299c.setProgress(readBookConfig.getTitleSize());
        r0().f7300d.setProgress(readBookConfig.getTitleTopSpacing());
        r0().f7298b.setProgress(readBookConfig.getTitleBottomSpacing());
        TextView textView = r0().f7318w;
        Context contextY = Y();
        vq.e eVar = new vq.e(0, contextY.getString(R.string.hide_when_status_bar_show));
        vq.e eVar2 = new vq.e(1, contextY.getString(R.string.show));
        final int i14 = 2;
        vq.e eVar3 = new vq.e(2, contextY.getString(R.string.hide));
        final int i15 = 3;
        textView.setText((CharSequence) wq.u.E(eVar, eVar2, eVar3).get(Integer.valueOf(readBookConfig.getConfig().getHeaderMode())));
        TextView textView2 = r0().f7314s;
        Context contextY2 = Y();
        textView2.setText((CharSequence) wq.u.E(new vq.e(0, contextY2.getString(R.string.show)), new vq.e(1, contextY2.getString(R.string.hide))).get(Integer.valueOf(readBookConfig.getConfig().getFooterMode())));
        List listA = io.legado.app.help.config.b.a();
        TextView textView3 = r0().f7315t;
        Integer numValueOf = Integer.valueOf(readBookConfig.getConfig().getTipHeaderLeft());
        Integer[] numArr = io.legado.app.help.config.b.f11339a;
        int iR0 = wq.j.r0(numArr, numValueOf);
        textView3.setText((CharSequence) ((iR0 < 0 || iR0 >= listA.size()) ? (String) listA.get(0) : listA.get(iR0)));
        TextView textView4 = r0().f7316u;
        int iR02 = wq.j.r0(numArr, Integer.valueOf(readBookConfig.getConfig().getTipHeaderMiddle()));
        textView4.setText((CharSequence) ((iR02 < 0 || iR02 >= listA.size()) ? (String) listA.get(0) : listA.get(iR02)));
        TextView textView5 = r0().f7317v;
        int iR03 = wq.j.r0(numArr, Integer.valueOf(readBookConfig.getConfig().getTipHeaderRight()));
        textView5.setText((CharSequence) ((iR03 < 0 || iR03 >= listA.size()) ? (String) listA.get(0) : listA.get(iR03)));
        TextView textView6 = r0().f7311p;
        int iR04 = wq.j.r0(numArr, Integer.valueOf(readBookConfig.getConfig().getTipFooterLeft()));
        textView6.setText((CharSequence) ((iR04 < 0 || iR04 >= listA.size()) ? (String) listA.get(0) : listA.get(iR04)));
        TextView textView7 = r0().f7312q;
        int iR05 = wq.j.r0(numArr, Integer.valueOf(readBookConfig.getConfig().getTipFooterMiddle()));
        textView7.setText((CharSequence) ((iR05 < 0 || iR05 >= listA.size()) ? (String) listA.get(0) : listA.get(iR05)));
        TextView textView8 = r0().f7313r;
        int iR06 = wq.j.r0(numArr, Integer.valueOf(readBookConfig.getConfig().getTipFooterRight()));
        textView8.setText((CharSequence) ((iR06 < 0 || iR06 >= listA.size()) ? (String) listA.get(0) : listA.get(iR06)));
        s0();
        t0();
        final el.n2 n2VarR0 = r0();
        n2VarR0.f7310o.setOnCheckedChangeListener(new h4(n2VarR0, i10));
        n2VarR0.f7299c.setOnChanged(new p3(22));
        n2VarR0.f7300d.setOnChanged(new p3(23));
        n2VarR0.f7298b.setOnChanged(new p3(24));
        final int i16 = 7;
        n2VarR0.f7307l.setOnClickListener(new View.OnClickListener(this) { // from class: ln.z4

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e5 f15581v;

            {
                this.f15581v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i17 = i16;
                final int i18 = 3;
                final int i19 = 2;
                final int i20 = 1;
                final int i21 = 0;
                final el.n2 n2Var = n2VarR0;
                final e5 e5Var = this.f15581v;
                switch (i17) {
                    case 0:
                        sr.c[] cVarArr = e5.v1;
                        Context contextY3 = e5Var.Y();
                        final LinkedHashMap linkedHashMapE = wq.u.E(new vq.e(0, contextY3.getString(R.string.show)), new vq.e(1, contextY3.getString(R.string.hide)));
                        Context contextN = e5Var.n();
                        if (contextN != null) {
                            Collection collectionValues = linkedHashMapE.values();
                            mr.i.d(collectionValues, "<get-values>(...)");
                            l3.c.C(contextN, wq.k.B0(collectionValues), new lr.p() { // from class: ln.c5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i22 = i20;
                                    vq.q qVar = vq.q.f26327a;
                                    el.n2 n2Var2 = n2Var;
                                    LinkedHashMap linkedHashMap = linkedHashMapE;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i22) {
                                        case 0:
                                            sr.c[] cVarArr2 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet = linkedHashMap.keySet();
                                            mr.i.d(setKeySet, "<get-keys>(...)");
                                            Object obj3 = wq.k.B0(setKeySet).get(iIntValue);
                                            mr.i.d(obj3, "get(...)");
                                            int iIntValue2 = ((Number) obj3).intValue();
                                            ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
                                            readBookConfig2.getConfig().setHeaderMode(iIntValue2);
                                            n2Var2.f7318w.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig2.getConfig().getHeaderMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                        default:
                                            sr.c[] cVarArr3 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet2 = linkedHashMap.keySet();
                                            mr.i.d(setKeySet2, "<get-keys>(...)");
                                            Object obj4 = wq.k.B0(setKeySet2).get(iIntValue);
                                            mr.i.d(obj4, "get(...)");
                                            int iIntValue3 = ((Number) obj4).intValue();
                                            ReadBookConfig readBookConfig3 = ReadBookConfig.INSTANCE;
                                            readBookConfig3.getConfig().setFooterMode(iIntValue3);
                                            n2Var2.f7314s.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig3.getConfig().getFooterMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 1:
                        sr.c[] cVarArr2 = e5.v1;
                        Context contextN2 = e5Var.n();
                        if (contextN2 != null) {
                            String[] stringArray = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray, "getStringArray(...)");
                            l3.c.C(contextN2, wq.j.y0(stringArray), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i22 = i19;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i22) {
                                        case 0:
                                            sr.c[] cVarArr3 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray2 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray2, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray2).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr4 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray3 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray3, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray3).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr5 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray4 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray4, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray4).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr6 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray5 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray5, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray5).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr7 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray6 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray6, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray6).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 2:
                        sr.c[] cVarArr3 = e5.v1;
                        Context contextN3 = e5Var.n();
                        if (contextN3 != null) {
                            String[] stringArray2 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray2, "getStringArray(...)");
                            final int i22 = 4;
                            l3.c.C(contextN3, wq.j.y0(stringArray2), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i22;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr4 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray3 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray3, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray3).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr5 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray4 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray4, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray4).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr6 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray5 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray5, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray5).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr7 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray6 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray6, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray6).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 3:
                        sr.c[] cVarArr4 = e5.v1;
                        Context contextN4 = e5Var.n();
                        if (contextN4 != null) {
                            String[] stringArray3 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray3, "getStringArray(...)");
                            final int i23 = 5;
                            l3.c.C(contextN4, wq.j.y0(stringArray3), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i23;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr5 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray4 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray4, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray4).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr6 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray5 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray5, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray5).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr7 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray6 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray6, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray6).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 4:
                        sr.c[] cVarArr5 = e5.v1;
                        Context contextN5 = e5Var.n();
                        if (contextN5 != null) {
                            String[] stringArray4 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray4, "getStringArray(...)");
                            l3.c.C(contextN5, wq.j.y0(stringArray4), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i20;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr6 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray5 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray5, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray5).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr7 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray6 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray6, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray6).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 5:
                        sr.c[] cVarArr6 = e5.v1;
                        Context contextN6 = e5Var.n();
                        if (contextN6 != null) {
                            String[] stringArray5 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray5, "getStringArray(...)");
                            l3.c.C(contextN6, wq.j.y0(stringArray5), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i18;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr7 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray6 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray6, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray6).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 6:
                        sr.c[] cVarArr7 = e5.v1;
                        Context contextN7 = e5Var.n();
                        if (contextN7 != null) {
                            String[] stringArray6 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray6, "getStringArray(...)");
                            l3.c.C(contextN7, wq.j.y0(stringArray6), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i21;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    default:
                        sr.c[] cVarArr8 = e5.v1;
                        Context contextY4 = e5Var.Y();
                        final LinkedHashMap linkedHashMapE2 = wq.u.E(new vq.e(0, contextY4.getString(R.string.hide_when_status_bar_show)), new vq.e(1, contextY4.getString(R.string.show)), new vq.e(2, contextY4.getString(R.string.hide)));
                        Context contextN8 = e5Var.n();
                        if (contextN8 != null) {
                            Collection collectionValues2 = linkedHashMapE2.values();
                            mr.i.d(collectionValues2, "<get-values>(...)");
                            l3.c.C(contextN8, wq.k.B0(collectionValues2), new lr.p() { // from class: ln.c5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i21;
                                    vq.q qVar = vq.q.f26327a;
                                    el.n2 n2Var2 = n2Var;
                                    LinkedHashMap linkedHashMap = linkedHashMapE2;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr22 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet = linkedHashMap.keySet();
                                            mr.i.d(setKeySet, "<get-keys>(...)");
                                            Object obj3 = wq.k.B0(setKeySet).get(iIntValue);
                                            mr.i.d(obj3, "get(...)");
                                            int iIntValue2 = ((Number) obj3).intValue();
                                            ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
                                            readBookConfig2.getConfig().setHeaderMode(iIntValue2);
                                            n2Var2.f7318w.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig2.getConfig().getHeaderMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                        default:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet2 = linkedHashMap.keySet();
                                            mr.i.d(setKeySet2, "<get-keys>(...)");
                                            Object obj4 = wq.k.B0(setKeySet2).get(iIntValue);
                                            mr.i.d(obj4, "get(...)");
                                            int iIntValue3 = ((Number) obj4).intValue();
                                            ReadBookConfig readBookConfig3 = ReadBookConfig.INSTANCE;
                                            readBookConfig3.getConfig().setFooterMode(iIntValue3);
                                            n2Var2.f7314s.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig3.getConfig().getFooterMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                }
            }
        });
        n2VarR0.f7304h.setOnClickListener(new View.OnClickListener(this) { // from class: ln.z4

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e5 f15581v;

            {
                this.f15581v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i17 = i11;
                final int i18 = 3;
                final int i19 = 2;
                final int i20 = 1;
                final int i21 = 0;
                final el.n2 n2Var = n2VarR0;
                final e5 e5Var = this.f15581v;
                switch (i17) {
                    case 0:
                        sr.c[] cVarArr = e5.v1;
                        Context contextY3 = e5Var.Y();
                        final LinkedHashMap linkedHashMapE = wq.u.E(new vq.e(0, contextY3.getString(R.string.show)), new vq.e(1, contextY3.getString(R.string.hide)));
                        Context contextN = e5Var.n();
                        if (contextN != null) {
                            Collection collectionValues = linkedHashMapE.values();
                            mr.i.d(collectionValues, "<get-values>(...)");
                            l3.c.C(contextN, wq.k.B0(collectionValues), new lr.p() { // from class: ln.c5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i20;
                                    vq.q qVar = vq.q.f26327a;
                                    el.n2 n2Var2 = n2Var;
                                    LinkedHashMap linkedHashMap = linkedHashMapE;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr22 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet = linkedHashMap.keySet();
                                            mr.i.d(setKeySet, "<get-keys>(...)");
                                            Object obj3 = wq.k.B0(setKeySet).get(iIntValue);
                                            mr.i.d(obj3, "get(...)");
                                            int iIntValue2 = ((Number) obj3).intValue();
                                            ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
                                            readBookConfig2.getConfig().setHeaderMode(iIntValue2);
                                            n2Var2.f7318w.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig2.getConfig().getHeaderMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                        default:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet2 = linkedHashMap.keySet();
                                            mr.i.d(setKeySet2, "<get-keys>(...)");
                                            Object obj4 = wq.k.B0(setKeySet2).get(iIntValue);
                                            mr.i.d(obj4, "get(...)");
                                            int iIntValue3 = ((Number) obj4).intValue();
                                            ReadBookConfig readBookConfig3 = ReadBookConfig.INSTANCE;
                                            readBookConfig3.getConfig().setFooterMode(iIntValue3);
                                            n2Var2.f7314s.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig3.getConfig().getFooterMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 1:
                        sr.c[] cVarArr2 = e5.v1;
                        Context contextN2 = e5Var.n();
                        if (contextN2 != null) {
                            String[] stringArray = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray, "getStringArray(...)");
                            l3.c.C(contextN2, wq.j.y0(stringArray), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i19;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 2:
                        sr.c[] cVarArr3 = e5.v1;
                        Context contextN3 = e5Var.n();
                        if (contextN3 != null) {
                            String[] stringArray2 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray2, "getStringArray(...)");
                            final int i22 = 4;
                            l3.c.C(contextN3, wq.j.y0(stringArray2), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i22;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 3:
                        sr.c[] cVarArr4 = e5.v1;
                        Context contextN4 = e5Var.n();
                        if (contextN4 != null) {
                            String[] stringArray3 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray3, "getStringArray(...)");
                            final int i23 = 5;
                            l3.c.C(contextN4, wq.j.y0(stringArray3), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i23;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 4:
                        sr.c[] cVarArr5 = e5.v1;
                        Context contextN5 = e5Var.n();
                        if (contextN5 != null) {
                            String[] stringArray4 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray4, "getStringArray(...)");
                            l3.c.C(contextN5, wq.j.y0(stringArray4), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i20;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 5:
                        sr.c[] cVarArr6 = e5.v1;
                        Context contextN6 = e5Var.n();
                        if (contextN6 != null) {
                            String[] stringArray5 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray5, "getStringArray(...)");
                            l3.c.C(contextN6, wq.j.y0(stringArray5), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i18;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 6:
                        sr.c[] cVarArr7 = e5.v1;
                        Context contextN7 = e5Var.n();
                        if (contextN7 != null) {
                            String[] stringArray6 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray6, "getStringArray(...)");
                            l3.c.C(contextN7, wq.j.y0(stringArray6), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i21;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    default:
                        sr.c[] cVarArr8 = e5.v1;
                        Context contextY4 = e5Var.Y();
                        final LinkedHashMap linkedHashMapE2 = wq.u.E(new vq.e(0, contextY4.getString(R.string.hide_when_status_bar_show)), new vq.e(1, contextY4.getString(R.string.show)), new vq.e(2, contextY4.getString(R.string.hide)));
                        Context contextN8 = e5Var.n();
                        if (contextN8 != null) {
                            Collection collectionValues2 = linkedHashMapE2.values();
                            mr.i.d(collectionValues2, "<get-values>(...)");
                            l3.c.C(contextN8, wq.k.B0(collectionValues2), new lr.p() { // from class: ln.c5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i21;
                                    vq.q qVar = vq.q.f26327a;
                                    el.n2 n2Var2 = n2Var;
                                    LinkedHashMap linkedHashMap = linkedHashMapE2;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr22 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet = linkedHashMap.keySet();
                                            mr.i.d(setKeySet, "<get-keys>(...)");
                                            Object obj3 = wq.k.B0(setKeySet).get(iIntValue);
                                            mr.i.d(obj3, "get(...)");
                                            int iIntValue2 = ((Number) obj3).intValue();
                                            ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
                                            readBookConfig2.getConfig().setHeaderMode(iIntValue2);
                                            n2Var2.f7318w.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig2.getConfig().getHeaderMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                        default:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet2 = linkedHashMap.keySet();
                                            mr.i.d(setKeySet2, "<get-keys>(...)");
                                            Object obj4 = wq.k.B0(setKeySet2).get(iIntValue);
                                            mr.i.d(obj4, "get(...)");
                                            int iIntValue3 = ((Number) obj4).intValue();
                                            ReadBookConfig readBookConfig3 = ReadBookConfig.INSTANCE;
                                            readBookConfig3.getConfig().setFooterMode(iIntValue3);
                                            n2Var2.f7314s.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig3.getConfig().getFooterMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                }
            }
        });
        n2VarR0.f7305i.setOnClickListener(new View.OnClickListener(this) { // from class: ln.z4

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e5 f15581v;

            {
                this.f15581v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i17 = i10;
                final int i18 = 3;
                final int i19 = 2;
                final int i20 = 1;
                final int i21 = 0;
                final el.n2 n2Var = n2VarR0;
                final e5 e5Var = this.f15581v;
                switch (i17) {
                    case 0:
                        sr.c[] cVarArr = e5.v1;
                        Context contextY3 = e5Var.Y();
                        final LinkedHashMap linkedHashMapE = wq.u.E(new vq.e(0, contextY3.getString(R.string.show)), new vq.e(1, contextY3.getString(R.string.hide)));
                        Context contextN = e5Var.n();
                        if (contextN != null) {
                            Collection collectionValues = linkedHashMapE.values();
                            mr.i.d(collectionValues, "<get-values>(...)");
                            l3.c.C(contextN, wq.k.B0(collectionValues), new lr.p() { // from class: ln.c5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i20;
                                    vq.q qVar = vq.q.f26327a;
                                    el.n2 n2Var2 = n2Var;
                                    LinkedHashMap linkedHashMap = linkedHashMapE;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr22 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet = linkedHashMap.keySet();
                                            mr.i.d(setKeySet, "<get-keys>(...)");
                                            Object obj3 = wq.k.B0(setKeySet).get(iIntValue);
                                            mr.i.d(obj3, "get(...)");
                                            int iIntValue2 = ((Number) obj3).intValue();
                                            ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
                                            readBookConfig2.getConfig().setHeaderMode(iIntValue2);
                                            n2Var2.f7318w.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig2.getConfig().getHeaderMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                        default:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet2 = linkedHashMap.keySet();
                                            mr.i.d(setKeySet2, "<get-keys>(...)");
                                            Object obj4 = wq.k.B0(setKeySet2).get(iIntValue);
                                            mr.i.d(obj4, "get(...)");
                                            int iIntValue3 = ((Number) obj4).intValue();
                                            ReadBookConfig readBookConfig3 = ReadBookConfig.INSTANCE;
                                            readBookConfig3.getConfig().setFooterMode(iIntValue3);
                                            n2Var2.f7314s.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig3.getConfig().getFooterMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 1:
                        sr.c[] cVarArr2 = e5.v1;
                        Context contextN2 = e5Var.n();
                        if (contextN2 != null) {
                            String[] stringArray = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray, "getStringArray(...)");
                            l3.c.C(contextN2, wq.j.y0(stringArray), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i19;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 2:
                        sr.c[] cVarArr3 = e5.v1;
                        Context contextN3 = e5Var.n();
                        if (contextN3 != null) {
                            String[] stringArray2 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray2, "getStringArray(...)");
                            final int i22 = 4;
                            l3.c.C(contextN3, wq.j.y0(stringArray2), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i22;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 3:
                        sr.c[] cVarArr4 = e5.v1;
                        Context contextN4 = e5Var.n();
                        if (contextN4 != null) {
                            String[] stringArray3 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray3, "getStringArray(...)");
                            final int i23 = 5;
                            l3.c.C(contextN4, wq.j.y0(stringArray3), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i23;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 4:
                        sr.c[] cVarArr5 = e5.v1;
                        Context contextN5 = e5Var.n();
                        if (contextN5 != null) {
                            String[] stringArray4 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray4, "getStringArray(...)");
                            l3.c.C(contextN5, wq.j.y0(stringArray4), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i20;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 5:
                        sr.c[] cVarArr6 = e5.v1;
                        Context contextN6 = e5Var.n();
                        if (contextN6 != null) {
                            String[] stringArray5 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray5, "getStringArray(...)");
                            l3.c.C(contextN6, wq.j.y0(stringArray5), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i18;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 6:
                        sr.c[] cVarArr7 = e5.v1;
                        Context contextN7 = e5Var.n();
                        if (contextN7 != null) {
                            String[] stringArray6 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray6, "getStringArray(...)");
                            l3.c.C(contextN7, wq.j.y0(stringArray6), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i21;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    default:
                        sr.c[] cVarArr8 = e5.v1;
                        Context contextY4 = e5Var.Y();
                        final LinkedHashMap linkedHashMapE2 = wq.u.E(new vq.e(0, contextY4.getString(R.string.hide_when_status_bar_show)), new vq.e(1, contextY4.getString(R.string.show)), new vq.e(2, contextY4.getString(R.string.hide)));
                        Context contextN8 = e5Var.n();
                        if (contextN8 != null) {
                            Collection collectionValues2 = linkedHashMapE2.values();
                            mr.i.d(collectionValues2, "<get-values>(...)");
                            l3.c.C(contextN8, wq.k.B0(collectionValues2), new lr.p() { // from class: ln.c5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i21;
                                    vq.q qVar = vq.q.f26327a;
                                    el.n2 n2Var2 = n2Var;
                                    LinkedHashMap linkedHashMap = linkedHashMapE2;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr22 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet = linkedHashMap.keySet();
                                            mr.i.d(setKeySet, "<get-keys>(...)");
                                            Object obj3 = wq.k.B0(setKeySet).get(iIntValue);
                                            mr.i.d(obj3, "get(...)");
                                            int iIntValue2 = ((Number) obj3).intValue();
                                            ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
                                            readBookConfig2.getConfig().setHeaderMode(iIntValue2);
                                            n2Var2.f7318w.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig2.getConfig().getHeaderMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                        default:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet2 = linkedHashMap.keySet();
                                            mr.i.d(setKeySet2, "<get-keys>(...)");
                                            Object obj4 = wq.k.B0(setKeySet2).get(iIntValue);
                                            mr.i.d(obj4, "get(...)");
                                            int iIntValue3 = ((Number) obj4).intValue();
                                            ReadBookConfig readBookConfig3 = ReadBookConfig.INSTANCE;
                                            readBookConfig3.getConfig().setFooterMode(iIntValue3);
                                            n2Var2.f7314s.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig3.getConfig().getFooterMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                }
            }
        });
        n2VarR0.f7306j.setOnClickListener(new View.OnClickListener(this) { // from class: ln.z4

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e5 f15581v;

            {
                this.f15581v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i17 = i14;
                final int i18 = 3;
                final int i19 = 2;
                final int i20 = 1;
                final int i21 = 0;
                final el.n2 n2Var = n2VarR0;
                final e5 e5Var = this.f15581v;
                switch (i17) {
                    case 0:
                        sr.c[] cVarArr = e5.v1;
                        Context contextY3 = e5Var.Y();
                        final LinkedHashMap linkedHashMapE = wq.u.E(new vq.e(0, contextY3.getString(R.string.show)), new vq.e(1, contextY3.getString(R.string.hide)));
                        Context contextN = e5Var.n();
                        if (contextN != null) {
                            Collection collectionValues = linkedHashMapE.values();
                            mr.i.d(collectionValues, "<get-values>(...)");
                            l3.c.C(contextN, wq.k.B0(collectionValues), new lr.p() { // from class: ln.c5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i20;
                                    vq.q qVar = vq.q.f26327a;
                                    el.n2 n2Var2 = n2Var;
                                    LinkedHashMap linkedHashMap = linkedHashMapE;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr22 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet = linkedHashMap.keySet();
                                            mr.i.d(setKeySet, "<get-keys>(...)");
                                            Object obj3 = wq.k.B0(setKeySet).get(iIntValue);
                                            mr.i.d(obj3, "get(...)");
                                            int iIntValue2 = ((Number) obj3).intValue();
                                            ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
                                            readBookConfig2.getConfig().setHeaderMode(iIntValue2);
                                            n2Var2.f7318w.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig2.getConfig().getHeaderMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                        default:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet2 = linkedHashMap.keySet();
                                            mr.i.d(setKeySet2, "<get-keys>(...)");
                                            Object obj4 = wq.k.B0(setKeySet2).get(iIntValue);
                                            mr.i.d(obj4, "get(...)");
                                            int iIntValue3 = ((Number) obj4).intValue();
                                            ReadBookConfig readBookConfig3 = ReadBookConfig.INSTANCE;
                                            readBookConfig3.getConfig().setFooterMode(iIntValue3);
                                            n2Var2.f7314s.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig3.getConfig().getFooterMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 1:
                        sr.c[] cVarArr2 = e5.v1;
                        Context contextN2 = e5Var.n();
                        if (contextN2 != null) {
                            String[] stringArray = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray, "getStringArray(...)");
                            l3.c.C(contextN2, wq.j.y0(stringArray), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i19;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 2:
                        sr.c[] cVarArr3 = e5.v1;
                        Context contextN3 = e5Var.n();
                        if (contextN3 != null) {
                            String[] stringArray2 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray2, "getStringArray(...)");
                            final int i22 = 4;
                            l3.c.C(contextN3, wq.j.y0(stringArray2), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i22;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 3:
                        sr.c[] cVarArr4 = e5.v1;
                        Context contextN4 = e5Var.n();
                        if (contextN4 != null) {
                            String[] stringArray3 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray3, "getStringArray(...)");
                            final int i23 = 5;
                            l3.c.C(contextN4, wq.j.y0(stringArray3), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i23;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 4:
                        sr.c[] cVarArr5 = e5.v1;
                        Context contextN5 = e5Var.n();
                        if (contextN5 != null) {
                            String[] stringArray4 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray4, "getStringArray(...)");
                            l3.c.C(contextN5, wq.j.y0(stringArray4), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i20;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 5:
                        sr.c[] cVarArr6 = e5.v1;
                        Context contextN6 = e5Var.n();
                        if (contextN6 != null) {
                            String[] stringArray5 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray5, "getStringArray(...)");
                            l3.c.C(contextN6, wq.j.y0(stringArray5), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i18;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 6:
                        sr.c[] cVarArr7 = e5.v1;
                        Context contextN7 = e5Var.n();
                        if (contextN7 != null) {
                            String[] stringArray6 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray6, "getStringArray(...)");
                            l3.c.C(contextN7, wq.j.y0(stringArray6), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i21;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    default:
                        sr.c[] cVarArr8 = e5.v1;
                        Context contextY4 = e5Var.Y();
                        final LinkedHashMap linkedHashMapE2 = wq.u.E(new vq.e(0, contextY4.getString(R.string.hide_when_status_bar_show)), new vq.e(1, contextY4.getString(R.string.show)), new vq.e(2, contextY4.getString(R.string.hide)));
                        Context contextN8 = e5Var.n();
                        if (contextN8 != null) {
                            Collection collectionValues2 = linkedHashMapE2.values();
                            mr.i.d(collectionValues2, "<get-values>(...)");
                            l3.c.C(contextN8, wq.k.B0(collectionValues2), new lr.p() { // from class: ln.c5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i21;
                                    vq.q qVar = vq.q.f26327a;
                                    el.n2 n2Var2 = n2Var;
                                    LinkedHashMap linkedHashMap = linkedHashMapE2;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr22 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet = linkedHashMap.keySet();
                                            mr.i.d(setKeySet, "<get-keys>(...)");
                                            Object obj3 = wq.k.B0(setKeySet).get(iIntValue);
                                            mr.i.d(obj3, "get(...)");
                                            int iIntValue2 = ((Number) obj3).intValue();
                                            ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
                                            readBookConfig2.getConfig().setHeaderMode(iIntValue2);
                                            n2Var2.f7318w.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig2.getConfig().getHeaderMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                        default:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet2 = linkedHashMap.keySet();
                                            mr.i.d(setKeySet2, "<get-keys>(...)");
                                            Object obj4 = wq.k.B0(setKeySet2).get(iIntValue);
                                            mr.i.d(obj4, "get(...)");
                                            int iIntValue3 = ((Number) obj4).intValue();
                                            ReadBookConfig readBookConfig3 = ReadBookConfig.INSTANCE;
                                            readBookConfig3.getConfig().setFooterMode(iIntValue3);
                                            n2Var2.f7314s.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig3.getConfig().getFooterMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                }
            }
        });
        n2VarR0.k.setOnClickListener(new View.OnClickListener(this) { // from class: ln.z4

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e5 f15581v;

            {
                this.f15581v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i17 = i15;
                final int i18 = 3;
                final int i19 = 2;
                final int i20 = 1;
                final int i21 = 0;
                final el.n2 n2Var = n2VarR0;
                final e5 e5Var = this.f15581v;
                switch (i17) {
                    case 0:
                        sr.c[] cVarArr = e5.v1;
                        Context contextY3 = e5Var.Y();
                        final LinkedHashMap linkedHashMapE = wq.u.E(new vq.e(0, contextY3.getString(R.string.show)), new vq.e(1, contextY3.getString(R.string.hide)));
                        Context contextN = e5Var.n();
                        if (contextN != null) {
                            Collection collectionValues = linkedHashMapE.values();
                            mr.i.d(collectionValues, "<get-values>(...)");
                            l3.c.C(contextN, wq.k.B0(collectionValues), new lr.p() { // from class: ln.c5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i20;
                                    vq.q qVar = vq.q.f26327a;
                                    el.n2 n2Var2 = n2Var;
                                    LinkedHashMap linkedHashMap = linkedHashMapE;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr22 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet = linkedHashMap.keySet();
                                            mr.i.d(setKeySet, "<get-keys>(...)");
                                            Object obj3 = wq.k.B0(setKeySet).get(iIntValue);
                                            mr.i.d(obj3, "get(...)");
                                            int iIntValue2 = ((Number) obj3).intValue();
                                            ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
                                            readBookConfig2.getConfig().setHeaderMode(iIntValue2);
                                            n2Var2.f7318w.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig2.getConfig().getHeaderMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                        default:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet2 = linkedHashMap.keySet();
                                            mr.i.d(setKeySet2, "<get-keys>(...)");
                                            Object obj4 = wq.k.B0(setKeySet2).get(iIntValue);
                                            mr.i.d(obj4, "get(...)");
                                            int iIntValue3 = ((Number) obj4).intValue();
                                            ReadBookConfig readBookConfig3 = ReadBookConfig.INSTANCE;
                                            readBookConfig3.getConfig().setFooterMode(iIntValue3);
                                            n2Var2.f7314s.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig3.getConfig().getFooterMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 1:
                        sr.c[] cVarArr2 = e5.v1;
                        Context contextN2 = e5Var.n();
                        if (contextN2 != null) {
                            String[] stringArray = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray, "getStringArray(...)");
                            l3.c.C(contextN2, wq.j.y0(stringArray), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i19;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 2:
                        sr.c[] cVarArr3 = e5.v1;
                        Context contextN3 = e5Var.n();
                        if (contextN3 != null) {
                            String[] stringArray2 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray2, "getStringArray(...)");
                            final int i22 = 4;
                            l3.c.C(contextN3, wq.j.y0(stringArray2), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i22;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 3:
                        sr.c[] cVarArr4 = e5.v1;
                        Context contextN4 = e5Var.n();
                        if (contextN4 != null) {
                            String[] stringArray3 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray3, "getStringArray(...)");
                            final int i23 = 5;
                            l3.c.C(contextN4, wq.j.y0(stringArray3), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i23;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 4:
                        sr.c[] cVarArr5 = e5.v1;
                        Context contextN5 = e5Var.n();
                        if (contextN5 != null) {
                            String[] stringArray4 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray4, "getStringArray(...)");
                            l3.c.C(contextN5, wq.j.y0(stringArray4), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i20;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 5:
                        sr.c[] cVarArr6 = e5.v1;
                        Context contextN6 = e5Var.n();
                        if (contextN6 != null) {
                            String[] stringArray5 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray5, "getStringArray(...)");
                            l3.c.C(contextN6, wq.j.y0(stringArray5), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i18;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 6:
                        sr.c[] cVarArr7 = e5.v1;
                        Context contextN7 = e5Var.n();
                        if (contextN7 != null) {
                            String[] stringArray6 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray6, "getStringArray(...)");
                            l3.c.C(contextN7, wq.j.y0(stringArray6), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i21;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    default:
                        sr.c[] cVarArr8 = e5.v1;
                        Context contextY4 = e5Var.Y();
                        final LinkedHashMap linkedHashMapE2 = wq.u.E(new vq.e(0, contextY4.getString(R.string.hide_when_status_bar_show)), new vq.e(1, contextY4.getString(R.string.show)), new vq.e(2, contextY4.getString(R.string.hide)));
                        Context contextN8 = e5Var.n();
                        if (contextN8 != null) {
                            Collection collectionValues2 = linkedHashMapE2.values();
                            mr.i.d(collectionValues2, "<get-values>(...)");
                            l3.c.C(contextN8, wq.k.B0(collectionValues2), new lr.p() { // from class: ln.c5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i21;
                                    vq.q qVar = vq.q.f26327a;
                                    el.n2 n2Var2 = n2Var;
                                    LinkedHashMap linkedHashMap = linkedHashMapE2;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr22 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet = linkedHashMap.keySet();
                                            mr.i.d(setKeySet, "<get-keys>(...)");
                                            Object obj3 = wq.k.B0(setKeySet).get(iIntValue);
                                            mr.i.d(obj3, "get(...)");
                                            int iIntValue2 = ((Number) obj3).intValue();
                                            ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
                                            readBookConfig2.getConfig().setHeaderMode(iIntValue2);
                                            n2Var2.f7318w.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig2.getConfig().getHeaderMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                        default:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet2 = linkedHashMap.keySet();
                                            mr.i.d(setKeySet2, "<get-keys>(...)");
                                            Object obj4 = wq.k.B0(setKeySet2).get(iIntValue);
                                            mr.i.d(obj4, "get(...)");
                                            int iIntValue3 = ((Number) obj4).intValue();
                                            ReadBookConfig readBookConfig3 = ReadBookConfig.INSTANCE;
                                            readBookConfig3.getConfig().setFooterMode(iIntValue3);
                                            n2Var2.f7314s.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig3.getConfig().getFooterMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                }
            }
        });
        final int i17 = 4;
        n2VarR0.f7301e.setOnClickListener(new View.OnClickListener(this) { // from class: ln.z4

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e5 f15581v;

            {
                this.f15581v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i172 = i17;
                final int i18 = 3;
                final int i19 = 2;
                final int i20 = 1;
                final int i21 = 0;
                final el.n2 n2Var = n2VarR0;
                final e5 e5Var = this.f15581v;
                switch (i172) {
                    case 0:
                        sr.c[] cVarArr = e5.v1;
                        Context contextY3 = e5Var.Y();
                        final LinkedHashMap linkedHashMapE = wq.u.E(new vq.e(0, contextY3.getString(R.string.show)), new vq.e(1, contextY3.getString(R.string.hide)));
                        Context contextN = e5Var.n();
                        if (contextN != null) {
                            Collection collectionValues = linkedHashMapE.values();
                            mr.i.d(collectionValues, "<get-values>(...)");
                            l3.c.C(contextN, wq.k.B0(collectionValues), new lr.p() { // from class: ln.c5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i20;
                                    vq.q qVar = vq.q.f26327a;
                                    el.n2 n2Var2 = n2Var;
                                    LinkedHashMap linkedHashMap = linkedHashMapE;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr22 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet = linkedHashMap.keySet();
                                            mr.i.d(setKeySet, "<get-keys>(...)");
                                            Object obj3 = wq.k.B0(setKeySet).get(iIntValue);
                                            mr.i.d(obj3, "get(...)");
                                            int iIntValue2 = ((Number) obj3).intValue();
                                            ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
                                            readBookConfig2.getConfig().setHeaderMode(iIntValue2);
                                            n2Var2.f7318w.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig2.getConfig().getHeaderMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                        default:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet2 = linkedHashMap.keySet();
                                            mr.i.d(setKeySet2, "<get-keys>(...)");
                                            Object obj4 = wq.k.B0(setKeySet2).get(iIntValue);
                                            mr.i.d(obj4, "get(...)");
                                            int iIntValue3 = ((Number) obj4).intValue();
                                            ReadBookConfig readBookConfig3 = ReadBookConfig.INSTANCE;
                                            readBookConfig3.getConfig().setFooterMode(iIntValue3);
                                            n2Var2.f7314s.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig3.getConfig().getFooterMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 1:
                        sr.c[] cVarArr2 = e5.v1;
                        Context contextN2 = e5Var.n();
                        if (contextN2 != null) {
                            String[] stringArray = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray, "getStringArray(...)");
                            l3.c.C(contextN2, wq.j.y0(stringArray), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i19;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 2:
                        sr.c[] cVarArr3 = e5.v1;
                        Context contextN3 = e5Var.n();
                        if (contextN3 != null) {
                            String[] stringArray2 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray2, "getStringArray(...)");
                            final int i22 = 4;
                            l3.c.C(contextN3, wq.j.y0(stringArray2), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i22;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 3:
                        sr.c[] cVarArr4 = e5.v1;
                        Context contextN4 = e5Var.n();
                        if (contextN4 != null) {
                            String[] stringArray3 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray3, "getStringArray(...)");
                            final int i23 = 5;
                            l3.c.C(contextN4, wq.j.y0(stringArray3), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i23;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 4:
                        sr.c[] cVarArr5 = e5.v1;
                        Context contextN5 = e5Var.n();
                        if (contextN5 != null) {
                            String[] stringArray4 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray4, "getStringArray(...)");
                            l3.c.C(contextN5, wq.j.y0(stringArray4), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i20;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 5:
                        sr.c[] cVarArr6 = e5.v1;
                        Context contextN6 = e5Var.n();
                        if (contextN6 != null) {
                            String[] stringArray5 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray5, "getStringArray(...)");
                            l3.c.C(contextN6, wq.j.y0(stringArray5), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i18;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 6:
                        sr.c[] cVarArr7 = e5.v1;
                        Context contextN7 = e5Var.n();
                        if (contextN7 != null) {
                            String[] stringArray6 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray6, "getStringArray(...)");
                            l3.c.C(contextN7, wq.j.y0(stringArray6), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i21;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    default:
                        sr.c[] cVarArr8 = e5.v1;
                        Context contextY4 = e5Var.Y();
                        final LinkedHashMap linkedHashMapE2 = wq.u.E(new vq.e(0, contextY4.getString(R.string.hide_when_status_bar_show)), new vq.e(1, contextY4.getString(R.string.show)), new vq.e(2, contextY4.getString(R.string.hide)));
                        Context contextN8 = e5Var.n();
                        if (contextN8 != null) {
                            Collection collectionValues2 = linkedHashMapE2.values();
                            mr.i.d(collectionValues2, "<get-values>(...)");
                            l3.c.C(contextN8, wq.k.B0(collectionValues2), new lr.p() { // from class: ln.c5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i21;
                                    vq.q qVar = vq.q.f26327a;
                                    el.n2 n2Var2 = n2Var;
                                    LinkedHashMap linkedHashMap = linkedHashMapE2;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr22 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet = linkedHashMap.keySet();
                                            mr.i.d(setKeySet, "<get-keys>(...)");
                                            Object obj3 = wq.k.B0(setKeySet).get(iIntValue);
                                            mr.i.d(obj3, "get(...)");
                                            int iIntValue2 = ((Number) obj3).intValue();
                                            ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
                                            readBookConfig2.getConfig().setHeaderMode(iIntValue2);
                                            n2Var2.f7318w.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig2.getConfig().getHeaderMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                        default:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet2 = linkedHashMap.keySet();
                                            mr.i.d(setKeySet2, "<get-keys>(...)");
                                            Object obj4 = wq.k.B0(setKeySet2).get(iIntValue);
                                            mr.i.d(obj4, "get(...)");
                                            int iIntValue3 = ((Number) obj4).intValue();
                                            ReadBookConfig readBookConfig3 = ReadBookConfig.INSTANCE;
                                            readBookConfig3.getConfig().setFooterMode(iIntValue3);
                                            n2Var2.f7314s.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig3.getConfig().getFooterMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                }
            }
        });
        final int i18 = 5;
        n2VarR0.f7302f.setOnClickListener(new View.OnClickListener(this) { // from class: ln.z4

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e5 f15581v;

            {
                this.f15581v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i172 = i18;
                final int i182 = 3;
                final int i19 = 2;
                final int i20 = 1;
                final int i21 = 0;
                final el.n2 n2Var = n2VarR0;
                final e5 e5Var = this.f15581v;
                switch (i172) {
                    case 0:
                        sr.c[] cVarArr = e5.v1;
                        Context contextY3 = e5Var.Y();
                        final LinkedHashMap linkedHashMapE = wq.u.E(new vq.e(0, contextY3.getString(R.string.show)), new vq.e(1, contextY3.getString(R.string.hide)));
                        Context contextN = e5Var.n();
                        if (contextN != null) {
                            Collection collectionValues = linkedHashMapE.values();
                            mr.i.d(collectionValues, "<get-values>(...)");
                            l3.c.C(contextN, wq.k.B0(collectionValues), new lr.p() { // from class: ln.c5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i20;
                                    vq.q qVar = vq.q.f26327a;
                                    el.n2 n2Var2 = n2Var;
                                    LinkedHashMap linkedHashMap = linkedHashMapE;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr22 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet = linkedHashMap.keySet();
                                            mr.i.d(setKeySet, "<get-keys>(...)");
                                            Object obj3 = wq.k.B0(setKeySet).get(iIntValue);
                                            mr.i.d(obj3, "get(...)");
                                            int iIntValue2 = ((Number) obj3).intValue();
                                            ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
                                            readBookConfig2.getConfig().setHeaderMode(iIntValue2);
                                            n2Var2.f7318w.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig2.getConfig().getHeaderMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                        default:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet2 = linkedHashMap.keySet();
                                            mr.i.d(setKeySet2, "<get-keys>(...)");
                                            Object obj4 = wq.k.B0(setKeySet2).get(iIntValue);
                                            mr.i.d(obj4, "get(...)");
                                            int iIntValue3 = ((Number) obj4).intValue();
                                            ReadBookConfig readBookConfig3 = ReadBookConfig.INSTANCE;
                                            readBookConfig3.getConfig().setFooterMode(iIntValue3);
                                            n2Var2.f7314s.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig3.getConfig().getFooterMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 1:
                        sr.c[] cVarArr2 = e5.v1;
                        Context contextN2 = e5Var.n();
                        if (contextN2 != null) {
                            String[] stringArray = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray, "getStringArray(...)");
                            l3.c.C(contextN2, wq.j.y0(stringArray), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i19;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 2:
                        sr.c[] cVarArr3 = e5.v1;
                        Context contextN3 = e5Var.n();
                        if (contextN3 != null) {
                            String[] stringArray2 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray2, "getStringArray(...)");
                            final int i22 = 4;
                            l3.c.C(contextN3, wq.j.y0(stringArray2), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i22;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 3:
                        sr.c[] cVarArr4 = e5.v1;
                        Context contextN4 = e5Var.n();
                        if (contextN4 != null) {
                            String[] stringArray3 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray3, "getStringArray(...)");
                            final int i23 = 5;
                            l3.c.C(contextN4, wq.j.y0(stringArray3), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i23;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 4:
                        sr.c[] cVarArr5 = e5.v1;
                        Context contextN5 = e5Var.n();
                        if (contextN5 != null) {
                            String[] stringArray4 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray4, "getStringArray(...)");
                            l3.c.C(contextN5, wq.j.y0(stringArray4), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i20;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 5:
                        sr.c[] cVarArr6 = e5.v1;
                        Context contextN6 = e5Var.n();
                        if (contextN6 != null) {
                            String[] stringArray5 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray5, "getStringArray(...)");
                            l3.c.C(contextN6, wq.j.y0(stringArray5), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i182;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 6:
                        sr.c[] cVarArr7 = e5.v1;
                        Context contextN7 = e5Var.n();
                        if (contextN7 != null) {
                            String[] stringArray6 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray6, "getStringArray(...)");
                            l3.c.C(contextN7, wq.j.y0(stringArray6), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i21;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    default:
                        sr.c[] cVarArr8 = e5.v1;
                        Context contextY4 = e5Var.Y();
                        final LinkedHashMap linkedHashMapE2 = wq.u.E(new vq.e(0, contextY4.getString(R.string.hide_when_status_bar_show)), new vq.e(1, contextY4.getString(R.string.show)), new vq.e(2, contextY4.getString(R.string.hide)));
                        Context contextN8 = e5Var.n();
                        if (contextN8 != null) {
                            Collection collectionValues2 = linkedHashMapE2.values();
                            mr.i.d(collectionValues2, "<get-values>(...)");
                            l3.c.C(contextN8, wq.k.B0(collectionValues2), new lr.p() { // from class: ln.c5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i21;
                                    vq.q qVar = vq.q.f26327a;
                                    el.n2 n2Var2 = n2Var;
                                    LinkedHashMap linkedHashMap = linkedHashMapE2;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr22 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet = linkedHashMap.keySet();
                                            mr.i.d(setKeySet, "<get-keys>(...)");
                                            Object obj3 = wq.k.B0(setKeySet).get(iIntValue);
                                            mr.i.d(obj3, "get(...)");
                                            int iIntValue2 = ((Number) obj3).intValue();
                                            ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
                                            readBookConfig2.getConfig().setHeaderMode(iIntValue2);
                                            n2Var2.f7318w.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig2.getConfig().getHeaderMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                        default:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet2 = linkedHashMap.keySet();
                                            mr.i.d(setKeySet2, "<get-keys>(...)");
                                            Object obj4 = wq.k.B0(setKeySet2).get(iIntValue);
                                            mr.i.d(obj4, "get(...)");
                                            int iIntValue3 = ((Number) obj4).intValue();
                                            ReadBookConfig readBookConfig3 = ReadBookConfig.INSTANCE;
                                            readBookConfig3.getConfig().setFooterMode(iIntValue3);
                                            n2Var2.f7314s.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig3.getConfig().getFooterMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                }
            }
        });
        final int i19 = 6;
        n2VarR0.f7303g.setOnClickListener(new View.OnClickListener(this) { // from class: ln.z4

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e5 f15581v;

            {
                this.f15581v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i172 = i19;
                final int i182 = 3;
                final int i192 = 2;
                final int i20 = 1;
                final int i21 = 0;
                final el.n2 n2Var = n2VarR0;
                final e5 e5Var = this.f15581v;
                switch (i172) {
                    case 0:
                        sr.c[] cVarArr = e5.v1;
                        Context contextY3 = e5Var.Y();
                        final LinkedHashMap linkedHashMapE = wq.u.E(new vq.e(0, contextY3.getString(R.string.show)), new vq.e(1, contextY3.getString(R.string.hide)));
                        Context contextN = e5Var.n();
                        if (contextN != null) {
                            Collection collectionValues = linkedHashMapE.values();
                            mr.i.d(collectionValues, "<get-values>(...)");
                            l3.c.C(contextN, wq.k.B0(collectionValues), new lr.p() { // from class: ln.c5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i20;
                                    vq.q qVar = vq.q.f26327a;
                                    el.n2 n2Var2 = n2Var;
                                    LinkedHashMap linkedHashMap = linkedHashMapE;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr22 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet = linkedHashMap.keySet();
                                            mr.i.d(setKeySet, "<get-keys>(...)");
                                            Object obj3 = wq.k.B0(setKeySet).get(iIntValue);
                                            mr.i.d(obj3, "get(...)");
                                            int iIntValue2 = ((Number) obj3).intValue();
                                            ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
                                            readBookConfig2.getConfig().setHeaderMode(iIntValue2);
                                            n2Var2.f7318w.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig2.getConfig().getHeaderMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                        default:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet2 = linkedHashMap.keySet();
                                            mr.i.d(setKeySet2, "<get-keys>(...)");
                                            Object obj4 = wq.k.B0(setKeySet2).get(iIntValue);
                                            mr.i.d(obj4, "get(...)");
                                            int iIntValue3 = ((Number) obj4).intValue();
                                            ReadBookConfig readBookConfig3 = ReadBookConfig.INSTANCE;
                                            readBookConfig3.getConfig().setFooterMode(iIntValue3);
                                            n2Var2.f7314s.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig3.getConfig().getFooterMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 1:
                        sr.c[] cVarArr2 = e5.v1;
                        Context contextN2 = e5Var.n();
                        if (contextN2 != null) {
                            String[] stringArray = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray, "getStringArray(...)");
                            l3.c.C(contextN2, wq.j.y0(stringArray), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i192;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 2:
                        sr.c[] cVarArr3 = e5.v1;
                        Context contextN3 = e5Var.n();
                        if (contextN3 != null) {
                            String[] stringArray2 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray2, "getStringArray(...)");
                            final int i22 = 4;
                            l3.c.C(contextN3, wq.j.y0(stringArray2), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i22;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 3:
                        sr.c[] cVarArr4 = e5.v1;
                        Context contextN4 = e5Var.n();
                        if (contextN4 != null) {
                            String[] stringArray3 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray3, "getStringArray(...)");
                            final int i23 = 5;
                            l3.c.C(contextN4, wq.j.y0(stringArray3), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i23;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 4:
                        sr.c[] cVarArr5 = e5.v1;
                        Context contextN5 = e5Var.n();
                        if (contextN5 != null) {
                            String[] stringArray4 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray4, "getStringArray(...)");
                            l3.c.C(contextN5, wq.j.y0(stringArray4), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i20;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 5:
                        sr.c[] cVarArr6 = e5.v1;
                        Context contextN6 = e5Var.n();
                        if (contextN6 != null) {
                            String[] stringArray5 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray5, "getStringArray(...)");
                            l3.c.C(contextN6, wq.j.y0(stringArray5), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i182;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    case 6:
                        sr.c[] cVarArr7 = e5.v1;
                        Context contextN7 = e5Var.n();
                        if (contextN7 != null) {
                            String[] stringArray6 = a.a.s().getResources().getStringArray(R.array.read_tip);
                            mr.i.d(stringArray6, "getStringArray(...)");
                            l3.c.C(contextN7, wq.j.y0(stringArray6), new lr.p() { // from class: ln.b5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i21;
                                    vq.q qVar = vq.q.f26327a;
                                    Integer[] numArr2 = io.legado.app.help.config.b.f11339a;
                                    el.n2 n2Var2 = n2Var;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue2 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue2);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterRight(iIntValue2);
                                            TextView textView9 = n2Var2.f7313r;
                                            String[] stringArray22 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray22, "getStringArray(...)");
                                            textView9.setText((CharSequence) wq.j.y0(stringArray22).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 1:
                                            sr.c[] cVarArr42 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue3 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue3);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterLeft(iIntValue3);
                                            TextView textView10 = n2Var2.f7311p;
                                            String[] stringArray32 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray32, "getStringArray(...)");
                                            textView10.setText((CharSequence) wq.j.y0(stringArray32).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 2:
                                            sr.c[] cVarArr52 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue4 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue4);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderLeft(iIntValue4);
                                            TextView textView11 = n2Var2.f7315t;
                                            String[] stringArray42 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray42, "getStringArray(...)");
                                            textView11.setText((CharSequence) wq.j.y0(stringArray42).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 3:
                                            sr.c[] cVarArr62 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue5 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue5);
                                            ReadBookConfig.INSTANCE.getConfig().setTipFooterMiddle(iIntValue5);
                                            TextView textView12 = n2Var2.f7312q;
                                            String[] stringArray52 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray52, "getStringArray(...)");
                                            textView12.setText((CharSequence) wq.j.y0(stringArray52).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        case 4:
                                            sr.c[] cVarArr72 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue6 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue6);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderMiddle(iIntValue6);
                                            TextView textView13 = n2Var2.f7316u;
                                            String[] stringArray62 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray62, "getStringArray(...)");
                                            textView13.setText((CharSequence) wq.j.y0(stringArray62).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                        default:
                                            sr.c[] cVarArr8 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            int iIntValue7 = numArr2[iIntValue].intValue();
                                            e5Var2.q0(iIntValue7);
                                            ReadBookConfig.INSTANCE.getConfig().setTipHeaderRight(iIntValue7);
                                            TextView textView14 = n2Var2.f7317v;
                                            String[] stringArray7 = a.a.s().getResources().getStringArray(R.array.read_tip);
                                            mr.i.d(stringArray7, "getStringArray(...)");
                                            textView14.setText((CharSequence) wq.j.y0(stringArray7).get(iIntValue));
                                            n7.a.u("upConfig").e(wq.l.O(2, 6));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    default:
                        sr.c[] cVarArr8 = e5.v1;
                        Context contextY4 = e5Var.Y();
                        final LinkedHashMap linkedHashMapE2 = wq.u.E(new vq.e(0, contextY4.getString(R.string.hide_when_status_bar_show)), new vq.e(1, contextY4.getString(R.string.show)), new vq.e(2, contextY4.getString(R.string.hide)));
                        Context contextN8 = e5Var.n();
                        if (contextN8 != null) {
                            Collection collectionValues2 = linkedHashMapE2.values();
                            mr.i.d(collectionValues2, "<get-values>(...)");
                            l3.c.C(contextN8, wq.k.B0(collectionValues2), new lr.p() { // from class: ln.c5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i21;
                                    vq.q qVar = vq.q.f26327a;
                                    el.n2 n2Var2 = n2Var;
                                    LinkedHashMap linkedHashMap = linkedHashMapE2;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr22 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet = linkedHashMap.keySet();
                                            mr.i.d(setKeySet, "<get-keys>(...)");
                                            Object obj3 = wq.k.B0(setKeySet).get(iIntValue);
                                            mr.i.d(obj3, "get(...)");
                                            int iIntValue2 = ((Number) obj3).intValue();
                                            ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
                                            readBookConfig2.getConfig().setHeaderMode(iIntValue2);
                                            n2Var2.f7318w.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig2.getConfig().getHeaderMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                        default:
                                            sr.c[] cVarArr32 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            Set setKeySet2 = linkedHashMap.keySet();
                                            mr.i.d(setKeySet2, "<get-keys>(...)");
                                            Object obj4 = wq.k.B0(setKeySet2).get(iIntValue);
                                            mr.i.d(obj4, "get(...)");
                                            int iIntValue3 = ((Number) obj4).intValue();
                                            ReadBookConfig readBookConfig3 = ReadBookConfig.INSTANCE;
                                            readBookConfig3.getConfig().setFooterMode(iIntValue3);
                                            n2Var2.f7314s.setText((CharSequence) linkedHashMap.get(Integer.valueOf(readBookConfig3.getConfig().getFooterMode())));
                                            n7.a.u("upConfig").e(wq.l.O(2));
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                }
            }
        });
        n2VarR0.f7308m.setOnClickListener(new View.OnClickListener(this) { // from class: ln.d5

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e5 f15257v;

            {
                this.f15257v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i20 = i11;
                final e5 e5Var = this.f15257v;
                switch (i20) {
                    case 0:
                        sr.c[] cVarArr = e5.v1;
                        Context contextN = e5Var.n();
                        if (contextN != null) {
                            String[] stringArray = a.a.s().getResources().getStringArray(R.array.tip_color);
                            mr.i.d(stringArray, "getStringArray(...)");
                            final int i21 = 0;
                            l3.c.C(contextN, wq.j.y0(stringArray), new lr.p() { // from class: ln.a5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i22 = i21;
                                    vq.q qVar = vq.q.f26327a;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i22) {
                                        case 0:
                                            sr.c[] cVarArr2 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipColor(0);
                                                e5Var2.s0();
                                                n7.a.u("upConfig").e(wq.l.O(2));
                                            } else if (iIntValue == 1) {
                                                di.l lVarR0 = di.m.r0();
                                                lVarR0.f5376f = false;
                                                lVarR0.f5372b = 0;
                                                lVarR0.f5375e = 7897;
                                                lVarR0.b(e5Var2.X());
                                            }
                                            break;
                                        default:
                                            sr.c[] cVarArr3 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            if (iIntValue == 0 || iIntValue == 1) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipDividerColor(iIntValue - 1);
                                                e5Var2.t0();
                                                n7.a.u("upConfig").e(wq.l.O(2));
                                            } else if (iIntValue == 2) {
                                                di.l lVarR02 = di.m.r0();
                                                lVarR02.f5376f = false;
                                                lVarR02.f5372b = 0;
                                                lVarR02.f5375e = 7898;
                                                lVarR02.b(e5Var2.X());
                                            }
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    default:
                        sr.c[] cVarArr2 = e5.v1;
                        Context contextN2 = e5Var.n();
                        if (contextN2 != null) {
                            String[] stringArray2 = a.a.s().getResources().getStringArray(R.array.tip_divider_color);
                            mr.i.d(stringArray2, "getStringArray(...)");
                            final int i22 = 1;
                            l3.c.C(contextN2, wq.j.y0(stringArray2), new lr.p() { // from class: ln.a5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i22;
                                    vq.q qVar = vq.q.f26327a;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr22 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipColor(0);
                                                e5Var2.s0();
                                                n7.a.u("upConfig").e(wq.l.O(2));
                                            } else if (iIntValue == 1) {
                                                di.l lVarR0 = di.m.r0();
                                                lVarR0.f5376f = false;
                                                lVarR0.f5372b = 0;
                                                lVarR0.f5375e = 7897;
                                                lVarR0.b(e5Var2.X());
                                            }
                                            break;
                                        default:
                                            sr.c[] cVarArr3 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            if (iIntValue == 0 || iIntValue == 1) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipDividerColor(iIntValue - 1);
                                                e5Var2.t0();
                                                n7.a.u("upConfig").e(wq.l.O(2));
                                            } else if (iIntValue == 2) {
                                                di.l lVarR02 = di.m.r0();
                                                lVarR02.f5376f = false;
                                                lVarR02.f5372b = 0;
                                                lVarR02.f5375e = 7898;
                                                lVarR02.b(e5Var2.X());
                                            }
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                }
            }
        });
        n2VarR0.f7309n.setOnClickListener(new View.OnClickListener(this) { // from class: ln.d5

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e5 f15257v;

            {
                this.f15257v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i20 = i10;
                final e5 e5Var = this.f15257v;
                switch (i20) {
                    case 0:
                        sr.c[] cVarArr = e5.v1;
                        Context contextN = e5Var.n();
                        if (contextN != null) {
                            String[] stringArray = a.a.s().getResources().getStringArray(R.array.tip_color);
                            mr.i.d(stringArray, "getStringArray(...)");
                            final int i21 = 0;
                            l3.c.C(contextN, wq.j.y0(stringArray), new lr.p() { // from class: ln.a5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i21;
                                    vq.q qVar = vq.q.f26327a;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr22 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipColor(0);
                                                e5Var2.s0();
                                                n7.a.u("upConfig").e(wq.l.O(2));
                                            } else if (iIntValue == 1) {
                                                di.l lVarR0 = di.m.r0();
                                                lVarR0.f5376f = false;
                                                lVarR0.f5372b = 0;
                                                lVarR0.f5375e = 7897;
                                                lVarR0.b(e5Var2.X());
                                            }
                                            break;
                                        default:
                                            sr.c[] cVarArr3 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            if (iIntValue == 0 || iIntValue == 1) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipDividerColor(iIntValue - 1);
                                                e5Var2.t0();
                                                n7.a.u("upConfig").e(wq.l.O(2));
                                            } else if (iIntValue == 2) {
                                                di.l lVarR02 = di.m.r0();
                                                lVarR02.f5376f = false;
                                                lVarR02.f5372b = 0;
                                                lVarR02.f5375e = 7898;
                                                lVarR02.b(e5Var2.X());
                                            }
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                    default:
                        sr.c[] cVarArr2 = e5.v1;
                        Context contextN2 = e5Var.n();
                        if (contextN2 != null) {
                            String[] stringArray2 = a.a.s().getResources().getStringArray(R.array.tip_divider_color);
                            mr.i.d(stringArray2, "getStringArray(...)");
                            final int i22 = 1;
                            l3.c.C(contextN2, wq.j.y0(stringArray2), new lr.p() { // from class: ln.a5
                                @Override // lr.p
                                public final Object invoke(Object obj, Object obj2) {
                                    int i222 = i22;
                                    vq.q qVar = vq.q.f26327a;
                                    e5 e5Var2 = e5Var;
                                    DialogInterface dialogInterface = (DialogInterface) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    switch (i222) {
                                        case 0:
                                            sr.c[] cVarArr22 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            if (iIntValue == 0) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipColor(0);
                                                e5Var2.s0();
                                                n7.a.u("upConfig").e(wq.l.O(2));
                                            } else if (iIntValue == 1) {
                                                di.l lVarR0 = di.m.r0();
                                                lVarR0.f5376f = false;
                                                lVarR0.f5372b = 0;
                                                lVarR0.f5375e = 7897;
                                                lVarR0.b(e5Var2.X());
                                            }
                                            break;
                                        default:
                                            sr.c[] cVarArr3 = e5.v1;
                                            mr.i.e(dialogInterface, "<unused var>");
                                            if (iIntValue == 0 || iIntValue == 1) {
                                                ReadBookConfig.INSTANCE.getConfig().setTipDividerColor(iIntValue - 1);
                                                e5Var2.t0();
                                                n7.a.u("upConfig").e(wq.l.O(2));
                                            } else if (iIntValue == 2) {
                                                di.l lVarR02 = di.m.r0();
                                                lVarR02.f5376f = false;
                                                lVarR02.f5372b = 0;
                                                lVarR02.f5375e = 7898;
                                                lVarR02.b(e5Var2.X());
                                            }
                                            break;
                                    }
                                    return qVar;
                                }
                            });
                        }
                        break;
                }
            }
        });
        vp.s sVar = new vp.s(1, new ao.d(this, 20));
        ri.b bVarU = n7.a.u(new String[]{"tipColor"}[0]);
        mr.i.d(bVarU, "get(...)");
        bVarU.a(this, sVar);
    }

    public final void q0(int i10) {
        if (i10 != 0) {
            ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
            if (readBookConfig.getConfig().getTipHeaderLeft() == i10) {
                readBookConfig.getConfig().setTipHeaderLeft(0);
                r0().f7315t.setText((CharSequence) io.legado.app.help.config.b.a().get(0));
            }
            if (readBookConfig.getConfig().getTipHeaderMiddle() == i10) {
                readBookConfig.getConfig().setTipHeaderMiddle(0);
                r0().f7316u.setText((CharSequence) io.legado.app.help.config.b.a().get(0));
            }
            if (readBookConfig.getConfig().getTipHeaderRight() == i10) {
                readBookConfig.getConfig().setTipHeaderRight(0);
                r0().f7317v.setText((CharSequence) io.legado.app.help.config.b.a().get(0));
            }
            if (readBookConfig.getConfig().getTipFooterLeft() == i10) {
                readBookConfig.getConfig().setTipFooterLeft(0);
                r0().f7311p.setText((CharSequence) io.legado.app.help.config.b.a().get(0));
            }
            if (readBookConfig.getConfig().getTipFooterMiddle() == i10) {
                readBookConfig.getConfig().setTipFooterMiddle(0);
                r0().f7312q.setText((CharSequence) io.legado.app.help.config.b.a().get(0));
            }
            if (readBookConfig.getConfig().getTipFooterRight() == i10) {
                readBookConfig.getConfig().setTipFooterRight(0);
                r0().f7313r.setText((CharSequence) io.legado.app.help.config.b.a().get(0));
            }
        }
    }

    public final el.n2 r0() {
        return (el.n2) this.f15270u1.a(this, v1[0]);
    }

    public final void s0() {
        String[] stringArray = a.a.s().getResources().getStringArray(R.array.tip_color);
        mr.i.d(stringArray, "getStringArray(...)");
        List listY0 = wq.j.y0(stringArray);
        int tipColor = ReadBookConfig.INSTANCE.getConfig().getTipColor();
        r0().f7319x.setText(tipColor == 0 ? (CharSequence) wq.k.e0(listY0) : "#".concat(vp.j1.M(tipColor)));
    }

    public final void t0() {
        String[] stringArray = a.a.s().getResources().getStringArray(R.array.tip_divider_color);
        mr.i.d(stringArray, "getStringArray(...)");
        List listY0 = wq.j.y0(stringArray);
        int tipDividerColor = ReadBookConfig.INSTANCE.getConfig().getTipDividerColor();
        r0().f7320y.setText((tipDividerColor == -1 || tipDividerColor == 0) ? (CharSequence) listY0.get(tipDividerColor + 1) : "#".concat(vp.j1.M(tipDividerColor)));
    }
}
