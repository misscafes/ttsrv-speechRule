package dp;

import android.view.View;
import android.widget.TextView;
import com.legado.app.release.i.R;
import s6.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends r1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f5472u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b f5473v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, View view) {
        super(view);
        this.f5473v = bVar;
        View viewFindViewById = view.findViewById(R.id.tvChapterName);
        mr.i.d(viewFindViewById, "findViewById(...)");
        this.f5472u = (TextView) viewFindViewById;
    }
}
