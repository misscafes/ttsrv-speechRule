package ms;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import androidx.appcompat.widget.SearchView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o2 implements TextWatcher {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19241i;

    public /* synthetic */ o2(Object obj, int i10) {
        this.f19241i = i10;
        this.X = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.f19241i) {
            case 0:
                q2 q2Var = (q2) this.X;
                String strValueOf = String.valueOf(editable);
                gy.e[] eVarArr = q2.F1;
                boolean zZ0 = iy.p.Z0(strValueOf);
                List list = q2Var.C1;
                if (!zZ0) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (iy.p.N0(((jw.o) obj).f15766a, strValueOf, true)) {
                            arrayList.add(obj);
                        }
                    }
                    list = arrayList;
                }
                ((n2) q2Var.B1.getValue()).D(list);
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        int i13 = this.f19241i;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        switch (this.f19241i) {
            case 0:
                break;
            default:
                SearchView searchView = (SearchView) this.X;
                Editable text = searchView.B0.getText();
                searchView.f1114k1 = text;
                boolean zIsEmpty = TextUtils.isEmpty(text);
                searchView.w(!zIsEmpty);
                int i13 = 8;
                if (searchView.f1112i1 && !searchView.f1105b1 && zIsEmpty) {
                    searchView.G0.setVisibility(8);
                    i13 = 0;
                }
                searchView.I0.setVisibility(i13);
                searchView.s();
                searchView.v();
                if (searchView.W0 != null && !TextUtils.equals(charSequence, searchView.f1113j1)) {
                    searchView.W0.k(charSequence.toString());
                }
                searchView.f1113j1 = charSequence.toString();
                break;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(int i10, int i11, int i12, CharSequence charSequence) {
    }

    private final void c(int i10, int i11, int i12, CharSequence charSequence) {
    }

    private final void d(int i10, int i11, int i12, CharSequence charSequence) {
    }
}
