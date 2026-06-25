package sn;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import el.f4;
import io.legado.app.data.entities.SearchKeyword;
import io.legado.app.ui.book.search.SearchActivity;
import io.legado.app.ui.widget.anima.explosion_field.ExplosionView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends yk.f {
    public final c k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ExplosionView f23529l;

    public d(SearchActivity searchActivity, c cVar) {
        super(searchActivity);
        this.k = cVar;
        View viewFindViewById = searchActivity.findViewById(R.id.content);
        mr.i.c(viewFindViewById, "null cannot be cast to non-null type android.view.ViewGroup");
        ExplosionView explosionView = new ExplosionView(searchActivity, null);
        ((ViewGroup) viewFindViewById).addView(explosionView, new ViewGroup.LayoutParams(-1, -1));
        this.f23529l = explosionView;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        mr.i.e((f4) aVar, "binding");
        View view = cVar.f23179a;
        view.setOnClickListener(new rm.u(this, 10, cVar));
        view.setOnLongClickListener(new po.k(2, this, view, cVar));
    }

    @Override // s6.t0
    public final long d(int i10) {
        return i10;
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        f4 f4Var = (f4) aVar;
        mr.i.e(f4Var, "binding");
        mr.i.e(list, "payloads");
        f4Var.f7001b.setText(((SearchKeyword) obj).getWord());
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return f4.a(this.f28925e, viewGroup);
    }
}
