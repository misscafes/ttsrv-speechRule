package ms;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1 extends kb.u1 {
    public final MaterialButton A;
    public final ImageView B;
    public final /* synthetic */ n1 C;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CheckBox f19187u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f19188v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f19189w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final TextView f19190x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final TextView f19191y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final TextView f19192z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(n1 n1Var, View view) {
        super(view);
        this.C = n1Var;
        View viewFindViewById = view.findViewById(R.id.cb_enable);
        viewFindViewById.getClass();
        this.f19187u = (CheckBox) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.tv_name);
        viewFindViewById2.getClass();
        this.f19188v = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.tv_tag);
        viewFindViewById3.getClass();
        this.f19189w = (TextView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.tv_voice);
        viewFindViewById4.getClass();
        this.f19190x = (TextView) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.tv_emotion);
        viewFindViewById5.getClass();
        this.f19191y = (TextView) viewFindViewById5;
        View viewFindViewById6 = view.findViewById(R.id.tv_params);
        viewFindViewById6.getClass();
        this.f19192z = (TextView) viewFindViewById6;
        View viewFindViewById7 = view.findViewById(R.id.btn_edit);
        viewFindViewById7.getClass();
        this.A = (MaterialButton) viewFindViewById7;
        View viewFindViewById8 = view.findViewById(R.id.iv_more);
        viewFindViewById8.getClass();
        this.B = (ImageView) viewFindViewById8;
    }
}
