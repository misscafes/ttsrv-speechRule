package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.legado.app.release.i.R;
import io.legado.app.lib.theme.view.ThemeSwitch;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import io.legado.app.ui.widget.text.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f7200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f7201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f7202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f7203e;

    public /* synthetic */ l1(ViewGroup viewGroup, View view, View view2, View view3, int i10) {
        this.f7199a = i10;
        this.f7200b = viewGroup;
        this.f7201c = view;
        this.f7202d = view2;
        this.f7203e = view3;
    }

    public static l1 a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.dialog_custom_group, (ViewGroup) null, false);
        int i10 = R.id.edit_view;
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) vt.h.h(viewInflate, R.id.edit_view);
        if (autoCompleteTextView != null) {
            i10 = R.id.sw_add_group;
            ThemeSwitch themeSwitch = (ThemeSwitch) vt.h.h(viewInflate, R.id.sw_add_group);
            if (themeSwitch != null) {
                i10 = R.id.text_input_layout;
                TextInputLayout textInputLayout = (TextInputLayout) vt.h.h(viewInflate, R.id.text_input_layout);
                if (textInputLayout != null) {
                    i10 = R.id.tv_add_group_s;
                    if (((TextView) vt.h.h(viewInflate, R.id.tv_add_group_s)) != null) {
                        i10 = R.id.tv_add_group_title;
                        if (((TextView) vt.h.h(viewInflate, R.id.tv_add_group_title)) != null) {
                            return new l1((NestedScrollView) viewInflate, autoCompleteTextView, themeSwitch, textInputLayout, 0);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }

    @Override // o7.a
    public final View getRoot() {
        switch (this.f7199a) {
            case 0:
                return (NestedScrollView) this.f7200b;
            case 1:
                return (ConstraintLayout) this.f7200b;
            default:
                return (LinearLayout) this.f7200b;
        }
    }
}
