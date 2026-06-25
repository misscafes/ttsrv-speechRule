package l7;

import n2.y0;
import r2.p1;
import r2.x0;
import y2.zc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends qx.i implements yx.l {
    public int X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17348i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, ox.c cVar, int i10) {
        super(1, cVar);
        this.f17348i = i10;
        this.Y = obj;
    }

    @Override // qx.a
    public final ox.c create(ox.c cVar) {
        int i10 = this.f17348i;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                return new f((n7.b) obj, cVar, 0);
            case 1:
                return new f((u) obj, cVar, 1);
            case 2:
                return new f((y0) obj, cVar, 2);
            case 3:
                return new f((x0) obj, cVar, 3);
            case 4:
                return new f((p1) obj, cVar, 4);
            default:
                return new f((zc) obj, cVar, 5);
        }
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f17348i;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = (ox.c) obj;
        switch (i10) {
        }
        return ((f) create(cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0086, code lost:
    
        if (r9 == r5) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x010d, code lost:
    
        if (r9 == r5) goto L68;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
