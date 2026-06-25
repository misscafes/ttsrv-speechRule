package el;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatSpinner;
import com.google.android.flexbox.FlexboxLayout;
import com.legado.app.release.i.R;
import io.legado.app.ui.widget.text.AccentTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f6947a;

    public e4(LinearLayout linearLayout) {
        this.f6947a = linearLayout;
    }

    public static e4 a(LayoutInflater layoutInflater, FlexboxLayout flexboxLayout) {
        View viewInflate = layoutInflater.inflate(R.layout.item_fillet_selector_single, (ViewGroup) flexboxLayout, false);
        int i10 = R.id.sp_name;
        if (((AccentTextView) vt.h.h(viewInflate, R.id.sp_name)) != null) {
            i10 = R.id.sp_type;
            if (((AppCompatSpinner) vt.h.h(viewInflate, R.id.sp_type)) != null) {
                return new e4((LinearLayout) viewInflate);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6947a;
    }
}
