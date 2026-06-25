package nm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.ContentRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements zr.j {
    public final /* synthetic */ BookSource A;
    public final /* synthetic */ Book X;
    public final /* synthetic */ ContentRule Y;
    public final /* synthetic */ BookChapter Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ yr.o f17888i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ String f17889i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ fs.i f17890v;

    public q(fs.i iVar, yr.o oVar, BookSource bookSource, Book book, ContentRule contentRule, BookChapter bookChapter, String str) {
        this.f17890v = iVar;
        this.A = bookSource;
        this.X = book;
        this.Y = contentRule;
        this.Z = bookChapter;
        this.f17889i0 = str;
        this.f17888i = oVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
    
        if (((yr.n) r14).X.c(r0, r13) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // zr.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.Object r13, ar.d r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof nm.o
            if (r0 == 0) goto L13
            r0 = r14
            nm.o r0 = (nm.o) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            nm.o r0 = new nm.o
            r0.<init>(r12, r14)
        L18:
            java.lang.Object r14 = r0.f17882v
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            l3.c.F(r14)
            goto L70
        L2a:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L32:
            java.lang.Object r13 = r0.f17881i
            l3.c.F(r14)
        L37:
            r5 = r13
            goto L49
        L39:
            l3.c.F(r14)
            r0.f17881i = r13
            r0.A = r4
            fs.i r14 = r12.f17890v
            java.lang.Object r14 = r14.b(r0)
            if (r14 != r1) goto L37
            goto L6f
        L49:
            nm.p r4 = new nm.p
            io.legado.app.data.entities.BookChapter r10 = r12.Z
            java.lang.String r11 = r12.f17889i0
            r6 = 0
            io.legado.app.data.entities.BookSource r7 = r12.A
            io.legado.app.data.entities.Book r8 = r12.X
            io.legado.app.data.entities.rule.ContentRule r9 = r12.Y
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            r13 = 3
            yr.o r14 = r12.f17888i
            r2 = 0
            wr.c0 r13 = wr.y.e(r14, r2, r4, r13)
            r0.f17881i = r2
            r0.A = r3
            yr.n r14 = (yr.n) r14
            yr.c r14 = r14.X
            java.lang.Object r13 = r14.c(r0, r13)
            if (r13 != r1) goto L70
        L6f:
            return r1
        L70:
            vq.q r13 = vq.q.f26327a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: nm.q.d(java.lang.Object, ar.d):java.lang.Object");
    }
}
