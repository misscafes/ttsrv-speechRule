package ms;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 extends kb.u1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f19270u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f19271v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f19272w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ImageView f19273x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ s0 f19274y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(s0 s0Var, View view) {
        super(view);
        this.f19274y = s0Var;
        View viewFindViewById = view.findViewById(R.id.tv_character_name);
        viewFindViewById.getClass();
        this.f19270u = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.tv_character_aliases);
        viewFindViewById2.getClass();
        this.f19271v = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.tv_voice_info);
        viewFindViewById3.getClass();
        this.f19272w = (TextView) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.iv_fixed_mark);
        viewFindViewById4.getClass();
        this.f19273x = (ImageView) viewFindViewById4;
    }
}
