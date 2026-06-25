package di;

import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.jaredrummler.android.colorpicker.ColorPanelView;
import com.legado.app.release.i.R;
import i6.t;
import i6.v;
import j6.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements View.OnClickListener {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5369i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5370v;

    public /* synthetic */ k(Object obj, int i10, Object obj2) {
        this.f5369i = i10;
        this.A = obj;
        this.f5370v = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f5369i) {
            case 0:
                m mVar = (m) this.A;
                if ((view.getTag() instanceof Boolean) && ((Boolean) view.getTag()).booleanValue()) {
                    m.n0(mVar, mVar.v1);
                    mVar.j0(false, false);
                } else {
                    mVar.v1 = ((ColorPanelView) this.f5370v).getColor();
                    e eVar = mVar.A1;
                    eVar.A = -1;
                    eVar.notifyDataSetChanged();
                    for (int i10 = 0; i10 < mVar.B1.getChildCount(); i10++) {
                        FrameLayout frameLayout = (FrameLayout) mVar.B1.getChildAt(i10);
                        ColorPanelView colorPanelView = (ColorPanelView) frameLayout.findViewById(R.id.cpv_color_panel_view);
                        ImageView imageView = (ImageView) frameLayout.findViewById(R.id.cpv_color_image_view);
                        imageView.setImageResource(colorPanelView == view ? R.drawable.cpv_preset_checked : 0);
                        if ((colorPanelView != view || s1.a.e(colorPanelView.getColor()) < 0.65d) && Color.alpha(colorPanelView.getColor()) > 165) {
                            imageView.setColorFilter((ColorFilter) null);
                        } else {
                            imageView.setColorFilter(-16777216, PorterDuff.Mode.SRC_IN);
                        }
                        colorPanelView.setTag(Boolean.valueOf(colorPanelView == view));
                    }
                }
                break;
            default:
                t tVar = (t) this.A;
                v vVar = tVar.f10711y.f10718j;
                b0 b0Var = (b0) this.f5370v;
                vVar.f10725p0 = b0Var;
                b0Var.l();
                tVar.f10708v.setVisibility(4);
                tVar.f10709w.setVisibility(0);
                break;
        }
    }
}
