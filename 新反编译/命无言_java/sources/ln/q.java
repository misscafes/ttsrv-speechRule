package ln;

import io.legado.app.help.config.ReadBookConfig;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ byte[] f15449i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(byte[] bArr, ar.d dVar) {
        super(2, dVar);
        this.f15449i = bArr;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new q(this.f15449i, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((q) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        return ReadBookConfig.INSTANCE.m16import(this.f15449i);
    }
}
