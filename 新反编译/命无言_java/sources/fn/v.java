package fn;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import el.j3;
import io.legado.app.data.entities.BookSourcePart;
import java.util.List;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends yk.f {
    public final /* synthetic */ w k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, Context context) {
        super(context);
        this.k = wVar;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        j3 j3Var = (j3) aVar;
        mr.i.e(j3Var, "binding");
        LinearLayout linearLayout = j3Var.f7150a;
        mr.i.d(linearLayout, "getRoot(...)");
        linearLayout.setOnClickListener(new ao.g(6, this, cVar, this.k));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        j3 j3Var = (j3) aVar;
        mr.i.e(j3Var, "binding");
        mr.i.e(list, "payloads");
        j3Var.f7151b.setText(((BookSourcePart) obj).getDisPlayNameGroup());
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        j3 j3VarA = j3.a(this.f28925e, viewGroup);
        LinearLayout linearLayout = j3VarA.f7150a;
        mr.i.d(linearLayout, "getRoot(...)");
        int iR = (int) j1.r(16);
        linearLayout.setPadding(iR, iR, iR, iR);
        return j3VarA;
    }
}
