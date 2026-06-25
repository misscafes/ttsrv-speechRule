package ao;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.widget.AutoCompleteTextView;
import android.widget.CheckBox;
import com.google.android.material.search.SearchView;
import el.i2;
import io.legado.app.ui.code.CodeEditActivity;
import io.legado.app.ui.replace.edit.ReplaceEditActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ln.k3;
import ur.w;
import vp.n0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements TextWatcher {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1811i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1812v;

    public /* synthetic */ h(Object obj, int i10) {
        this.f1811i = i10;
        this.f1812v = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String string;
        int i10 = this.f1811i;
        Object obj = this.f1812v;
        switch (i10) {
            case 0:
                CodeEditActivity codeEditActivity = (CodeEditActivity) obj;
                if (editable == null || editable.length() == 0) {
                    boolean z4 = CodeEditActivity.f11713p0;
                    codeEditActivity.O().g();
                    codeEditActivity.N().invalidate();
                    return;
                } else {
                    String string2 = editable.toString();
                    CodeEditActivity.f11714q0 = string2;
                    codeEditActivity.R(string2);
                    return;
                }
            case 1:
                i2 i2Var = (i2) obj;
                Integer numX = w.X(String.valueOf(editable));
                if (numX == null || numX.intValue() != 0) {
                    ((CheckBox) i2Var.f7109f).setEnabled(true);
                    return;
                }
                ((CheckBox) i2Var.f7109f).setChecked(false);
                ((CheckBox) i2Var.f7108e).setChecked(false);
                ((CheckBox) i2Var.f7109f).setEnabled(false);
                return;
            case 2:
                return;
            case 3:
                k3 k3Var = (k3) obj;
                if (k3Var.f15355y1 || editable == null || (string = editable.toString()) == null) {
                    return;
                }
                n0.a("HttpTtsEditDialog", "URL 变化，检测包名: ".concat(string));
                String strO = ux.a.o(string);
                if (strO != null) {
                    k3Var.f15355y1 = true;
                    try {
                        k3Var.r0().f7597l.setText(strO);
                        n0.a("HttpTtsEditDialog", "从 URL 自动提取 TTS 包名: ".concat(strO));
                        Iterator it = k3Var.f15354x1.iterator();
                        int i11 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i11 = -1;
                            } else if (!mr.i.a(((sl.c) it.next()).f23497a, strO)) {
                                i11++;
                            }
                        }
                        if (i11 >= 0) {
                            ArrayList arrayListS = wq.l.S("不指定（自动从URL提取）");
                            List list = k3Var.f15354x1;
                            ArrayList arrayList = new ArrayList(wq.m.W(list, 10));
                            Iterator it2 = list.iterator();
                            while (true) {
                                boolean zHasNext = it2.hasNext();
                                String str = y8.d.EMPTY;
                                if (!zHasNext) {
                                    arrayListS.addAll(arrayList);
                                    AutoCompleteTextView autoCompleteTextView = k3Var.r0().f7588b;
                                    int i12 = i11 + 1;
                                    String str2 = (String) wq.k.h0(i12, arrayListS);
                                    if (str2 != null) {
                                        str = str2;
                                    }
                                    autoCompleteTextView.setText((CharSequence) str, false);
                                    n0.a("HttpTtsEditDialog", "自动选中引擎: " + wq.k.h0(i12, arrayListS));
                                } else {
                                    sl.c cVar = (sl.c) it2.next();
                                    if (cVar.f23499c) {
                                        str = " [默认]";
                                    }
                                    arrayList.add(cVar.f23498b + str);
                                }
                                break;
                            }
                        }
                        k3Var.f15355y1 = false;
                        return;
                    } catch (Throwable th2) {
                        k3Var.f15355y1 = false;
                        throw th2;
                    }
                }
                return;
            case 4:
                return;
            default:
                int i13 = ReplaceEditActivity.l0;
                ((ReplaceEditActivity) obj).O();
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        int i13 = this.f1811i;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        switch (this.f1811i) {
            case 2:
                ((SearchView) this.f1812v).f4151q0.setVisibility(charSequence.length() > 0 ? 0 : 8);
                break;
            case 4:
                androidx.appcompat.widget.SearchView searchView = (androidx.appcompat.widget.SearchView) this.f1812v;
                Editable text = searchView.u0.getText();
                searchView.f834d1 = text;
                boolean zIsEmpty = TextUtils.isEmpty(text);
                searchView.w(!zIsEmpty);
                int i13 = 8;
                if (searchView.f832b1 && !searchView.U0 && zIsEmpty) {
                    searchView.f846z0.setVisibility(8);
                    i13 = 0;
                }
                searchView.B0.setVisibility(i13);
                searchView.s();
                searchView.v();
                if (searchView.P0 != null && !TextUtils.equals(charSequence, searchView.f833c1)) {
                    searchView.P0.x(charSequence.toString());
                }
                searchView.f833c1 = charSequence.toString();
                break;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(Editable editable) {
    }

    private final void c(int i10, int i11, int i12, CharSequence charSequence) {
    }

    private final void d(int i10, int i11, int i12, CharSequence charSequence) {
    }

    private final void e(int i10, int i11, int i12, CharSequence charSequence) {
    }

    private final void f(int i10, int i11, int i12, CharSequence charSequence) {
    }

    private final void g(int i10, int i11, int i12, CharSequence charSequence) {
    }

    private final void h(int i10, int i11, int i12, CharSequence charSequence) {
    }

    private final void i(int i10, int i11, int i12, CharSequence charSequence) {
    }

    private final void j(int i10, int i11, int i12, CharSequence charSequence) {
    }

    private final void k(int i10, int i11, int i12, CharSequence charSequence) {
    }

    private final void l(int i10, int i11, int i12, CharSequence charSequence) {
    }
}
