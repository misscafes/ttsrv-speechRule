package bi;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.NumberPicker;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButtonGroup;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import e8.a0;
import e8.v;
import e8.z0;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.widget.SimpleSliderView;
import io.legado.app.ui.widget.recycler.LoadMoreView;
import io.legato.kazusa.xtmd.R;
import iy.p;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jw.w0;
import lj.u;
import ls.d1;
import ls.l1;
import ls.n1;
import ls.o;
import ms.c6;
import ms.e6;
import ms.g4;
import ms.h4;
import ms.i2;
import ms.i5;
import ms.l4;
import ms.l5;
import ms.n4;
import ms.q2;
import ms.q4;
import r2.s1;
import rt.n;
import ry.b0;
import ry.l0;
import wr.q;
import xp.v0;
import xp.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements View.OnClickListener {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2996i;

    public /* synthetic */ i(Object obj, int i10) {
        this.f2996i = i10;
        this.X = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, ms.i2] */
    /* JADX WARN: Type inference failed for: r5v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        String strValueOf;
        i2 i2Var;
        i2 i2Var2;
        int i10 = this.f2996i;
        int i11 = 3;
        String str2 = vd.d.EMPTY;
        int i12 = 8;
        ?? ValueOf = 0;
        int i13 = 0;
        Object obj = this.X;
        switch (i10) {
            case 0:
                MaterialButtonGroup materialButtonGroup = (MaterialButtonGroup) obj;
                Object obj2 = MaterialButtonGroup.F0;
                materialButtonGroup.l();
                materialButtonGroup.z0.d();
                return;
            case 1:
                dw.g gVar = (dw.g) obj;
                Context context = gVar.f7231i;
                String string = context.getString(R.string.assists_key_config);
                string.getClass();
                ArrayList arrayListR = c30.c.r(new wq.d("keyConfig", string));
                arrayListR.addAll(gVar.Y.w());
                String string2 = context.getString(R.string.help);
                string2.getClass();
                hh.f.M(context, string2, arrayListR, new az.b(gVar, i11));
                return;
            case 2:
                a9.h hVar = (a9.h) obj;
                boolean z11 = hVar.f313a;
                hVar.f313a = !z11;
                NumberPicker numberPicker = (NumberPicker) hVar.f315c;
                if (z11) {
                    if (numberPicker != null) {
                        numberPicker.setVisibility(0);
                    }
                    TextInputLayout textInputLayout = (TextInputLayout) hVar.f317e;
                    if (textInputLayout != null) {
                        textInputLayout.setVisibility(8);
                    }
                    TextInputLayout textInputLayout2 = (TextInputLayout) hVar.f317e;
                    if (textInputLayout2 != null) {
                        textInputLayout2.setError(null);
                    }
                    TextInputLayout textInputLayout3 = (TextInputLayout) hVar.f317e;
                    if (textInputLayout3 != null) {
                        textInputLayout3.setHint((CharSequence) null);
                        return;
                    }
                    return;
                }
                if (numberPicker != null) {
                    numberPicker.setVisibility(8);
                }
                TextInputLayout textInputLayout4 = (TextInputLayout) hVar.f317e;
                if (textInputLayout4 != null) {
                    textInputLayout4.setVisibility(0);
                }
                Integer numValueOf = (Integer) hVar.f319g;
                if (numValueOf == null) {
                    NumberPicker numberPicker2 = (NumberPicker) hVar.f315c;
                    numValueOf = numberPicker2 != null ? Integer.valueOf(numberPicker2.getMinValue()) : null;
                }
                Integer num = (Integer) hVar.f318f;
                if (num == null) {
                    NumberPicker numberPicker3 = (NumberPicker) hVar.f315c;
                    if (numberPicker3 != null) {
                        ValueOf = Integer.valueOf(numberPicker3.getMaxValue());
                    }
                } else {
                    ValueOf = num;
                }
                if (numValueOf == null || ValueOf == 0 || (i2Var2 = (i2) hVar.f321i) == null) {
                    str = "输入范围: " + numValueOf + " - " + ValueOf;
                } else {
                    Object objInvoke = i2Var2.invoke(numValueOf);
                    ?? r32 = (i2) hVar.f321i;
                    r32.getClass();
                    str = "输入范围: " + objInvoke + " - " + r32.invoke(ValueOf);
                }
                TextInputLayout textInputLayout5 = (TextInputLayout) hVar.f317e;
                if (textInputLayout5 != null) {
                    textInputLayout5.setHint(str);
                }
                NumberPicker numberPicker4 = (NumberPicker) hVar.f315c;
                Integer numValueOf2 = numberPicker4 != null ? Integer.valueOf(numberPicker4.getValue()) : (Integer) hVar.f320h;
                if (numValueOf2 != null && (i2Var = (i2) hVar.f321i) != null) {
                    str2 = (String) i2Var.invoke(numValueOf2);
                } else if (numValueOf2 != null && (strValueOf = String.valueOf(numValueOf2.intValue())) != null) {
                    str2 = strValueOf;
                }
                TextInputEditText textInputEditText = (TextInputEditText) hVar.f316d;
                if (textInputEditText != null) {
                    textInputEditText.setText(str2);
                    return;
                }
                return;
            case 3:
                LoadMoreView loadMoreView = (LoadMoreView) obj;
                int i14 = LoadMoreView.f14276r0;
                view.getClass();
                if (!p.Z0(loadMoreView.f14278n0)) {
                    Context context2 = loadMoreView.getContext();
                    context2.getClass();
                    fh.a.k(context2, Integer.valueOf(R.string.error), null, new fw.j(loadMoreView, view, i13));
                    return;
                } else {
                    View.OnClickListener onClickListener = loadMoreView.f14279o0;
                    if (onClickListener != null) {
                        onClickListener.onClick(view);
                        return;
                    }
                    return;
                }
            case 4:
                lj.c cVar = (lj.c) obj;
                EditText editText = cVar.f18181i;
                if (editText == null) {
                    return;
                }
                Editable text = editText.getText();
                if (view.hasFocus()) {
                    cVar.f18181i.requestFocus();
                }
                if (text != null) {
                    text.clear();
                }
                cVar.p();
                return;
            case 5:
                ((lj.j) obj).t();
                return;
            case 6:
                u uVar = (u) obj;
                EditText editText2 = uVar.f18256f;
                if (editText2 == null) {
                    return;
                }
                int selectionEnd = editText2.getSelectionEnd();
                EditText editText3 = uVar.f18256f;
                boolean z12 = editText3 != null && (editText3.getTransformationMethod() instanceof PasswordTransformationMethod);
                EditText editText4 = uVar.f18256f;
                if (z12) {
                    editText4.setTransformationMethod(null);
                } else {
                    editText4.setTransformationMethod(PasswordTransformationMethod.getInstance());
                }
                if (selectionEnd >= 0) {
                    uVar.f18256f.setSelection(selectionEnd);
                }
                uVar.p();
                return;
            case 7:
                o oVar = (o) obj;
                gy.e[] eVarArr = o.B1;
                b0.y(z0.e(oVar), null, null, new ls.p(oVar, ValueOf, i13), 3);
                return;
            case 8:
                int i15 = ReadMenu.C0;
                ((d1) obj).f18331d.invoke();
                return;
            case 9:
                n1 n1Var = (n1) obj;
                z zVar = n1Var.f18369c;
                l1 l1Var = n1Var.f18370d;
                if (((RecyclerView) zVar.f34308d).getVisibility() == 0) {
                    ((AppCompatImageView) zVar.f34307c).setImageResource(R.drawable.ic_arrow_back);
                    l1Var.D(n1Var.f18373g);
                    jw.d1.c((RecyclerView) zVar.f34308d);
                    jw.d1.j((RecyclerView) zVar.f34309e);
                    return;
                }
                ((AppCompatImageView) zVar.f34307c).setImageResource(R.drawable.ic_more_vert);
                jw.d1.c((RecyclerView) zVar.f34309e);
                l1Var.D(n1Var.f18372f);
                jw.d1.j((RecyclerView) zVar.f34308d);
                return;
            case 10:
                gy.e[] eVarArr2 = q2.F1;
                ((q2) obj).o0();
                return;
            case 11:
                xp.b0 b0Var = (xp.b0) obj;
                ((ThemeEditText) b0Var.f33769d).setText(vd.d.EMPTY);
                ((ThemeEditText) b0Var.f33768c).setText(vd.d.EMPTY);
                return;
            case 12:
                h4 h4Var = (h4) obj;
                kr.i iVar = h4.C1;
                List listE0 = c30.c.e0(new jx.h("“匹配内容”", "“.+?”"), new jx.h("《匹配内容》", "《.+?》"), new jx.h("\"匹配内容\"", "\".+?\""), new jx.h("【匹配内容】", "【.+?】"), new jx.h("「匹配内容」", "「.+?」"), new jx.h("'匹配内容'", "'.+?'"));
                ArrayList arrayList = new ArrayList(kx.p.H0(listE0, 10));
                Iterator it = listE0.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((jx.h) it.next()).f15804i);
                }
                ArrayList arrayListL1 = kx.o.l1("自定义规则", arrayList);
                Context contextJ = h4Var.j();
                if (contextJ != null) {
                    wq.c cVar2 = new wq.c(contextJ);
                    cVar2.k("添加正则规则");
                    kr.i iVar2 = h4.C1;
                    cVar2.b(arrayListL1, new g4(listE0, i13, h4Var));
                    cVar2.f32492b.E();
                    return;
                }
                return;
            case 13:
                q4 q4Var = (q4) obj;
                gy.e[] eVarArr3 = q4.A1;
                v0 v0Var = (v0) q4Var.f19267z1.a(q4Var, q4.A1[0]);
                jq.a aVar = jq.a.f15552i;
                String strN = jq.a.n();
                if (strN.equals("off")) {
                    w0.x(q4Var, "请先选择一个音效模式");
                    return;
                }
                String str3 = strN.equals("normal") ? "ttsrv-replaces5.json" : "ttsrv-replaces3.json";
                File file = new File("/storage/emulated/0/Download/chajian/mingwuyan/".concat(str3));
                String strL = b.a.l("https://cnb.cool/mingwuyan/yinpin/-/git/raw/main/", str3, "?download=true");
                LinearLayout linearLayout = v0Var.f34245b;
                TextView textView = v0Var.f34249f;
                linearLayout.setEnabled(false);
                textView.setVisibility(0);
                textView.setText("正在下载 " + str3 + "...");
                v vVarE = z0.e(q4Var);
                yy.e eVar = l0.f26332a;
                b0.y(vVarE, yy.d.X, null, new n4(file, strL, str3, v0Var, null), 2);
                return;
            case 14:
                l5 l5Var = (l5) obj;
                ms.n1 n1Var2 = l5Var.B1;
                if (n1Var2 == null) {
                    zx.k.i("adapter");
                    throw null;
                }
                String strF1 = kx.o.f1((ArrayList) n1Var2.f19221e, ";", null, null, new l4(i12), 30);
                SharedPreferences sharedPreferences = (SharedPreferences) l5Var.A1.getValue();
                sharedPreferences.getClass();
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putString("tool_buttons", strF1);
                editorEdit.apply();
                a0 a0VarF = l5Var.f();
                i5 i5Var = a0VarF instanceof i5 ? (i5) a0VarF : null;
                if (i5Var != null) {
                    ((ReadBookActivity) i5Var).recreate();
                }
                l5Var.h0();
                return;
            case 15:
                ((CheckBox) obj).setChecked(!r13.isChecked());
                return;
            case 16:
                gy.e[] eVarArr4 = e6.A1;
                zm.f fVarL0 = zm.g.l0();
                fVarL0.f38428d = ReadBookConfig.INSTANCE.getDurConfig().curUnderlineColor();
                fVarL0.f38430f = false;
                fVarL0.f38426b = 0;
                fVarL0.f38429e = 810;
                fVarL0.b(((e6) obj).U());
                return;
            case 17:
                n nVar = (n) obj;
                ph.z zVar2 = n.E1;
                if (nVar.k0().p0 == 0) {
                    File fileH = nVar.k0().h();
                    if (fileH != null) {
                        String path = fileH.getPath();
                        path.getClass();
                        nVar.l0(path);
                        nVar.c0();
                        return;
                    }
                    return;
                }
                File file2 = ((rt.l) nVar.D1.getValue()).f26227p;
                if (file2 == null) {
                    w0.x(nVar, "请选择文件");
                    return;
                }
                String path2 = file2.getPath();
                path2.getClass();
                nVar.l0(path2);
                nVar.c0();
                return;
            case 18:
                sn.e eVar2 = (sn.e) obj;
                sn.d dVar = eVar2.f27170l1;
                if (dVar != null) {
                    boolean zA = dVar.a();
                    sn.d dVar2 = eVar2.f27170l1;
                    boolean z13 = !zA;
                    x0.b bVar = dVar2.f27152h;
                    if (bVar != null && ((j0.c) bVar.c()).f14664b.o()) {
                        dVar2.f27152h.Y.f19552i.Y.f(z13);
                    }
                    View view2 = eVar2.f27169k1;
                    if (view2 != null) {
                        view2.setSelected(z13);
                        return;
                    }
                    return;
                }
                return;
            case 19:
                su.b bVar2 = (su.b) obj;
                bVar2.f27555j1.a(new c6(bVar2, 19));
                return;
            case 20:
                SimpleSliderView simpleSliderView = (SimpleSliderView) obj;
                int i16 = SimpleSliderView.f14220x0;
                Context context3 = simpleSliderView.getContext();
                context3.getClass();
                wq.c cVar3 = new wq.c(context3);
                cVar3.g((View) new s1(cVar3, 5, simpleSliderView).invoke());
                cVar3.e(null);
                wq.c.a(cVar3);
                cVar3.f32492b.E();
                return;
            case 21:
                gy.e[] eVarArr5 = ur.k.B1;
                ((ur.k) obj).d0(false, false);
                return;
            default:
                gy.e[] eVarArr6 = q.A1;
                ((q) obj).h0();
                return;
        }
    }
}
