package kn;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import el.f5;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g1 extends yk.f {
    public final /* synthetic */ i1 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(i1 i1Var, Context context) {
        super(context);
        this.k = i1Var;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        mr.i.e((f5) aVar, "binding");
        View view = cVar.f23179a;
        view.setOnClickListener(new ao.g(13, this, cVar, this.k));
        view.setOnLongClickListener(new u(this, 1));
    }

    @Override // s6.t0
    public final long d(int i10) {
        return i10;
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        f5 f5Var = (f5) aVar;
        mr.i.e(f5Var, "binding");
        mr.i.e(list, "payloads");
        f5Var.f7003b.setText(((p.l) obj).f19458e);
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return f5.a(this.f28925e, viewGroup);
    }
}
