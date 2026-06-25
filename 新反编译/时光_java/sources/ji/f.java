package ji;

import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.jaredrummler.android.colorpicker.ColorPanelView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements View.OnClickListener {
    public final /* synthetic */ Object X;
    public final /* synthetic */ z7.x Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15263i;

    public /* synthetic */ f(z7.x xVar, Object obj, int i10) {
        this.f15263i = i10;
        this.Y = xVar;
        this.X = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f15263i;
        Object obj = this.X;
        z7.x xVar = this.Y;
        switch (i10) {
            case 0:
                l lVar = (l) xVar;
                int iC1 = ((LinearLayoutManager) lVar.f15277q1.getLayoutManager()).c1();
                u uVar = (u) obj;
                uVar.f15310j = 2;
                lVar.e0(uVar.t(iC1 + 1));
                break;
            case 1:
                l lVar2 = (l) xVar;
                int iD1 = ((LinearLayoutManager) lVar2.f15277q1.getLayoutManager()).d1();
                u uVar2 = (u) obj;
                uVar2.f15310j = 1;
                lVar2.e0(uVar2.t(iD1 - 1));
                break;
            default:
                zm.g gVar = (zm.g) xVar;
                if ((view.getTag() instanceof Boolean) && ((Boolean) view.getTag()).booleanValue()) {
                    zm.g.h0(gVar, gVar.B1);
                    gVar.d0(false, false);
                } else {
                    gVar.B1 = ((ColorPanelView) obj).getColor();
                    zm.d dVar = gVar.G1;
                    dVar.Y = -1;
                    dVar.notifyDataSetChanged();
                    for (int i11 = 0; i11 < gVar.H1.getChildCount(); i11++) {
                        FrameLayout frameLayout = (FrameLayout) gVar.H1.getChildAt(i11);
                        ColorPanelView colorPanelView = (ColorPanelView) frameLayout.findViewById(R.id.cpv_color_panel_view);
                        ImageView imageView = (ImageView) frameLayout.findViewById(R.id.cpv_color_image_view);
                        imageView.setImageResource(colorPanelView == view ? R.drawable.cpv_preset_checked : 0);
                        if ((colorPanelView != view || s6.a.c(colorPanelView.getColor()) < 0.65d) && Color.alpha(colorPanelView.getColor()) > 165) {
                            imageView.setColorFilter((ColorFilter) null);
                        } else {
                            imageView.setColorFilter(-16777216, PorterDuff.Mode.SRC_IN);
                        }
                        colorPanelView.setTag(Boolean.valueOf(colorPanelView == view));
                    }
                }
                break;
        }
    }
}
