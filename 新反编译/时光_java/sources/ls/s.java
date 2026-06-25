package ls;

import android.content.Context;
import android.view.ViewGroup;
import io.legado.app.data.entities.ReplaceRule;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends pp.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ u f18382l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(u uVar, Context context) {
        super(context);
        this.f18382l = uVar;
    }

    @Override // pp.g
    public final void B(pp.c cVar, jc.a aVar) {
        xp.l1 l1Var = (xp.l1) aVar;
        l1Var.getClass();
        l1Var.f34017a.setOnClickListener(new dr.c(4, this, cVar, this.f18382l));
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        xp.l1 l1Var = (xp.l1) aVar;
        l1Var.getClass();
        list.getClass();
        l1Var.f34018b.setText(((ReplaceRule) obj).getName());
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        return xp.l1.a(this.f24186e, viewGroup);
    }
}
