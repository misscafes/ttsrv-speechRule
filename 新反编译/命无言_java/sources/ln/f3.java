package ln;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.ArrayAdapter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f3 implements TextWatcher {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ArrayAdapter f15278i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f15279v;

    public f3(ArrayAdapter arrayAdapter, List list) {
        this.f15278i = arrayAdapter;
        this.f15279v = list;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String strValueOf = String.valueOf(editable);
        ArrayAdapter arrayAdapter = this.f15278i;
        arrayAdapter.clear();
        boolean zM0 = ur.p.m0(strValueOf);
        Object obj = this.f15279v;
        if (!zM0) {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : (Iterable) obj) {
                if (ur.p.Z((String) obj2, strValueOf, false)) {
                    arrayList.add(obj2);
                }
            }
            obj = arrayList;
        }
        arrayAdapter.addAll((Collection) obj);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
