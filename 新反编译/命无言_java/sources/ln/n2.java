package ln;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n2 extends s6.r1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final LinearLayout f15398u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ImageView f15399v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f15400w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final MaterialCheckBox f15401x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ImageView f15402y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ o2 f15403z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2(o2 o2Var, View view) {
        super(view);
        this.f15403z = o2Var;
        View viewFindViewById = view.findViewById(R.id.ll_group_root);
        mr.i.d(viewFindViewById, "findViewById(...)");
        this.f15398u = (LinearLayout) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.iv_expand);
        mr.i.d(viewFindViewById2, "findViewById(...)");
        this.f15399v = (ImageView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.tv_group_name);
        mr.i.d(viewFindViewById3, "findViewById(...)");
        this.f15400w = (TextView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.cb_group_status);
        mr.i.d(viewFindViewById4, "findViewById(...)");
        this.f15401x = (MaterialCheckBox) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.iv_group_more);
        mr.i.d(viewFindViewById5, "findViewById(...)");
        this.f15402y = (ImageView) viewFindViewById5;
    }
}
