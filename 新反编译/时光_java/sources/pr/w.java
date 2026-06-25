package pr;

import io.legado.app.data.entities.BookSource;
import io.legado.app.service.CheckSourceService;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ CheckSourceService Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24349i = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(CheckSourceService checkSourceService, ox.c cVar) {
        super(2, cVar);
        this.Y = checkSourceService;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f24349i;
        CheckSourceService checkSourceService = this.Y;
        switch (i10) {
            case 0:
                w wVar = new w(checkSourceService, cVar);
                wVar.X = obj;
                return wVar;
            default:
                w wVar2 = new w(cVar, checkSourceService);
                wVar2.X = obj;
                return wVar2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f24349i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((w) create((BookSource) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            default:
                return ((w) create(obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f24349i;
        CheckSourceService checkSourceService = this.Y;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                BookSource bookSource = (BookSource) obj2;
                lb.w.j0(obj);
                checkSourceService.f13999q0++;
                String string = checkSourceService.getString(R.string.progress_show, bookSource.getBookSourceName(), new Integer(checkSourceService.f13999q0), new Integer(checkSourceService.p0));
                string.getClass();
                checkSourceService.f13997n0 = string;
                checkSourceService.F();
                ((sp.o0) rp.b.a().r()).m(bookSource);
                return jx.w.f15819a;
            default:
                lb.w.j0(obj);
                return new sp.i(new j2.j(obj2, (ox.c) null, checkSourceService), 2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(ox.c cVar, CheckSourceService checkSourceService) {
        super(2, cVar);
        this.Y = checkSourceService;
    }
}
