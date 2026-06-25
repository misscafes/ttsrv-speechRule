package tu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.card.MaterialCardView;
import io.legato.kazusa.xtmd.R;
import lb.w;
import ls.f0;
import su.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends PopupWindow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jx.l f28427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f0 f28428c;

    public d(Context context) {
        super(-2, -2);
        this.f28426a = context;
        Object systemService = context.getSystemService("layout_inflater");
        if (systemService == null) {
            r00.a.v("null cannot be cast to non-null type android.view.LayoutInflater");
            throw null;
        }
        View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.popup_action, (ViewGroup) null, false);
        RecyclerView recyclerView = (RecyclerView) w.B(viewInflate, R.id.recycler_view);
        if (recyclerView == null) {
            r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.recycler_view)));
            throw null;
        }
        jx.l lVar = new jx.l(new n(this, 8));
        this.f28427b = lVar;
        setAnimationStyle(R.style.TextActionMenuAnimation);
        setContentView((MaterialCardView) viewInflate);
        setTouchable(true);
        setOutsideTouchable(false);
        setFocusable(true);
        recyclerView.setAdapter((c) lVar.getValue());
    }
}
