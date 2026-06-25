package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r3 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f7478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f7480d;

    public r3(LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3) {
        this.f7477a = linearLayout;
        this.f7478b = textView;
        this.f7479c = textView2;
        this.f7480d = textView3;
    }

    public static r3 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_bookmark, viewGroup, false);
        int i10 = R.id.tv_book_text;
        TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_book_text);
        if (textView != null) {
            i10 = R.id.tv_chapter_name;
            TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_chapter_name);
            if (textView2 != null) {
                i10 = R.id.tv_content;
                TextView textView3 = (TextView) vt.h.h(viewInflate, R.id.tv_content);
                if (textView3 != null) {
                    return new r3((LinearLayout) viewInflate, textView, textView2, textView3);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7477a;
    }
}
