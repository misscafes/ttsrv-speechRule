package l6;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;
import androidx.preference.DropDownPreference;
import ln.s1;
import q.k1;
import q.t1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14937i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f14938v;

    public /* synthetic */ b(Object obj, int i10) {
        this.f14937i = i10;
        this.f14938v = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i10, long j3) {
        k1 k1Var;
        switch (this.f14937i) {
            case 0:
                DropDownPreference dropDownPreference = (DropDownPreference) this.f14938v;
                if (i10 >= 0) {
                    String string = dropDownPreference.W0[i10].toString();
                    if (!string.equals(dropDownPreference.X0)) {
                        dropDownPreference.a(string);
                        dropDownPreference.G(string);
                    }
                }
                break;
            case 1:
                s1 s1Var = (s1) this.f14938v;
                if (!s1Var.M1) {
                    s1Var.M1 = true;
                } else {
                    String str = (String) s1Var.I1.get(i10);
                    String strU0 = s1.u0("cunfang.txt");
                    if (strU0.length() == 0) {
                        strU0 = "默认";
                    }
                    if (!mr.i.a(str, ur.p.L0(strU0).toString())) {
                        s1Var.x0(str);
                    }
                }
                break;
            case 2:
                if (i10 != -1 && (k1Var = ((t1) this.f14938v).A) != null) {
                    k1Var.setListSelectionHidden(false);
                    break;
                }
                break;
            default:
                ((SearchView) this.f14938v).o(i10);
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i10 = this.f14937i;
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }

    private final void c(AdapterView adapterView) {
    }

    private final void d(AdapterView adapterView) {
    }
}
