package ms;

import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import io.legado.app.ui.widget.AccentColorButton;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j4 extends kb.u1 {
    public final /* synthetic */ k4 A;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f19156u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f19157v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MaterialButton f19158w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AccentColorButton f19159x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final MaterialButton f19160y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ImageButton f19161z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j4(k4 k4Var, View view) {
        super(view);
        this.A = k4Var;
        this.f19156u = (TextView) view.findViewById(R.id.tv_rule_name);
        this.f19157v = (TextView) view.findViewById(R.id.tv_rule_pattern);
        this.f19158w = (MaterialButton) view.findViewById(R.id.btn_select_font);
        this.f19159x = (AccentColorButton) view.findViewById(R.id.btn_select_color);
        this.f19160y = (MaterialButton) view.findViewById(R.id.btn_underline);
        this.f19161z = (ImageButton) view.findViewById(R.id.btn_delete);
    }
}
