package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f5 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f7002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f7003b;

    public f5(TextView textView, TextView textView2) {
        this.f7002a = textView;
        this.f7003b = textView2;
    }

    public static f5 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_text, viewGroup, false);
        if (viewInflate == null) {
            throw new NullPointerException("rootView");
        }
        TextView textView = (TextView) viewInflate;
        return new f5(textView, textView);
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7002a;
    }
}
