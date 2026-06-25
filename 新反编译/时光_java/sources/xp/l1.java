package xp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f34018b;

    public l1(LinearLayout linearLayout, TextView textView) {
        this.f34017a = linearLayout;
        this.f34018b = textView;
    }

    public static l1 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_1line_text, viewGroup, false);
        TextView textView = (TextView) lb.w.B(viewInflate, R.id.text_view);
        if (textView != null) {
            return new l1((LinearLayout) viewInflate, textView);
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.text_view)));
        return null;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34017a;
    }
}
