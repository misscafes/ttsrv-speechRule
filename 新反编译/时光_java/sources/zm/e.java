package zm;

import android.view.View;
import android.widget.Button;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements View.OnClickListener {
    public final /* synthetic */ g X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38424i;

    public /* synthetic */ e(g gVar, int i10) {
        this.f38424i = i10;
        this.X = gVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f38424i;
        g gVar = this.X;
        switch (i10) {
            case 0:
                gVar.f38436z1.removeAllViews();
                int i11 = gVar.C1;
                if (i11 == 0) {
                    gVar.C1 = 1;
                    Button button = (Button) view;
                    int i12 = gVar.Q1;
                    if (i12 == 0) {
                        i12 = R.string.cpv_custom;
                    }
                    button.setText(i12);
                    gVar.f38436z1.addView(gVar.k0());
                    break;
                } else if (i11 == 1) {
                    gVar.C1 = 0;
                    Button button2 = (Button) view;
                    int i13 = gVar.O1;
                    if (i13 == 0) {
                        i13 = R.string.cpv_presets;
                    }
                    button2.setText(i13);
                    gVar.f38436z1.addView(gVar.j0());
                    break;
                }
                break;
            default:
                int color = gVar.L1.getColor();
                int i14 = gVar.B1;
                if (color == i14) {
                    g.h0(gVar, i14);
                    gVar.d0(false, false);
                }
                break;
        }
    }
}
