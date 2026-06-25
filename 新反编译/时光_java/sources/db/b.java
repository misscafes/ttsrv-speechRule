package db;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;
import androidx.preference.DropDownPreference;
import ms.w0;
import q.b1;
import q.l1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6785i;

    public /* synthetic */ b(Object obj, int i10) {
        this.f6785i = i10;
        this.X = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i10, long j11) {
        b1 b1Var;
        int i11 = this.f6785i;
        Object obj = this.X;
        switch (i11) {
            case 0:
                DropDownPreference dropDownPreference = (DropDownPreference) obj;
                if (i10 >= 0) {
                    String string = dropDownPreference.f1623d1[i10].toString();
                    if (!string.equals(dropDownPreference.f1624e1)) {
                        dropDownPreference.a(string);
                        dropDownPreference.L(string);
                    }
                }
                break;
            case 1:
                w0 w0Var = (w0) obj;
                if (!w0Var.Q1) {
                    w0Var.Q1 = true;
                } else {
                    String str = (String) w0Var.M1.get(i10);
                    String strP0 = w0.p0("cunfang.txt");
                    if (strP0.length() == 0) {
                        strP0 = "默认";
                    }
                    if (!zx.k.c(str, iy.p.y1(strP0).toString())) {
                        w0Var.s0(str);
                    }
                }
                break;
            case 2:
                if (i10 != -1 && (b1Var = ((l1) obj).Y) != null) {
                    b1Var.setListSelectionHidden(false);
                    break;
                }
                break;
            default:
                ((SearchView) obj).o(i10);
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i10 = this.f6785i;
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
