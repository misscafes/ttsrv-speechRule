package gp;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import vq.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends PopupWindow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f9647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public kn.i f9648c;

    public d(Context context) {
        super(-2, -2);
        this.f9646a = context;
        Object systemService = context.getSystemService("layout_inflater");
        if (systemService == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.LayoutInflater");
        }
        View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.popup_action, (ViewGroup) null, false);
        RecyclerView recyclerView = (RecyclerView) vt.h.h(viewInflate, R.id.recycler_view);
        if (recyclerView == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.recycler_view)));
        }
        i iVarY = i9.e.y(new a7.f(this, 26));
        this.f9647b = iVarY;
        setContentView((LinearLayout) viewInflate);
        setTouchable(true);
        setOutsideTouchable(false);
        setFocusable(true);
        recyclerView.setAdapter((c) iVarY.getValue());
    }
}
