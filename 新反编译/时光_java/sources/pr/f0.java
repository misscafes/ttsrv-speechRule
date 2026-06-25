package pr;

import io.legado.app.service.ExportBookService;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends qx.c {
    public String X;
    public lz.c Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public jw.o f24251i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ ExportBookService f24252n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f24253o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(ExportBookService exportBookService, qx.c cVar) {
        super(cVar);
        this.f24252n0 = exportBookService;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Z = obj;
        this.f24253o0 |= Integer.MIN_VALUE;
        ConcurrentHashMap concurrentHashMap = ExportBookService.p0;
        return this.f24252n0.E(null, null, this);
    }
}
