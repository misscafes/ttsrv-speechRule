package xp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.google.android.material.textfield.TextInputEditText;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextInputEditText f34228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextInputEditText f34229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaterialSwitch f34230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextInputEditText f34231e;

    public u0(LinearLayout linearLayout, TextInputEditText textInputEditText, TextInputEditText textInputEditText2, MaterialSwitch materialSwitch, TextInputEditText textInputEditText3) {
        this.f34227a = linearLayout;
        this.f34228b = textInputEditText;
        this.f34229c = textInputEditText2;
        this.f34230d = materialSwitch;
        this.f34231e = textInputEditText3;
    }

    public static u0 a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.dialog_simulated_reading, (ViewGroup) null, false);
        int i10 = R.id.edit_num;
        TextInputEditText textInputEditText = (TextInputEditText) lb.w.B(viewInflate, R.id.edit_num);
        if (textInputEditText != null) {
            i10 = R.id.edit_start;
            TextInputEditText textInputEditText2 = (TextInputEditText) lb.w.B(viewInflate, R.id.edit_start);
            if (textInputEditText2 != null) {
                LinearLayout linearLayout = (LinearLayout) viewInflate;
                i10 = R.id.sr_enabled;
                MaterialSwitch materialSwitch = (MaterialSwitch) lb.w.B(viewInflate, R.id.sr_enabled);
                if (materialSwitch != null) {
                    i10 = R.id.start_date;
                    TextInputEditText textInputEditText3 = (TextInputEditText) lb.w.B(viewInflate, R.id.start_date);
                    if (textInputEditText3 != null) {
                        return new u0(linearLayout, textInputEditText, textInputEditText2, materialSwitch, textInputEditText3);
                    }
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34227a;
    }
}
