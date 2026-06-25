package i6;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.legado.app.release.i.R;
import s6.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends r1 {
    public final /* synthetic */ b0 A;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final View f10735u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ImageView f10736v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ProgressBar f10737w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final TextView f10738x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f10739y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public j6.b0 f10740z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(b0 b0Var, View view) {
        super(view);
        this.A = b0Var;
        this.f10735u = view;
        this.f10736v = (ImageView) view.findViewById(R.id.mr_cast_group_icon);
        ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.mr_cast_group_progress_bar);
        this.f10737w = progressBar;
        this.f10738x = (TextView) view.findViewById(R.id.mr_cast_group_name);
        c0 c0Var = b0Var.f10629m;
        this.f10739y = ax.h.k(c0Var.f10638p0);
        ax.h.D(c0Var.f10638p0, progressBar);
    }
}
