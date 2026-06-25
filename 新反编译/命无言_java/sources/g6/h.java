package g6;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.media3.ui.PlayerControlView;
import com.legado.app.release.i.R;
import java.util.ArrayList;
import java.util.List;
import k3.w0;
import s6.r1;
import s6.t0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f8942d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ PlayerControlView f8943e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f8944f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ PlayerControlView f8945g;

    public h(PlayerControlView playerControlView, int i10) {
        this.f8944f = i10;
        this.f8945g = playerControlView;
        this.f8943e = playerControlView;
    }

    @Override // s6.t0
    public final int c() {
        if (this.f8942d.isEmpty()) {
            return 0;
        }
        return this.f8942d.size() + 1;
    }

    @Override // s6.t0
    public /* bridge */ /* synthetic */ void l(r1 r1Var, int i10) {
        switch (this.f8944f) {
            case 1:
                u((p) r1Var, i10);
                break;
            default:
                u((p) r1Var, i10);
                break;
        }
    }

    @Override // s6.t0
    public final r1 n(ViewGroup viewGroup, int i10) {
        return new p(LayoutInflater.from(this.f8943e.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
    }

    public boolean s(w0 w0Var) {
        for (int i10 = 0; i10 < this.f8942d.size(); i10++) {
            if (w0Var.f13965s.containsKey(((q) this.f8942d.get(i10)).f8997a.f13974b)) {
                return true;
            }
        }
        return false;
    }

    public void t(List list) {
        PlayerControlView playerControlView = this.f8945g;
        ImageView imageView = playerControlView.H0;
        boolean z4 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= ((z0) list).X) {
                break;
            }
            q qVar = (q) ((z0) list).get(i10);
            if (qVar.f8997a.f13977e[qVar.f8998b]) {
                z4 = true;
                break;
            }
            i10++;
        }
        if (imageView != null) {
            imageView.setImageDrawable(z4 ? playerControlView.f1452j1 : playerControlView.f1454k1);
            imageView.setContentDescription(z4 ? playerControlView.f1455l1 : playerControlView.f1457m1);
        }
        this.f8942d = list;
    }

    public void u(p pVar, int i10) {
        switch (this.f8944f) {
            case 1:
                v(pVar, i10);
                if (i10 > 0) {
                    q qVar = (q) this.f8942d.get(i10 - 1);
                    pVar.f8991v.setVisibility(qVar.f8997a.f13977e[qVar.f8998b] ? 0 : 4);
                }
                break;
            default:
                v(pVar, i10);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(g6.p r8, int r9) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g6.h.v(g6.p, int):void");
    }

    private final void w(String str) {
    }
}
