package fs;

import android.app.Application;
import io.legado.app.data.entities.Book;
import java.util.List;
import sp.v0;
import uy.g1;
import uy.s;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends op.r {
    public Book Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final v1 f9882n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final g1 f9883o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Application application) {
        super(application);
        application.getClass();
        v1 v1VarC = s.c(new o((String) null, (String) null, (String) null, (String) null, (String) null, (List) null, (List) null, (String) null, false, (Book) null, 2047));
        this.f9882n0 = v1VarC;
        this.f9883o0 = new g1(v1VarC);
    }

    public final void h(String str) {
        str.getClass();
        v1 v1Var = this.f9882n0;
        o oVarA = o.a((o) v1Var.getValue(), null, null, str, null, null, null, null, false, 2043);
        v1Var.getClass();
        v1Var.q(null, oVarA);
    }

    public final void i(yx.a aVar) {
        aVar.getClass();
        ox.c cVar = null;
        kq.e eVarF = op.r.f(this, null, null, new q(this, null), 31);
        int i10 = 3;
        eVarF.f16861e = new v0((Object) null, 3, new ct.l(aVar, cVar, 4));
        eVarF.f16862f = new v0((Object) null, 3, new dw.c(i10, i10, cVar));
    }
}
