package di;

import android.view.View;
import android.widget.Button;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5363i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ m f5364v;

    public /* synthetic */ h(m mVar, int i10) {
        this.f5363i = i10;
        this.f5364v = mVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f5363i) {
            case 0:
                m mVar = this.f5364v;
                mVar.f5382t1.removeAllViews();
                int i10 = mVar.f5384w1;
                if (i10 == 0) {
                    mVar.f5384w1 = 1;
                    Button button = (Button) view;
                    int i11 = mVar.K1;
                    if (i11 == 0) {
                        i11 = R.string.cpv_custom;
                    }
                    button.setText(i11);
                    mVar.f5382t1.addView(mVar.q0());
                    break;
                } else if (i10 == 1) {
                    mVar.f5384w1 = 0;
                    Button button2 = (Button) view;
                    int i12 = mVar.I1;
                    if (i12 == 0) {
                        i12 = R.string.cpv_presets;
                    }
                    button2.setText(i12);
                    mVar.f5382t1.addView(mVar.p0());
                    break;
                }
                break;
            default:
                m mVar2 = this.f5364v;
                int color = mVar2.F1.getColor();
                int i13 = mVar2.v1;
                if (color == i13) {
                    m.n0(mVar2, i13);
                    mVar2.j0(false, false);
                }
                break;
        }
    }
}
