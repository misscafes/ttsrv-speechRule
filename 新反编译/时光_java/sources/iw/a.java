package iw;

import android.view.View;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements View.OnClickListener {
    public final /* synthetic */ AutoCompleteTextView X;
    public final /* synthetic */ b Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14526i = 1;

    public /* synthetic */ a(AutoCompleteTextView autoCompleteTextView, b bVar, int i10) {
        this.X = autoCompleteTextView;
        this.Y = bVar;
        this.Z = i10;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f14526i;
        int i11 = this.Z;
        b bVar = this.Y;
        AutoCompleteTextView autoCompleteTextView = this.X;
        switch (i10) {
            case 0:
                String str = (String) bVar.getItem(i11);
                if (str != null) {
                    bVar.remove(str);
                    l delCallBack = autoCompleteTextView.getDelCallBack();
                    if (delCallBack != null) {
                        delCallBack.invoke(str);
                    }
                    autoCompleteTextView.showDropDown();
                }
                break;
            default:
                autoCompleteTextView.setText((CharSequence) bVar.getItem(i11));
                String str2 = (String) bVar.getItem(i11);
                autoCompleteTextView.setSelection(str2 != null ? str2.length() : 0);
                autoCompleteTextView.dismissDropDown();
                break;
        }
    }

    public /* synthetic */ a(b bVar, int i10, AutoCompleteTextView autoCompleteTextView) {
        this.Y = bVar;
        this.Z = i10;
        this.X = autoCompleteTextView;
    }
}
