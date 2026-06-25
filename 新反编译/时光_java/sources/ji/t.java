package ji;

import android.widget.LinearLayout;
import android.widget.TextView;
import b7.k0;
import b7.z0;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import io.legato.kazusa.xtmd.R;
import java.util.WeakHashMap;
import kb.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends u1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f15302u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MaterialCalendarGridView f15303v;

    public t(LinearLayout linearLayout, boolean z11) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
        this.f15302u = textView;
        WeakHashMap weakHashMap = z0.f2820a;
        new k0(2).f(textView, Boolean.TRUE);
        this.f15303v = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (z11) {
            return;
        }
        textView.setVisibility(8);
    }
}
