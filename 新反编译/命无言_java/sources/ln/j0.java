package ln;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.BgmAIProvider;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 extends xk.b {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f15333w1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f15334u1;
    public final i0 v1;

    static {
        mr.l lVar = new mr.l(j0.class, "binding", "getBinding()Lio/legado/app/databinding/DialogBgmAiProviderBinding;");
        mr.t.f17101a.getClass();
        f15333w1 = new sr.c[]{lVar};
    }

    public j0() {
        super(R.layout.dialog_bgm_ai_provider, false);
        this.f15334u1 = hi.b.O(this, new g(4));
        this.v1 = new i0(new ao.d(this, 15));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        vp.j1.I0(this, 0.9f, -2);
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        sr.c[] cVarArr = f15333w1;
        sr.c cVar = cVarArr[0];
        aq.a aVar = this.f15334u1;
        RecyclerView recyclerView = ((el.u0) aVar.a(this, cVar)).f7549c;
        Y();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        ((el.u0) aVar.a(this, cVarArr[0])).f7549c.setAdapter(this.v1);
        ((el.u0) aVar.a(this, cVarArr[0])).f7548b.setOnClickListener(new ap.a(this, 14));
        xk.b.n0(this, new kn.t0(2, null, 4)).f13162e = new bl.v0(bs.n.f2684a, new ko.r(this, null, 4));
    }

    public final void q0(BgmAIProvider bgmAIProvider) {
        q5 q5Var = n0.f15392x1;
        jo.b bVar = new jo.b(this, 6);
        q5Var.getClass();
        n0 n0Var = new n0();
        Bundle bundle = new Bundle();
        if (bgmAIProvider != null) {
            bundle.putLong("provider_id", bgmAIProvider.getId());
        }
        n0Var.c0(bundle);
        n0Var.f15395w1 = bVar;
        n0Var.m0(q(), "editProvider");
    }
}
