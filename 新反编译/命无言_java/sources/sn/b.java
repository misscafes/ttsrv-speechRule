package sn;

import android.content.Context;
import android.view.ViewGroup;
import el.f4;
import io.legado.app.data.entities.Book;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends yk.f {
    public final a k;

    public b(Context context, a aVar) {
        super(context);
        this.k = aVar;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        mr.i.e((f4) aVar, "binding");
        cVar.f23179a.setOnClickListener(new rm.u(this, 9, cVar));
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
        f4Var.f7001b.setText(((Book) obj).getName());
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return f4.a(this.f28925e, viewGroup);
    }
}
