package ms;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.ArrayAdapter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d2 implements TextWatcher {
    public final /* synthetic */ List X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ArrayAdapter f19090i;

    public d2(ArrayAdapter arrayAdapter, List list) {
        this.f19090i = arrayAdapter;
        this.X = list;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String strValueOf = String.valueOf(editable);
        ArrayAdapter arrayAdapter = this.f19090i;
        arrayAdapter.clear();
        boolean zZ0 = iy.p.Z0(strValueOf);
        List list = this.X;
        if (!zZ0) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (iy.p.N0((String) obj, strValueOf, false)) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        arrayAdapter.addAll(list);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
