package xp;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g1 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f33880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MaterialButton f33881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f33882c;

    public g1(LinearLayout linearLayout, MaterialButton materialButton, TextView textView) {
        this.f33880a = linearLayout;
        this.f33881b = materialButton;
        this.f33882c = textView;
    }

    public static g1 a(View view) {
        int i10 = R.id.btnSelectFolder;
        MaterialButton materialButton = (MaterialButton) lb.w.B(view, R.id.btnSelectFolder);
        if (materialButton != null) {
            i10 = R.id.tvFolderPath;
            TextView textView = (TextView) lb.w.B(view, R.id.tvFolderPath);
            if (textView != null) {
                return new g1((LinearLayout) view, materialButton, textView);
            }
        }
        r00.a.v("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
        return null;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33880a;
    }
}
