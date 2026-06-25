package ls;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import xp.e2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1 extends pp.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ n1 f18362l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(n1 n1Var, Context context) {
        super(context);
        this.f18362l = n1Var;
    }

    @Override // pp.g
    public final void B(pp.c cVar, jc.a aVar) {
        ((e2) aVar).getClass();
        View view = cVar.f16565a;
        view.setOnClickListener(new dr.c(5, this, cVar, this.f18362l));
        view.setOnLongClickListener(new ct.c(this, 3));
    }

    @Override // kb.u0
    public final long d(int i10) {
        return i10;
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        e2 e2Var = (e2) aVar;
        e2Var.getClass();
        list.getClass();
        e2Var.f33846b.setText(((p.n) obj).f22389e);
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        View viewInflate = this.f24186e.inflate(R.layout.item_text, viewGroup, false);
        if (viewInflate != null) {
            TextView textView = (TextView) viewInflate;
            return new e2(textView, textView);
        }
        r00.a.v("rootView");
        return null;
    }
}
