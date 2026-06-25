package zm;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.jaredrummler.android.colorpicker.ColorPanelView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f38418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorPanelView f38419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f38420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f38421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d f38422e;

    public c(d dVar, Context context) {
        this.f38422e = dVar;
        View viewInflate = View.inflate(context, dVar.Z == 0 ? R.layout.cpv_color_item_square : R.layout.cpv_color_item_circle, null);
        this.f38418a = viewInflate;
        ColorPanelView colorPanelView = (ColorPanelView) viewInflate.findViewById(R.id.cpv_color_panel_view);
        this.f38419b = colorPanelView;
        this.f38420c = (ImageView) viewInflate.findViewById(R.id.cpv_color_image_view);
        this.f38421d = colorPanelView.getBorderColor();
        viewInflate.setTag(this);
    }
}
