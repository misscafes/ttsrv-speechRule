package i6;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.legado.app.release.i.R;
import s6.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends r1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final View f10707u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ImageView f10708v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ProgressBar f10709w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final TextView f10710x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ u f10711y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(u uVar, View view) {
        super(view);
        this.f10711y = uVar;
        this.f10707u = view;
        this.f10708v = (ImageView) view.findViewById(R.id.mr_picker_route_icon);
        ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.mr_picker_route_progress_bar);
        this.f10709w = progressBar;
        this.f10710x = (TextView) view.findViewById(R.id.mr_picker_route_name);
        ax.h.D(uVar.f10718j.f10720j0, progressBar);
    }
}
