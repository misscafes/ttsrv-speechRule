package xp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButton;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d2 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f33830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeCheckBox f33831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MaterialButton f33832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MaterialButton f33833d;

    public d2(ConstraintLayout constraintLayout, ThemeCheckBox themeCheckBox, MaterialButton materialButton, MaterialButton materialButton2) {
        this.f33830a = constraintLayout;
        this.f33831b = themeCheckBox;
        this.f33832c = materialButton;
        this.f33833d = materialButton2;
    }

    public static d2 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_source_import, viewGroup, false);
        int i10 = R.id.cb_source_name;
        ThemeCheckBox themeCheckBox = (ThemeCheckBox) lb.w.B(viewInflate, R.id.cb_source_name);
        if (themeCheckBox != null) {
            i10 = R.id.tv_open;
            MaterialButton materialButton = (MaterialButton) lb.w.B(viewInflate, R.id.tv_open);
            if (materialButton != null) {
                i10 = R.id.tv_source_state;
                MaterialButton materialButton2 = (MaterialButton) lb.w.B(viewInflate, R.id.tv_source_state);
                if (materialButton2 != null) {
                    return new d2((ConstraintLayout) viewInflate, themeCheckBox, materialButton, materialButton2);
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        return null;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33830a;
    }
}
