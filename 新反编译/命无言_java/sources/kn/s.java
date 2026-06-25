package kn;

import android.content.DialogInterface;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.legado.app.release.i.R;
import el.g2;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import java.util.List;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends xk.b {
    public static final /* synthetic */ sr.c[] A1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f14520u1;
    public final ak.d v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final vq.i f14521w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final vq.i f14522x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public boolean f14523y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final x2.r f14524z1;

    static {
        mr.l lVar = new mr.l(s.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;");
        mr.t.f17101a.getClass();
        A1 = new sr.c[]{lVar};
    }

    public s() {
        super(R.layout.dialog_recycler_view, false);
        this.f14520u1 = hi.b.O(this, new ap.h(20));
        this.v1 = new ak.d(mr.t.a(u0.class), new r(this, 0), new r(this, 2), new r(this, 1));
        this.f14521w1 = i9.e.y(new jo.b(this, 2));
        this.f14522x1 = i9.e.y(new gn.b(25));
        this.f14524z1 = (x2.r) W(new h.b(5), new j(this, 1));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        j1.I0(this, 0.9f, -2);
    }

    @Override // xk.b, x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        mr.i.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        if (this.f14523y1) {
            ((u0) this.v1.getValue()).p();
        }
    }

    @Override // xk.b
    public final void p0(View view) {
        List<ReplaceRule> effectiveReplaceRules;
        mr.i.e(view, "view");
        g2 g2Var = (g2) this.f14520u1.a(this, A1[0]);
        g2Var.f7036d.setBackgroundColor(hi.b.t(this));
        g2Var.f7036d.setTitle(R.string.effective_replaces);
        FastScrollRecyclerView fastScrollRecyclerView = g2Var.f7034b;
        Y();
        fastScrollRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        vq.i iVar = this.f14521w1;
        fastScrollRecyclerView.setAdapter((q) iVar.getValue());
        im.l0.f11134v.getClass();
        TextChapter textChapter = im.l0.f11128o0;
        if (textChapter == null || (effectiveReplaceRules = textChapter.getEffectiveReplaceRules()) == null) {
            effectiveReplaceRules = wq.r.f27128i;
        }
        il.b bVar = il.b.f10987i;
        if (il.b.k() > 0) {
            ((q) iVar.getValue()).E(wq.k.q0(effectiveReplaceRules, (ReplaceRule) this.f14522x1.getValue()));
        } else {
            ((q) iVar.getValue()).E(effectiveReplaceRules);
        }
    }
}
