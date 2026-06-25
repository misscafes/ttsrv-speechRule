package c3;

import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.ui.rss.read.RssJsExtensions;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends cr.i implements lr.p {
    public Object A;
    public Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Serializable Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2923i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ Object f2924i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ Serializable f2925j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2926v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public r0(q qVar, p pVar, wr.w wVar, lr.p pVar2, ar.d dVar) {
        super(2, dVar);
        this.f2923i = 0;
        this.Y = qVar;
        this.Z = pVar;
        this.f2924i0 = wVar;
        this.f2925j0 = (cr.i) pVar2;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [cr.i, lr.p] */
    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f2923i) {
            case 0:
                return new r0((q) this.Y, (p) this.Z, (wr.w) this.f2924i0, (cr.i) this.f2925j0, dVar);
            case 1:
                return new r0((po.q) this.A, (ExploreKind) this.X, (String) this.Y, (vq.i) this.Z, (vq.i) this.f2924i0, (vq.i) this.f2925j0, dVar, 1);
            default:
                return new r0((RssJsExtensions) this.A, (String) this.X, (j.m) this.Y, (String) this.Z, (String) this.f2924i0, (String) this.f2925j0, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f2923i) {
        }
        return ((r0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:209:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r19v1, types: [cr.i, lr.p] */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 976
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c3.r0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(Object obj, Object obj2, Object obj3, Serializable serializable, Serializable serializable2, Serializable serializable3, ar.d dVar, int i10) {
        super(2, dVar);
        this.f2923i = i10;
        this.A = obj;
        this.X = obj2;
        this.Y = obj3;
        this.Z = serializable;
        this.f2924i0 = serializable2;
        this.f2925j0 = serializable3;
    }
}
