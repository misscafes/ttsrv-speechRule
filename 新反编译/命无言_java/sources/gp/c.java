package gp;

import android.content.Context;
import android.view.ViewGroup;
import el.f5;
import java.util.List;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends yk.f {
    public final /* synthetic */ d k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, Context context) {
        super(context);
        i.e(context, "context");
        this.k = dVar;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        i.e((f5) aVar, "binding");
        cVar.f23179a.setOnClickListener(new ao.g(12, this, cVar, this.k));
    }

    @Override // s6.t0
    public final long d(int i10) {
        return i10;
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        f5 f5Var = (f5) aVar;
        i.e(f5Var, "binding");
        i.e(list, "payloads");
        f5Var.f7003b.setText(((wl.e) obj).f27025a);
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return f5.a(this.f28925e, viewGroup);
    }
}
