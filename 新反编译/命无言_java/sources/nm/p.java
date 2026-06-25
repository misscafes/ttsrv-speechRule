package nm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.ContentRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends cr.i implements lr.p {
    public final /* synthetic */ BookSource A;
    public final /* synthetic */ Book X;
    public final /* synthetic */ ContentRule Y;
    public final /* synthetic */ BookChapter Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17883i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ String f17884i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public String f17885j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f17886k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f17887v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Object obj, ar.d dVar, BookSource bookSource, Book book, ContentRule contentRule, BookChapter bookChapter, String str) {
        super(2, dVar);
        this.f17887v = obj;
        this.A = bookSource;
        this.X = book;
        this.Y = contentRule;
        this.Z = bookChapter;
        this.f17884i0 = str;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new p(this.f17887v, dVar, this.A, this.X, this.Y, this.Z, this.f17884i0);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((p) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0099, code lost:
    
        if (r0 == r11) goto L16;
     */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r31) {
        /*
            r30 = this;
            r6 = r30
            br.a r11 = br.a.f2655i
            int r0 = r6.f17883i
            io.legado.app.data.entities.BookSource r1 = r6.A
            r9 = 2
            r2 = 1
            if (r0 == 0) goto L2d
            if (r0 == r2) goto L1f
            if (r0 != r9) goto L17
            l3.c.F(r31)
            r0 = r31
            goto L9c
        L17:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L1f:
            int r0 = r6.f17886k0
            java.lang.String r2 = r6.f17885j0
            l3.c.F(r31)
            r10 = r0
            r19 = r1
            r1 = r2
            r0 = r31
            goto L74
        L2d:
            l3.c.F(r31)
            java.lang.Object r0 = r6.f17887v
            r13 = r0
            java.lang.String r13 = (java.lang.String) r13
            io.legado.app.model.analyzeRule.AnalyzeUrl r0 = new io.legado.app.model.analyzeRule.AnalyzeUrl
            ar.i r24 = r6.getContext()
            r28 = 30526(0x773e, float:4.2776E-41)
            r29 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            io.legado.app.data.entities.Book r3 = r6.X
            r21 = 0
            r22 = 0
            r23 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r12 = r0
            r19 = r1
            r20 = r3
            r12.<init>(r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29)
            r6.f17885j0 = r13
            r10 = 0
            r6.f17886k0 = r10
            r6.f17883i = r2
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r7 = 31
            r8 = 0
            java.lang.Object r0 = io.legado.app.model.analyzeRule.AnalyzeUrl.getStrResponseAwait$default(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            if (r0 != r11) goto L73
            goto L9b
        L73:
            r1 = r13
        L74:
            io.legado.app.help.http.StrResponse r0 = (io.legado.app.help.http.StrResponse) r0
            java.lang.String r2 = r0.getUrl()
            java.lang.String r3 = r0.getBody()
            mr.i.b(r3)
            r0 = 0
            r6.f17885j0 = r0
            r6.f17886k0 = r10
            r6.f17883i = r9
            io.legado.app.data.entities.Book r0 = r6.X
            io.legado.app.data.entities.rule.ContentRule r4 = r6.Y
            io.legado.app.data.entities.BookChapter r5 = r6.Z
            java.lang.String r7 = r6.f17884i0
            r8 = 0
            r9 = 0
            r10 = r6
            r6 = r19
            vq.e r0 = nm.k.d(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            if (r0 != r11) goto L9c
        L9b:
            return r11
        L9c:
            vq.e r0 = (vq.e) r0
            java.lang.Object r0 = r0.f26316i
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: nm.p.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
