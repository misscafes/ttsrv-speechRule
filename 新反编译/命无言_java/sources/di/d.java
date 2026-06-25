package di;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.jaredrummler.android.colorpicker.ColorPanelView;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f5352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorPanelView f5353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f5354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e f5356e;

    public d(e eVar, Context context) {
        this.f5356e = eVar;
        View viewInflate = View.inflate(context, eVar.X == 0 ? R.layout.cpv_color_item_square : R.layout.cpv_color_item_circle, null);
        this.f5352a = viewInflate;
        ColorPanelView colorPanelView = (ColorPanelView) viewInflate.findViewById(R.id.cpv_color_panel_view);
        this.f5353b = colorPanelView;
        this.f5354c = (ImageView) viewInflate.findViewById(R.id.cpv_color_image_view);
        this.f5355d = colorPanelView.getBorderColor();
        viewInflate.setTag(this);
    }
}
