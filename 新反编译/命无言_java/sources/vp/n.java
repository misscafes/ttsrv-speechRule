package vp;

import io.legado.app.utils.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends cr.i implements lr.p {
    public final /* synthetic */ wr.i A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f26251i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f26252v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(long j3, wr.i iVar, ar.d dVar) {
        super(2, dVar);
        this.f26252v = j3;
        this.A = iVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new n(this.f26252v, this.A, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((n) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        int i10 = this.f26251i;
        long j3 = this.f26252v;
        if (i10 == 0) {
            l3.c.F(obj);
            this.f26251i = 1;
            if (wr.y.j(j3, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        wr.i iVar = this.A;
        if (!iVar.x()) {
            iVar.resumeWith(l3.c.k(new TimeoutCancellationException("Timed out waiting for " + j3 + " ms")));
        }
        return vq.q.f26327a;
    }
}
