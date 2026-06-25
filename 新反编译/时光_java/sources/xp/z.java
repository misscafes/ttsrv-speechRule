package xp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.google.android.material.textfield.TextInputLayout;
import io.legado.app.ui.widget.SimpleCounterView;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f34306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f34307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f34308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f34309e;

    public z(SimpleCounterView simpleCounterView, MaterialButton materialButton, MaterialButton materialButton2, TextView textView, TextView textView2, TextView textView3) {
        this.f34305a = 4;
        this.f34306b = simpleCounterView;
        this.f34307c = materialButton;
        this.f34308d = materialButton2;
        this.f34309e = textView3;
    }

    public static z a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.dialog_custom_group, (ViewGroup) null, false);
        int i10 = R.id.edit_view;
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) lb.w.B(viewInflate, R.id.edit_view);
        if (autoCompleteTextView != null) {
            i10 = R.id.sw_add_group;
            MaterialSwitch materialSwitch = (MaterialSwitch) lb.w.B(viewInflate, R.id.sw_add_group);
            if (materialSwitch != null) {
                i10 = R.id.text_input_layout;
                TextInputLayout textInputLayout = (TextInputLayout) lb.w.B(viewInflate, R.id.text_input_layout);
                if (textInputLayout != null) {
                    i10 = R.id.tv_add_group_s;
                    if (((TextView) lb.w.B(viewInflate, R.id.tv_add_group_s)) != null) {
                        i10 = R.id.tv_add_group_title;
                        if (((TextView) lb.w.B(viewInflate, R.id.tv_add_group_title)) != null) {
                            return new z((NestedScrollView) viewInflate, autoCompleteTextView, materialSwitch, textInputLayout, 0);
                        }
                    }
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }

    @Override // jc.a
    public final View getRoot() {
        int i10 = this.f34305a;
        ViewGroup viewGroup = this.f34306b;
        switch (i10) {
            case 0:
                return (NestedScrollView) viewGroup;
            case 1:
                return (MaterialCardView) viewGroup;
            case 2:
                return (MaterialCardView) viewGroup;
            case 3:
                return (LinearLayout) viewGroup;
            default:
                return (SimpleCounterView) viewGroup;
        }
    }

    public /* synthetic */ z(ViewGroup viewGroup, View view, View view2, View view3, int i10) {
        this.f34305a = i10;
        this.f34306b = viewGroup;
        this.f34307c = view;
        this.f34308d = view2;
        this.f34309e = view3;
    }
}
