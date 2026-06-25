package mr;

import io.legado.app.data.entities.RssSource;
import ir.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends qx.c {
    public String X;
    public RssSource Y;
    public g0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f19027i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f19028n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f19029o0;
    public final /* synthetic */ c p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f19030q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, qx.c cVar2) {
        super(cVar2);
        this.p0 = cVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.f19029o0 = obj;
        this.f19030q0 |= Integer.MIN_VALUE;
        return this.p0.c(null, null, null, 0, null, this);
    }
}
