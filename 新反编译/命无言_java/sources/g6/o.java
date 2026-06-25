package g6;

import a2.q1;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.media3.ui.PlayerControlView;
import com.legado.app.release.i.R;
import ln.s1;
import s6.r1;
import s6.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8984d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f8985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f8986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f8987g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f8988h;

    public o(s1 s1Var) {
        this.f8988h = s1Var;
    }

    @Override // s6.t0
    public final int c() {
        switch (this.f8984d) {
            case 0:
                return ((String[]) this.f8985e).length;
            default:
                return ((s1) this.f8988h).J1.length();
        }
    }

    @Override // s6.t0
    public long d(int i10) {
        switch (this.f8984d) {
            case 0:
                return i10;
            default:
                return super.d(i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0115  */
    @Override // s6.t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(s6.r1 r24, final int r25) {
        /*
            Method dump skipped, instruction units count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g6.o.l(s6.r1, int):void");
    }

    @Override // s6.t0
    public final r1 n(ViewGroup viewGroup, int i10) {
        switch (this.f8984d) {
            case 0:
                PlayerControlView playerControlView = (PlayerControlView) this.f8988h;
                return new n(playerControlView, LayoutInflater.from(playerControlView.getContext()).inflate(R.layout.exo_styled_settings_list_item, viewGroup, false));
            default:
                View viewInflate = ((s1) this.f8988h).o().inflate(R.layout.item_character, viewGroup, false);
                mr.i.b(viewInflate);
                return new ln.r1(this, viewInflate);
        }
    }

    public boolean s(int i10) {
        PlayerControlView playerControlView = (PlayerControlView) this.f8988h;
        k3.m0 m0Var = playerControlView.f1467r1;
        if (m0Var == null) {
            return false;
        }
        if (i10 == 0) {
            return ((q1) m0Var).I(13);
        }
        if (i10 != 1) {
            return true;
        }
        return ((q1) m0Var).I(30) && ((q1) playerControlView.f1467r1).I(29);
    }

    public o(PlayerControlView playerControlView, String[] strArr, Drawable[] drawableArr) {
        this.f8988h = playerControlView;
        this.f8985e = strArr;
        this.f8986f = new String[strArr.length];
        this.f8987g = drawableArr;
    }
}
