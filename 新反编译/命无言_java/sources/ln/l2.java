package ln;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l2 extends s6.r1 {
    public final ImageView A;
    public final /* synthetic */ o2 B;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CheckBox f15365u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f15366v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f15367w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final TextView f15368x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final TextView f15369y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ImageView f15370z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(o2 o2Var, View view) {
        super(view);
        this.B = o2Var;
        View viewFindViewById = view.findViewById(R.id.cb_enable);
        mr.i.d(viewFindViewById, "findViewById(...)");
        this.f15365u = (CheckBox) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.tv_name);
        mr.i.d(viewFindViewById2, "findViewById(...)");
        this.f15366v = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.tv_tag);
        mr.i.d(viewFindViewById3, "findViewById(...)");
        this.f15367w = (TextView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.tv_desc);
        mr.i.d(viewFindViewById4, "findViewById(...)");
        this.f15368x = (TextView) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.tv_params);
        mr.i.d(viewFindViewById5, "findViewById(...)");
        this.f15369y = (TextView) viewFindViewById5;
        View viewFindViewById6 = view.findViewById(R.id.iv_edit);
        mr.i.d(viewFindViewById6, "findViewById(...)");
        this.f15370z = (ImageView) viewFindViewById6;
        View viewFindViewById7 = view.findViewById(R.id.iv_more);
        mr.i.d(viewFindViewById7, "findViewById(...)");
        this.A = (ImageView) viewFindViewById7;
    }
}
