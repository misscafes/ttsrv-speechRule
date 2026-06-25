package pm;

import io.legado.app.service.ExportBookService;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends cr.c {
    public ts.d A;
    public /* synthetic */ Object X;
    public final /* synthetic */ ExportBookService Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public vp.u f20332i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f20333v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(ExportBookService exportBookService, cr.c cVar) {
        super(cVar);
        this.Y = exportBookService;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.X = obj;
        this.Z |= Integer.MIN_VALUE;
        ConcurrentHashMap concurrentHashMap = ExportBookService.f11405j0;
        return this.Y.r(null, null, this);
    }
}
