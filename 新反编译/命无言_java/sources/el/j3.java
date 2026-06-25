package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j3 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f7151b;

    public j3(LinearLayout linearLayout, TextView textView) {
        this.f7150a = linearLayout;
        this.f7151b = textView;
    }

    public static j3 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_1line_text, viewGroup, false);
        TextView textView = (TextView) vt.h.h(viewInflate, R.id.text_view);
        if (textView != null) {
            return new j3((LinearLayout) viewInflate, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.text_view)));
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7150a;
    }
}
