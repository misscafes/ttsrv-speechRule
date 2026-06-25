package mv;

import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ yx.a Y;
    public final /* synthetic */ h1.c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19494i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(yx.a aVar, h1.c cVar, ox.c cVar2, int i10) {
        super(2, cVar2);
        this.f19494i = i10;
        this.Y = aVar;
        this.Z = cVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f19494i;
        h1.c cVar2 = this.Z;
        yx.a aVar = this.Y;
        switch (i10) {
            case 0:
                return new n(aVar, cVar2, cVar, 0);
            default:
                return new n(aVar, cVar2, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f19494i;
        w wVar = w.f15819a;
        w wVar2 = (w) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((n) create(wVar2, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        if (r0 != r7) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007a, code lost:
    
        if (r0 == r7) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cf, code lost:
    
        if (r0 != r7) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e7, code lost:
    
        if (r0 == r7) goto L47;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mv.n.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
