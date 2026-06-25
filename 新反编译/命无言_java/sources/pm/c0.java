package pm;

import io.legado.app.ui.book.source.manage.BookSourceActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends cr.i implements lr.p {
    public int A;
    public int X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20138i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20139v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(int i10, int i11, ar.d dVar, BookSourceActivity bookSourceActivity) {
        super(2, dVar);
        this.Y = bookSourceActivity;
        this.A = i10;
        this.X = i11;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f20138i) {
            case 0:
                return new c0(2, dVar);
            default:
                return new c0(this.A, this.X, dVar, (BookSourceActivity) this.Y);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f20138i) {
        }
        return ((c0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0119, code lost:
    
        if (pm.e0.f20164a.c(r8, r9, 500, r14) == r0) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.c0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ c0(int i10, ar.d dVar) {
        super(i10, dVar);
    }
}
