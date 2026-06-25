package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f7328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f7329b;

    public n4(TextView textView, TextView textView2) {
        this.f7328a = textView;
        this.f7329b = textView2;
    }

    public static n4 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_log, viewGroup, false);
        if (viewInflate == null) {
            throw new NullPointerException("rootView");
        }
        TextView textView = (TextView) viewInflate;
        return new n4(textView, textView);
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7328a;
    }
}
