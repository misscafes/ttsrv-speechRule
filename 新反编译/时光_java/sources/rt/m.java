package rt;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import io.legato.kazusa.xtmd.R;
import java.io.File;
import java.util.List;
import xp.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends pp.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Drawable f26229l;
    public final /* synthetic */ n m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar) {
        super(nVar.V());
        this.m = nVar;
        this.f26229l = nVar.V().getDrawable(R.drawable.ic_arrow_right);
        t(new e(this, 2, nVar));
    }

    @Override // pp.g
    public final void B(pp.c cVar, jc.a aVar) {
        b2 b2Var = (b2) aVar;
        b2Var.getClass();
        b2Var.f33782a.setOnClickListener(new dr.c(14, this.m, cVar, this));
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        b2 b2Var = (b2) aVar;
        b2Var.getClass();
        list.getClass();
        b2Var.f33784c.setText(((File) obj).getName());
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        b2 b2VarA = b2.a(this.f24186e, viewGroup);
        b2VarA.f33783b.setImageDrawable(this.f26229l);
        return b2VarA;
    }
}
