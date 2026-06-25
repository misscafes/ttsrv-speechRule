package ln;

import android.view.View;
import io.legado.app.data.entities.BgmAIPrompt;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y implements View.OnClickListener {
    public final /* synthetic */ a0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15549i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BgmAIPrompt f15550v;

    public /* synthetic */ y(BgmAIPrompt bgmAIPrompt, a0 a0Var) {
        this.f15550v = bgmAIPrompt;
        this.A = a0Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f15549i) {
            case 0:
                this.A.f15200e.invoke(this.f15550v);
                break;
            default:
                BgmAIPrompt bgmAIPrompt = this.f15550v;
                a0 a0Var = this.A;
                long id2 = bgmAIPrompt.getId();
                Long l10 = a0Var.f15201f;
                boolean z4 = l10 != null && id2 == l10.longValue();
                ds.e eVar = wr.i0.f27149a;
                wr.y.v(wr.y.b(ds.d.f5513v), null, null, new kn.o0(z4, a0Var, bgmAIPrompt, (ar.d) null), 3);
                break;
        }
    }

    public /* synthetic */ y(a0 a0Var, BgmAIPrompt bgmAIPrompt) {
        this.A = a0Var;
        this.f15550v = bgmAIPrompt;
    }
}
