package xm;

import io.legado.app.data.entities.Book;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends cr.i implements lr.p {
    public Iterator A;
    public Book X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Integer f28190i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ e0 f28191i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ Integer f28192j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public e0 f28193v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(e0 e0Var, Integer num, ar.d dVar) {
        super(2, dVar);
        this.f28191i0 = e0Var;
        this.f28192j0 = num;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new p(this.f28191i0, this.f28192j0, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((p) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0069 -> B:19:0x006c). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws io.legado.app.exception.NoStackTraceException {
        /*
            r8 = this;
            br.a r0 = br.a.f2655i
            int r1 = r8.Z
            r2 = 1
            if (r1 == 0) goto L23
            if (r1 != r2) goto L1b
            int r1 = r8.Y
            io.legado.app.data.entities.Book r3 = r8.X
            java.util.Iterator r4 = r8.A
            xm.e0 r5 = r8.f28193v
            java.lang.Integer r6 = r8.f28190i
            l3.c.F(r9)
            vq.g r9 = (vq.g) r9
            java.lang.Object r9 = r9.f26319i
            goto L6c
        L1b:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L23:
            l3.c.F(r9)
            xm.e0 r9 = r8.f28191i0
            java.util.List r1 = r9.f28145q0
            java.lang.String r3 = "access$getSearchBooks$p(...)"
            mr.i.d(r1, r3)
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
            r3 = 0
            java.lang.Integer r4 = r8.f28192j0
            r5 = r9
            r6 = r4
            r4 = r1
            r1 = r3
        L3c:
            boolean r9 = r4.hasNext()
            if (r9 == 0) goto L7f
            java.lang.Object r9 = r4.next()
            io.legado.app.data.entities.SearchBook r9 = (io.legado.app.data.entities.SearchBook) r9
            int r3 = r9.getType()
            if (r6 != 0) goto L4f
            goto L3c
        L4f:
            int r7 = r6.intValue()
            if (r3 != r7) goto L3c
            io.legado.app.data.entities.Book r3 = r9.toBook()
            r8.f28190i = r6
            r8.f28193v = r5
            r8.A = r4
            r8.X = r3
            r8.Y = r1
            r8.Z = r2
            java.io.Serializable r9 = r5.q(r3, r8)
            if (r9 != r0) goto L6c
            return r0
        L6c:
            boolean r7 = r9 instanceof vq.f
            if (r7 == 0) goto L71
            r9 = 0
        L71:
            vq.e r9 = (vq.e) r9
            if (r9 == 0) goto L3c
            vq.j r0 = new vq.j
            java.lang.Object r1 = r9.f26316i
            java.lang.Object r9 = r9.f26317v
            r0.<init>(r3, r1, r9)
            return r0
        L7f:
            io.legado.app.exception.NoStackTraceException r9 = new io.legado.app.exception.NoStackTraceException
            java.lang.String r0 = "没有有效源"
            r9.<init>(r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: xm.p.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
