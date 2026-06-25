package up;

import android.R;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.util.List;
import lr.l;
import mr.i;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends ArrayAdapter {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ AutoCompleteTextView f25270i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(AutoCompleteTextView autoCompleteTextView, Context context, List list) {
        super(context, R.layout.simple_dropdown_item_1line, list);
        this.f25270i = autoCompleteTextView;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        i.e(viewGroup, "parent");
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(com.legado.app.release.i.R.layout.item_1line_text_and_del, viewGroup, false);
        }
        ((TextView) view.findViewById(com.legado.app.release.i.R.id.text_view)).setText((CharSequence) getItem(i10));
        ImageView imageView = (ImageView) view.findViewById(com.legado.app.release.i.R.id.iv_delete);
        AutoCompleteTextView autoCompleteTextView = this.f25270i;
        l delCallBack = autoCompleteTextView.getDelCallBack();
        i.b(imageView);
        if (delCallBack != null) {
            m1.v(imageView);
        } else {
            m1.i(imageView);
        }
        imageView.setOnClickListener(new a(this, i10, autoCompleteTextView, 0));
        return view;
    }
}
