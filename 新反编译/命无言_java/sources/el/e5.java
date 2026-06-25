package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.legado.app.release.i.R;
import io.legado.app.lib.theme.view.ThemeCheckBox;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e5 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f6948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeCheckBox f6949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f6950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f6951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f6952e;

    public e5(ConstraintLayout constraintLayout, ThemeCheckBox themeCheckBox, TextView textView, TextView textView2, TextView textView3) {
        this.f6948a = constraintLayout;
        this.f6949b = themeCheckBox;
        this.f6950c = textView;
        this.f6951d = textView2;
        this.f6952e = textView3;
    }

    public static e5 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_source_import, viewGroup, false);
        int i10 = R.id.cb_source_name;
        ThemeCheckBox themeCheckBox = (ThemeCheckBox) vt.h.h(viewInflate, R.id.cb_source_name);
        if (themeCheckBox != null) {
            i10 = R.id.show_comment;
            TextView textView = (TextView) vt.h.h(viewInflate, R.id.show_comment);
            if (textView != null) {
                i10 = R.id.tv_open;
                TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_open);
                if (textView2 != null) {
                    i10 = R.id.tv_source_state;
                    TextView textView3 = (TextView) vt.h.h(viewInflate, R.id.tv_source_state);
                    if (textView3 != null) {
                        return new e5((ConstraintLayout) viewInflate, themeCheckBox, textView, textView2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6948a;
    }
}
