package ls;

import android.content.DialogInterface;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legato.kazusa.xtmd.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends op.f {
    public static final /* synthetic */ gy.e[] E1;
    public final de.b A1;
    public final jx.l B1;
    public final jx.l C1;
    public boolean D1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f18387z1;

    static {
        zx.q qVar = new zx.q(u.class, "binding", "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;", 0);
        zx.z.f38790a.getClass();
        E1 = new gy.e[]{qVar};
    }

    public u() {
        super(R.layout.dialog_recycler_view);
        this.f18387z1 = new pw.a(new q(1));
        this.A1 = new de.b(zx.z.a(y0.class), new t(this, 0), new t(this, 2), new t(this, 1));
        this.B1 = new jx.l(new hy.o(this, 17));
        this.C1 = new jx.l(new jp.q(20));
        T(new j.b(2), new a9.u(this, 22));
    }

    @Override // z7.p, z7.x
    public final void O() {
        super.O();
        jw.b1.h0(this, 0.9f, -2);
    }

    @Override // op.f
    public final void i0(View view) {
        List<ReplaceRule> effectiveReplaceRules;
        view.getClass();
        xp.r0 r0Var = (xp.r0) this.f18387z1.a(this, E1[0]);
        r0Var.f34181e.setTitle(R.string.effective_replaces);
        RecyclerView recyclerView = r0Var.f34179c;
        recyclerView.setLayoutManager(new LinearLayoutManager(V()));
        jx.l lVar = this.B1;
        recyclerView.setAdapter((s) lVar.getValue());
        hr.j1.X.getClass();
        TextChapter textChapter = hr.j1.f12832v0;
        if (textChapter == null || (effectiveReplaceRules = textChapter.getEffectiveReplaceRules()) == null) {
            effectiveReplaceRules = kx.u.f17031i;
        }
        jq.a aVar = jq.a.f15552i;
        if (jq.a.f() > 0) {
            ((s) lVar.getValue()).D(kx.o.l1((ReplaceRule) this.C1.getValue(), effectiveReplaceRules));
        } else {
            ((s) lVar.getValue()).D(effectiveReplaceRules);
        }
    }

    @Override // op.f, z7.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        if (this.D1) {
            ((y0) this.A1.getValue()).o();
        }
    }
}
