package iw;

import android.R;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.util.List;
import jw.d1;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends ArrayAdapter {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ AutoCompleteTextView f14527i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(AutoCompleteTextView autoCompleteTextView, Context context, List list) {
        super(context, R.layout.simple_dropdown_item_1line, list);
        this.f14527i = autoCompleteTextView;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        viewGroup.getClass();
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(io.legato.kazusa.xtmd.R.layout.item_1line_text_and_del, viewGroup, false);
        }
        ((TextView) view.findViewById(io.legato.kazusa.xtmd.R.id.text_view)).setText((CharSequence) getItem(i10));
        MaterialButton materialButton = (MaterialButton) view.findViewById(io.legato.kazusa.xtmd.R.id.iv_delete);
        AutoCompleteTextView autoCompleteTextView = this.f14527i;
        l delCallBack = autoCompleteTextView.getDelCallBack();
        materialButton.getClass();
        if (delCallBack != null) {
            d1.j(materialButton);
        } else {
            d1.c(materialButton);
        }
        materialButton.setOnClickListener(new a(this, i10, autoCompleteTextView));
        view.setOnClickListener(new a(autoCompleteTextView, this, i10));
        return view;
    }
}
