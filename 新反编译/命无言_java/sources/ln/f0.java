package ln;

import android.view.View;
import io.legado.app.data.entities.BgmAIProvider;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f0 implements View.OnClickListener {
    public final /* synthetic */ i0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15271i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BgmAIProvider f15272v;

    public /* synthetic */ f0(BgmAIProvider bgmAIProvider, i0 i0Var) {
        this.f15272v = bgmAIProvider;
        this.A = i0Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f15271i;
        i0 i0Var = this.A;
        BgmAIProvider bgmAIProvider = this.f15272v;
        switch (i10) {
            case 0:
                i0Var.f15317e.invoke(bgmAIProvider);
                break;
            default:
                ds.e eVar = wr.i0.f27149a;
                wr.y.v(wr.y.b(ds.d.f5513v), null, null, new g0(bgmAIProvider, i0Var, null, 1), 3);
                break;
        }
    }

    public /* synthetic */ f0(i0 i0Var, BgmAIProvider bgmAIProvider) {
        this.A = i0Var;
        this.f15272v = bgmAIProvider;
    }
}
