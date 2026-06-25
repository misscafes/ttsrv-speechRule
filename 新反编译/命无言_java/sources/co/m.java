package co;

import io.legado.app.exception.NoStackTraceException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3405i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3406v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m() {
        super(2, null);
        this.f3405i = 14;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f3405i) {
            case 0:
                return new m(2, dVar, 0);
            case 1:
                return new m(2, dVar, 1);
            case 2:
                return new m(2, dVar, 2);
            case 3:
                return new m(2, dVar, 3);
            case 4:
                return new m(this.f3406v, dVar, 4, false);
            case 5:
                return new m(this.f3406v, dVar, 5, false);
            case 6:
                return new m(this.f3406v, dVar, 6, false);
            case 7:
                return new m(2, dVar, 7);
            case 8:
                return new m(2, dVar, 8);
            case 9:
                return new m(2, dVar, 9);
            case 10:
                return new m(2, dVar, 10);
            case 11:
                return new m(2, dVar, 11);
            case 12:
                return new m(2, dVar, 12);
            case 13:
                return new m(this.f3406v, dVar, 13, false);
            case 14:
                return new m(2, dVar, 14);
            case 15:
                return new m(2, dVar, 15);
            default:
                return new m(2, dVar, 16);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws NoStackTraceException {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f3405i) {
            case 4:
                m mVar = (m) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                mVar.invokeSuspend(qVar);
                break;
            case 5:
                m mVar2 = (m) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                mVar2.invokeSuspend(qVar2);
                break;
            case 6:
                m mVar3 = (m) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                mVar3.invokeSuspend(qVar3);
                break;
            case 13:
                m mVar4 = (m) create(wVar, dVar);
                vq.q qVar4 = vq.q.f26327a;
                mVar4.invokeSuspend(qVar4);
                break;
        }
        return ((m) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:132:0x026a  */
    /* JADX WARN: Type inference failed for: r15v35, types: [androidx.media3.exoplayer.ExoPlayer] */
    /* JADX WARN: Type inference failed for: r15v39, types: [androidx.media3.exoplayer.ExoPlayer] */
    /* JADX WARN: Type inference failed for: r5v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v5 */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws io.legado.app.exception.NoStackTraceException {
        /*
            Method dump skipped, instruction units count: 1056
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: co.m.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i10, ar.d dVar, int i11) {
        super(i10, dVar);
        this.f3405i = i11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i10, ar.d dVar, int i11, boolean z4) {
        super(2, dVar);
        this.f3405i = i11;
        this.f3406v = i10;
    }
}
