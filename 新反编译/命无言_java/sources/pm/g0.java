package pm;

import com.legado.app.release.i.R;
import io.legado.app.data.entities.BookSource;
import io.legado.app.service.CheckSourceService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends cr.i implements lr.p {
    public final /* synthetic */ CheckSourceService A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20202i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f20203v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(ar.d dVar, CheckSourceService checkSourceService) {
        super(2, dVar);
        this.A = checkSourceService;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f20202i) {
            case 0:
                g0 g0Var = new g0(this.A, dVar);
                g0Var.f20203v = obj;
                return g0Var;
            default:
                g0 g0Var2 = new g0(dVar, this.A);
                g0Var2.f20203v = obj;
                return g0Var2;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f20202i) {
            case 0:
                g0 g0Var = (g0) create((BookSource) obj, (ar.d) obj2);
                vq.q qVar = vq.q.f26327a;
                g0Var.invokeSuspend(qVar);
                return qVar;
            default:
                return ((g0) create(obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f20202i;
        CheckSourceService checkSourceService = this.A;
        switch (i10) {
            case 0:
                BookSource bookSource = (BookSource) this.f20203v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                checkSourceService.f11401k0++;
                String string = checkSourceService.getString(R.string.progress_show, bookSource.getBookSourceName(), new Integer(checkSourceService.f11401k0), new Integer(checkSourceService.f11400j0));
                mr.i.d(string, "getString(...)");
                checkSourceService.Z = string;
                checkSourceService.u();
                ((bl.r0) al.c.a().u()).k(bookSource);
                return vq.q.f26327a;
            default:
                Object obj2 = this.f20203v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                return new bl.q(new as.c(obj2, (ar.d) null, checkSourceService, 29));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(CheckSourceService checkSourceService, ar.d dVar) {
        super(2, dVar);
        this.A = checkSourceService;
    }
}
