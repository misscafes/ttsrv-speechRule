package g6;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.media3.ui.PlayerControlView;
import com.legado.app.release.i.R;
import s6.r1;
import s6.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f8974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f8975e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8976f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ PlayerControlView f8977g;

    public l(PlayerControlView playerControlView, String[] strArr, float[] fArr) {
        this.f8977g = playerControlView;
        this.f8974d = strArr;
        this.f8975e = fArr;
    }

    @Override // s6.t0
    public final int c() {
        return this.f8974d.length;
    }

    @Override // s6.t0
    public final void l(r1 r1Var, int i10) {
        p pVar = (p) r1Var;
        View view = pVar.f8991v;
        View view2 = pVar.f23179a;
        String[] strArr = this.f8974d;
        if (i10 < strArr.length) {
            pVar.f8990u.setText(strArr[i10]);
        }
        if (i10 == this.f8976f) {
            view2.setSelected(true);
            view.setVisibility(0);
        } else {
            view2.setSelected(false);
            view.setVisibility(4);
        }
        view2.setOnClickListener(new k(this, i10, 0));
    }

    @Override // s6.t0
    public final r1 n(ViewGroup viewGroup, int i10) {
        return new p(LayoutInflater.from(this.f8977g.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
    }
}
