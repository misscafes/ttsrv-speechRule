package xp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.radiobutton.MaterialRadioButton;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f34300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MaterialRadioButton f34301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MaterialButton f34302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaterialButton f34303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialCardView f34304e;

    public y1(ConstraintLayout constraintLayout, MaterialRadioButton materialRadioButton, MaterialButton materialButton, MaterialButton materialButton2, MaterialCardView materialCardView) {
        this.f34300a = constraintLayout;
        this.f34301b = materialRadioButton;
        this.f34302c = materialButton;
        this.f34303d = materialButton2;
        this.f34304e = materialCardView;
    }

    public static y1 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_http_tts, viewGroup, false);
        int i10 = R.id.cb_name;
        MaterialRadioButton materialRadioButton = (MaterialRadioButton) lb.w.B(viewInflate, R.id.cb_name);
        if (materialRadioButton != null) {
            i10 = R.id.iv_edit;
            MaterialButton materialButton = (MaterialButton) lb.w.B(viewInflate, R.id.iv_edit);
            if (materialButton != null) {
                i10 = R.id.iv_menu_delete;
                MaterialButton materialButton2 = (MaterialButton) lb.w.B(viewInflate, R.id.iv_menu_delete);
                if (materialButton2 != null) {
                    i10 = R.id.label_sys;
                    MaterialCardView materialCardView = (MaterialCardView) lb.w.B(viewInflate, R.id.label_sys);
                    if (materialCardView != null) {
                        return new y1((ConstraintLayout) viewInflate, materialRadioButton, materialButton, materialButton2, materialCardView);
                    }
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34300a;
    }
}
