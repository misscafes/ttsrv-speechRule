package ms;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m1 extends kb.u1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final LinearLayout f19204u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ImageView f19205v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f19206w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CheckBox f19207x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ImageView f19208y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ n1 f19209z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(n1 n1Var, View view) {
        super(view);
        this.f19209z = n1Var;
        View viewFindViewById = view.findViewById(R.id.ll_group_root);
        viewFindViewById.getClass();
        this.f19204u = (LinearLayout) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.iv_expand);
        viewFindViewById2.getClass();
        this.f19205v = (ImageView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.tv_group_name);
        viewFindViewById3.getClass();
        this.f19206w = (TextView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.btn_group_status);
        viewFindViewById4.getClass();
        this.f19207x = (CheckBox) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.iv_group_more);
        viewFindViewById5.getClass();
        this.f19208y = (ImageView) viewFindViewById5;
    }
}
