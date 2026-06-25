package pp;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import ap.y;
import el.f4;
import io.legado.app.data.entities.KeyboardAssist;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends yk.f {
    public final y k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(i iVar, Context context) {
        super(context);
        mr.i.e(context, "context");
        this.k = new y(this, 28, iVar);
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        mr.i.e((f4) aVar, "binding");
        View view = cVar.f23179a;
        view.setTag(cVar);
        view.setOnClickListener(this.k);
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        f4 f4Var = (f4) aVar;
        mr.i.e(f4Var, "binding");
        mr.i.e(list, "payloads");
        f4Var.f7001b.setText(((KeyboardAssist) obj).getKey());
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return f4.a(this.f28925e, viewGroup);
    }
}
