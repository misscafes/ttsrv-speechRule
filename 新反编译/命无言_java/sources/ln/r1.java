package ln;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r1 extends s6.r1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f15464u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f15465v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f15466w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ImageView f15467x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ g6.o f15468y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(g6.o oVar, View view) {
        super(view);
        this.f15468y = oVar;
        View viewFindViewById = view.findViewById(R.id.tv_character_name);
        mr.i.d(viewFindViewById, "findViewById(...)");
        this.f15464u = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.tv_character_aliases);
        mr.i.d(viewFindViewById2, "findViewById(...)");
        this.f15465v = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.tv_voice_info);
        mr.i.d(viewFindViewById3, "findViewById(...)");
        this.f15466w = (TextView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.iv_fixed_mark);
        mr.i.d(viewFindViewById4, "findViewById(...)");
        this.f15467x = (ImageView) viewFindViewById4;
    }
}
