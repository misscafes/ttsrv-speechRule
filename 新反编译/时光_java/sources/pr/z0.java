package pr;

import io.legado.app.data.entities.HttpTTS;
import io.legado.app.service.HttpReadAloudService;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 extends qx.c {
    public String X;
    public String Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HttpTTS f24374i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public zx.y f24375n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public zx.y f24376o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f24377q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public /* synthetic */ Object f24378r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ HttpReadAloudService f24379s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f24380t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(HttpReadAloudService httpReadAloudService, qx.c cVar) {
        super(cVar);
        this.f24379s0 = httpReadAloudService;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f24378r0 = obj;
        this.f24380t0 |= Integer.MIN_VALUE;
        int i10 = HttpReadAloudService.f14009k1;
        return this.f24379s0.q0(null, null, this);
    }
}
