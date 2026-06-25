package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f7116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f7118d;

    public i4(LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3) {
        this.f7115a = linearLayout;
        this.f7116b = textView;
        this.f7117c = textView2;
        this.f7118d = textView3;
    }

    public static i4 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_group_manage, viewGroup, false);
        int i10 = R.id.tv_del;
        TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_del);
        if (textView != null) {
            i10 = R.id.tv_edit;
            TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_edit);
            if (textView2 != null) {
                i10 = R.id.tv_group;
                TextView textView3 = (TextView) vt.h.h(viewInflate, R.id.tv_group);
                if (textView3 != null) {
                    return new i4((LinearLayout) viewInflate, textView, textView2, textView3);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7115a;
    }
}
