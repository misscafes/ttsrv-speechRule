package androidx.mediarouter.app;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import com.legado.app.release.i.R;
import i6.b0;
import i6.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends e {
    public final /* synthetic */ b0 A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final TextView f1586y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f1587z;

    /* JADX WARN: Illegal instructions before constructor call */
    public f(b0 b0Var, View view) {
        this.A = b0Var;
        c0 c0Var = b0Var.f10629m;
        super(c0Var, view, (ImageButton) view.findViewById(R.id.mr_cast_mute_button), (MediaRouteVolumeSlider) view.findViewById(R.id.mr_cast_volume_slider));
        this.f1586y = (TextView) view.findViewById(R.id.mr_group_volume_route_name);
        Resources resources = c0Var.f10638p0.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        TypedValue typedValue = new TypedValue();
        resources.getValue(R.dimen.mr_dynamic_volume_group_list_item_height, typedValue, true);
        this.f1587z = (int) typedValue.getDimension(displayMetrics);
    }
}
