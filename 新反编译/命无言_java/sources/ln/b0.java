package ln;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.BgmAIPrompt;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends xk.b {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f15220w1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f15221u1;
    public final a0 v1;

    static {
        mr.l lVar = new mr.l(b0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogBgmAiPromptBinding;");
        mr.t.f17101a.getClass();
        f15220w1 = new sr.c[]{lVar};
    }

    public b0() {
        super(R.layout.dialog_bgm_ai_prompt, false);
        this.f15221u1 = hi.b.O(this, new g(2));
        this.v1 = new a0(new ao.d(this, 14));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        vp.j1.I0(this, 0.9f, -2);
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        sr.c[] cVarArr = f15220w1;
        sr.c cVar = cVarArr[0];
        aq.a aVar = this.f15221u1;
        RecyclerView recyclerView = ((el.s0) aVar.a(this, cVar)).f7488c;
        Y();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        ((el.s0) aVar.a(this, cVarArr[0])).f7488c.setAdapter(this.v1);
        ((el.s0) aVar.a(this, cVarArr[0])).f7487b.setOnClickListener(new ap.a(this, 13));
        xk.b.n0(this, new kn.t0(2, null, 3)).f13162e = new bl.v0(bs.n.f2684a, new ko.r(this, null, 2));
    }

    public final void q0(BgmAIPrompt bgmAIPrompt) {
        q5 q5Var = d0.f15247x1;
        jo.b bVar = new jo.b(this, 5);
        q5Var.getClass();
        d0 d0Var = new d0();
        Bundle bundle = new Bundle();
        if (bgmAIPrompt != null) {
            bundle.putLong("prompt_id", bgmAIPrompt.getId());
        }
        d0Var.c0(bundle);
        d0Var.f15250w1 = bVar;
        d0Var.m0(q(), "editPrompt");
    }
}
